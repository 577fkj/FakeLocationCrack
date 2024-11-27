package com.lerist.fakelocation.common.xposed;

import android.annotation.SuppressLint;
import android.app.ActivityThread;
import android.os.IBinder;
import android.provider.Settings;
import android.util.Log;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.IXposedHookZygoteInit;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Field;
import java.util.Map;

/* loaded from: classes.dex */
public class FLBooter implements IXposedHookLoadPackage, IXposedHookZygoteInit {
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        if ("android".equals(loadPackageParam.packageName) || "system_server".equals(loadPackageParam.processName) || "com.android.phone".equals(loadPackageParam.processName)) {
            try {
                Settings.Global.putString(ActivityThread.currentApplication().getContentResolver(), "fl.xposed.status", "1");
                Settings.Global.putLong(ActivityThread.currentApplication().getContentResolver(), "fl.xposed.status", System.currentTimeMillis() + 5000);
            } catch (Throwable ignored) {
            }
            try {
                @SuppressLint({"DiscouragedPrivateApi", "PrivateApi"}) Field declaredField = Class.forName("android.os.ServiceManager").getDeclaredField("sCache");
                declaredField.setAccessible(true);
                Map<String, IBinder> map = (Map<String, IBinder>) declaredField.get(null);
                synchronized (map) {
                    map.put("FLXPHooker", new Service());
                }
            } catch (Exception e) {
                e.printStackTrace();
                Log.e("FLBooter", e.getMessage());
            }
        }
    }

    public void initZygote(IXposedHookZygoteInit.StartupParam startupParam) {
    }
}
