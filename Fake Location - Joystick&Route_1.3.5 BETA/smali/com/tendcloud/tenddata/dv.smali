.class public final Lcom/tendcloud/tenddata/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:Landroid/os/HandlerThread; = null

.field private static final c:Ljava/lang/String; = "check_wifi_permission"

.field private static final d:Ljava/lang/String; = "check_bs_permission"

.field private static final e:Ljava/lang/String; = "check_gps_permission"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:J = 0x927c0L

.field private static volatile k:Lcom/tendcloud/tenddata/dv;

.field private static l:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dv;->a()Lcom/tendcloud/tenddata/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dv;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/tendcloud/tenddata/dw;

    sget-object v1, Lcom/tendcloud/tenddata/dv;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/dw;-><init>(Lcom/tendcloud/tenddata/dv;Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/dv;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/dv;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dv;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/dv;->k:Lcom/tendcloud/tenddata/dv;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/dv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dv;->k:Lcom/tendcloud/tenddata/dv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/dv;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dv;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dv;->k:Lcom/tendcloud/tenddata/dv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dv;->k:Lcom/tendcloud/tenddata/dv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/dv;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->d()V

    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    const-string v0, "check_wifi_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/dv;->a(IJ)V

    return-void

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/tendcloud/tenddata/dv;->l:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tendcloud/tenddata/ek;

    sget-object v1, Lcom/tendcloud/tenddata/dv;->l:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ek;-><init>(Landroid/net/wifi/WifiManager;)V

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/dv;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const-string v0, "check_gps_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dv;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v1, v2}, Lcom/tendcloud/tenddata/dv;->a(IJ)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v4, "env"

    iput-object v4, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v4, "locationUpdate"

    iput-object v4, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    sget-object v4, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v4, v0, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tendcloud/tenddata/dv;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/tendcloud/tenddata/dv;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dv;->b()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    const-string v0, "check_bs_permission"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/dv;->a(IJ)V

    return-void

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    new-instance v1, Lcom/tendcloud/tenddata/ei;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ei;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    sget-object p1, Lcom/tendcloud/tenddata/dv;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->a(I)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/media/Ԫ;->Ԩ(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/media/ՠ;->ދ(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/media/Ԫ;->ޏ(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/by;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tendcloud/tenddata/by;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tendcloud/tenddata/by;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/by;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "check_bs_permission"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    return v5

    :cond_5
    const-string v1, "check_gps_permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    const-string v1, "check_wifi_permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    return v5

    :cond_8
    return v3

    :cond_9
    return v6
.end method

.method public final onTDEBEventLocationEvent(Lcom/tendcloud/tenddata/em;)V
    .locals 0

    return-void
.end method
