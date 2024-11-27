package android.app;

import dev.rikka.tools.refine.RefineAs;

@RefineAs(ActivityThread.class)
public class ActivityThread {
    public static Application currentApplication() {
        throw new RuntimeException("Stub!");
    }
}
