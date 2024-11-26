.class public Lcom/lerist/inject/hook/system_server/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ϳ:Ljava/lang/Object;

.field private static Ԩ:Ljava/lang/Class;

.field private static ԩ:Ljava/lang/Class;

.field private static Ԫ:Ljava/lang/Class;

.field private static ԫ:Ljava/lang/Class;

.field private static Ԭ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Ϳ(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ:Ljava/lang/Class;

    const-string v1, "enforceAccessPermission"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/lerist/inject/hook/system_server/Ԩ;->forName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static ԩ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    invoke-static {p0, v0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    invoke-static {p0, v0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->ԫ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    invoke-static {p0, v0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Ԫ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 0

    invoke-static {p0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_0
    invoke-static {p0}, Lcom/lerist/inject/hook/system_server/Ԫ;->ՠ(Ljava/lang/Object;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static ԫ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 2

    invoke-static {p0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/lerist/inject/hook/system_server/Ԫ;->ֈ(Ljava/lang/Object;ILjava/lang/String;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static Ԭ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 2

    invoke-static {p0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/lerist/inject/hook/system_server/Ԫ;->֏(Ljava/lang/Object;ILjava/lang/String;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static ԭ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_0
    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ:Ljava/lang/Class;

    const-string v1, "mScanRequestProxy"

    invoke-static {p0, v0, v1}, Lcom/lerist/inject/utils/ՠ;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->ԫ:Ljava/lang/Class;

    const-string v1, "getScanResults"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static Ԯ(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "com.android.server.wifi.WifiServiceImpl"

    invoke-static {p0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ:Ljava/lang/Class;

    const-string v0, "com.android.server.wifi.ClientModeImpl"

    invoke-static {p0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->ԩ:Ljava/lang/Class;

    const-string v0, "com.android.server.wifi.ClientMode"

    invoke-static {p0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԫ:Ljava/lang/Class;

    const-string v0, "com.android.server.wifi.ScanRequestProxy"

    invoke-static {p0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->ԫ:Ljava/lang/Class;

    const-string v0, "com.android.server.wifi.WifiThreadRunner"

    invoke-static {p0, v0}, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԭ:Ljava/lang/Class;

    return-void
.end method

.method private static ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ:Ljava/lang/Class;

    const-string v1, "mClientModeImpl"

    invoke-static {p0, v0, v1}, Lcom/lerist/inject/utils/ՠ;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ:Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ϳ:Ljava/lang/Object;

    return-object p0
.end method

.method private static ՠ(Ljava/lang/Object;)Landroid/net/wifi/WifiInfo;
    .locals 3

    invoke-static {p0}, Lcom/lerist/inject/hook/system_server/Ԫ;->ԯ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->ԩ:Ljava/lang/Class;

    const-string v1, "syncRequestConnectionInfo"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method private static ֈ(Ljava/lang/Object;ILjava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 6

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "getClientModeManagerIfSecondaryCmmRequestedByCallerPresent"

    invoke-static {p0, v0, p1, v2, v1}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԫ:Ljava/lang/Class;

    const-string p2, "syncRequestConnectionInfo"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method private static ֏(Ljava/lang/Object;ILjava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 6

    sget-object v0, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԩ:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "getClientModeManagerIfSecondaryCmmRequestedByCallerPresent"

    invoke-static {p0, v0, p1, v2, v1}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/lerist/inject/hook/system_server/Ԫ;->Ԫ:Ljava/lang/Class;

    const-string p2, "getConnectionInfo"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0
.end method
