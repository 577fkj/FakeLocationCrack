package com.lerist.fakelocation.common.xposed;

import android.app.ActivityManager;
import android.app.ActivityThread;
import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.io.FileDescriptor;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Service implements IBinder {
    public static Map<String, String> hookMap;

    static {
        hookMap = Collections.synchronizedMap(new HashMap<>());
    }

    private final Object callOriginMethod(Member arg1, Object arg2, Object[] arg3) {
        try {
            return XposedBridge.invokeOriginalMethod(arg1, arg2, arg3);
        }
        catch(IllegalAccessException v1_1) {
            throw new RuntimeException(v1_1);
        }
        catch(InvocationTargetException v1) {
            if(v1.getTargetException() == null) {
                return null;
            }

            throw new RuntimeException(v1.getTargetException());
        }
    }

    public final Object callOriginMethod(Object arg5, Object[] arg6) {

        StackTraceElement v0 = Thread.currentThread().getStackTrace()[6];
        String v1 = v0.getClassName();
        String v0_1 = v0.getMethodName();
        String v0_2 = hookMap.get(v1 + "/" + v0_1);
        if(v0_2 == null) {
            return null;
        }

        String[] v0_3 = v0_2.split("/");
        String v1_1 = v0_3[0];
        String v2 = v0_3[1];
        String v0_4 = v0_3[2];


        XposedBridge.log("--------Start-----------");
        XposedBridge.log("Calling:");
        XposedBridge.log("    UID = " + Binder.getCallingUid());
        XposedBridge.log("    PID = " + Binder.getCallingPid());
        ActivityManager am = (ActivityManager) ActivityThread.currentApplication().getSystemService(Context.ACTIVITY_SERVICE);
        List<ActivityManager.RunningAppProcessInfo> processes = am.getRunningAppProcesses();
        for (ActivityManager.RunningAppProcessInfo process : processes) {
            if (process.pid == Binder.getCallingPid()) {
                String packageName = process.pkgList[0];
                XposedBridge.log("    Package: " + packageName);
                break;
            }
        }
        XposedBridge.log("Call origin:");
        XposedBridge.log("    This Class = " + arg5.getClass().getName());
        XposedBridge.log("    Class      = " + v1_1);
        XposedBridge.log("    Function   = " + v2 + "(" + v0_4 + ")");
        XposedBridge.log("    Args       = " + Arrays.toString(arg6));
        XposedBridge.log("--------End-----------");


        Class<?> v1_2 = XposedHelpers.findClass(v1_1, arg5.getClass().getClassLoader());
        Class<?>[] v0_5 = this.parseParameterTypes(v0_4, arg5.getClass().getClassLoader());
        return "<init>".equals(v2) ? this.callOriginMethod(XposedHelpers.findConstructorBestMatch(v1_2, v0_5), arg5, arg6) : this.callOriginMethod(XposedHelpers.findMethodExact(v1_2, v2, v0_5), arg5, arg6);
    }

    @Override  // android.os.IBinder
    public void dump(FileDescriptor arg1, String[] arg2) {
    }

    @Override  // android.os.IBinder
    public void dumpAsync(FileDescriptor arg1, String[] arg2) {
    }

    public XC_MethodHook.Unhook findAndHookMethod(Class<?> arg6, String arg7, Class<?>[] arg8, Method arg9) {
        XposedBridge.log("--------Start-----------");
        XposedBridge.log("Calling:");
        XposedBridge.log("    UID = " + Binder.getCallingUid());
        XposedBridge.log("    PID = " + Binder.getCallingPid());
        ActivityManager am = (ActivityManager) ActivityThread.currentApplication().getSystemService(Context.ACTIVITY_SERVICE);
        List<ActivityManager.RunningAppProcessInfo> processes = am.getRunningAppProcesses();
        for (ActivityManager.RunningAppProcessInfo process : processes) {
            if (process.pid == Binder.getCallingPid()) {
                String packageName = process.pkgList[0];
                XposedBridge.log("    Package: " + packageName);
                break;
            }
        }
        XposedBridge.log("Hook:");
        XposedBridge.log("    Class    = " + arg6.getName());
        XposedBridge.log("    Function = " + arg7 + "(" + Arrays.toString(arg8).replace("[", "").replace("]", "") + ")");
        XposedBridge.log("    Callback:");
        XposedBridge.log("        Class    = " + arg9.getDeclaringClass().getName());
        XposedBridge.log("        Function = " + arg9.getName());
        XposedBridge.log("--------End-----------");
        try {
            Object[] v2 = new Object[1];
            if(arg8 != null) {
                v2 = new Object[arg8.length + 1];
                System.arraycopy(arg8, 0, v2, 0, arg8.length);
            }

            v2[v2.length - 1] = new XC_MethodHook() {
                public void afterHookedMethod(XC_MethodHook.MethodHookParam arg6) {
                    try {
                        Object[] v1 = new Object[1];
                        Object[] v2 = arg6.args;
                        if(v2 != null) {
                            v1 = new Object[v2.length + 1];
                            System.arraycopy(v2, 0, v1, 1, v2.length);
                        }

                        v1[0] = arg6.thisObject;
                        arg6.setResult(arg9.invoke(arg6.thisObject, v1));
                    }
                    catch(Exception v6) {
                        v6.printStackTrace();
                    }
                }

                public void beforeHookedMethod(XC_MethodHook.MethodHookParam arg1) {
                }
            };
            XC_MethodHook.Unhook v1 = "<init>".equals(arg7) ? XposedHelpers.findAndHookConstructor(arg6, v2) : XposedHelpers.findAndHookMethod(arg6, arg7, v2);
            hookMap.put(arg9.getDeclaringClass().getName() + "/" + arg9.getName(), arg6.getName() + "/" + arg7 + "/" + Arrays.toString(arg8));
            return v1;
        }
        catch(NoSuchMethodError v6_1) {
            Log.e("FLXPHooker", v6_1.getMessage());
            return null;
        }
        catch(Throwable v6) {
            v6.printStackTrace();
            return null;
        }
    }

    public void findAndHookMethod(Class<?> arg1, String arg2, Class<?> arg3, Class<?>[] arg4, Method arg5, Method arg6, Method arg7) {
        this.findAndHookMethod(arg1, arg2, arg4, arg5);
    }

    @Override  // android.os.IBinder
    public String getInterfaceDescriptor() {
        return null;
    }

    @Override  // android.os.IBinder
    public boolean isBinderAlive() {
        return false;
    }

    @Override  // android.os.IBinder
    public void linkToDeath(IBinder.DeathRecipient arg1, int arg2) {
    }

    private Class<?>[] parseParameterTypes(String arg9, ClassLoader arg10) {
        int v4_4;
        if("null".equals(arg9)) {
            return null;
        }

        String v9 = arg9.substring(1, arg9.length() - 1);
        if(v9.isEmpty()) {
            return new Class[0];
        }

        String[] v9_1 = v9.split(", ");
        Class<?>[] v0 = new Class[v9_1.length];
        int v3 = 0;
        while(v3 < v9_1.length) {
            String v4 = v9_1[v3].replaceFirst("class ", "").replaceFirst("interface ", "").replace(";", "").trim();
            String v4_1 = v4.replace("[L", "").replace("[", "");
            try {
                switch(v4_1) {
                    case "B":
                    case "byte": {
                        v0[v3] = Byte.TYPE;
                        break;
                    }
                    case "I":
                    case "int": {
                        v0[v3] = Integer.TYPE;
                        break;
                    }
                    case "J":
                    case "long": {
                        v0[v3] = Long.TYPE;
                        break;
                    }
                    case "S":
                    case "short": {
                        v0[v3] = Short.TYPE;
                        break;
                    }
                    case "F":
                    case "float": {
                        v0[v3] = Float.TYPE;
                        break;
                    }
                    case "D":
                    case "double": {
                        v0[v3] = Double.TYPE;
                        break;
                    }
                    case "C":
                    case "char": {
                        v0[v3] = Character.TYPE;
                        break;
                    }
                    case "Z":
                    case "boolean": {
                        v0[v3] = Boolean.TYPE;
                        break;
                    }
                    default: {
                        Class<?> v4_3 = Class.forName(v4_1, true, arg10);
                        v0[v3] = v4_3;
                    }
                }

                v4_4 = 0;
                while(true) {
                    if(v4_4 > v4.lastIndexOf("[")) {
                        v4_4++;
                        continue;
                    }

                    v0[v3] = Array.newInstance(v0[v3], 0).getClass();
                    break;
                }
            }
            catch(ClassNotFoundException v4_2) {
                v4_2.printStackTrace();
            }
            v3++;
        }

        return v0;
    }

    @Override  // android.os.IBinder
    public boolean pingBinder() {
        return false;
    }

    @Override  // android.os.IBinder
    public IInterface queryLocalInterface(String arg1) {
        return null;
    }

    @Override  // android.os.IBinder
    public boolean transact(int arg1, Parcel arg2, Parcel arg3, int arg4) {
        return false;
    }

    @Override  // android.os.IBinder
    public boolean unlinkToDeath(IBinder.DeathRecipient arg1, int arg2) {
        return false;
    }
}

