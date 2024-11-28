.class public LԪ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "service_mock_manager"

    invoke-static {p0, p1, v0}, Lcom/lerist/inject/utils/ޅ;->Ϳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lԫ/Ԫ;->ޥ()Lԫ/Ԫ;

    move-result-object v1

    const-string v2, "service_fl_ml"

    invoke-static {v0, v2, v1}, Lcom/lerist/inject/utils/ކ;->Ϳ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lԫ/Ԭ;->ޣ()Lԫ/Ԭ;

    move-result-object v3

    const-string v4, "service_fl_mw"

    invoke-static {v1, v4, v3}, Lcom/lerist/inject/utils/ކ;->Ϳ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lԫ/Ԯ;->ޣ()Lԫ/Ԯ;

    move-result-object v3

    const-string v5, "service_fl_na"

    invoke-static {v1, v5, v3}, Lcom/lerist/inject/utils/ކ;->Ϳ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lԫ/Ԫ;->ޥ()Lԫ/Ԫ;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lerist/inject/utils/ކ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lԫ/Ԭ;->ޣ()Lԫ/Ԭ;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/lerist/inject/utils/ކ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lԫ/Ԯ;->ޣ()Lԫ/Ԯ;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/lerist/inject/utils/ކ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;)Z

    if-nez v0, :cond_0

    new-instance v6, LԪ/Ϳ$Ϳ;

    invoke-direct {v6, p0}, LԪ/Ϳ$Ϳ;-><init>(Landroid/content/Context;)V

    const-string v8, "com.lerist.common.mockserver.MockServer"

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/lerist/inject/utils/ބ;->ԭ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_0
    const-string v0, "service_mock_bluetooth"

    invoke-static {p0, p1, v0}, Lcom/lerist/inject/utils/ޅ;->Ϳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LԪ/Ϳ$Ԩ;

    invoke-direct {p1}, LԪ/Ϳ$Ԩ;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "STOP_FL_MOCK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
