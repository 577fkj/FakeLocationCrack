.class public Lcom/tendcloud/tenddata/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/du;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/du;->a()Lcom/tendcloud/tenddata/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/du;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/du;->b:Z

    sput-boolean v0, Lcom/tendcloud/tenddata/du;->c:Z

    sput-boolean v0, Lcom/tendcloud/tenddata/du;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/du;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/du;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/du;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/du;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/du;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/du;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/du;

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
    sget-object v0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/du;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V
    .locals 5

    const-string v0, "\n\tSDK_OVC is: TDOVC+26fec2baf25cdf335e594cd7f02583fc+SaaS"

    const-string v1, "  Build_Num:666\n\tApp ID is: "

    const-string v2, "TalkingData App Analytics SDK init...\n\tSDK_VERSION is: Android+TD+V4.0.21 gp Type:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v3, "TDLog"

    sput-object v3, Lcom/tendcloud/tenddata/by;->c:Ljava/lang/String;

    sget-boolean v4, Lcom/tendcloud/tenddata/du;->b:Z

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp Channel is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/tendcloud/tenddata/ab;->b:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/tendcloud/tenddata/az;->a:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lcom/tendcloud/tenddata/du;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "[SDKInit] Failed to initialize!"

    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/tendcloud/tenddata/c;)V
    .locals 5

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "TDFeatures is null..."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->eForInternal([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ba;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/ba;->b(JLcom/tendcloud/tenddata/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ba;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tendcloud/tenddata/by;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    sget-boolean p0, Lcom/tendcloud/tenddata/ac;->a:Z

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static b()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ba;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ba;->setInitTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "getProp"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "sysproperty"

    invoke-static {}, Lcom/tendcloud/tenddata/by;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v1, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V
    .locals 6

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "TDFeatures is null..."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->eForInternal([Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/tendcloud/tenddata/ba;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "first"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v3, "app"

    iput-object v3, v2, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v3, "init"

    iput-object v3, v2, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    iput-object p0, v2, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    new-instance v0, Lcom/tendcloud/tenddata/eo;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/eo;-><init>()V

    iput-object p0, v0, Lcom/tendcloud/tenddata/eo;->a:Lcom/tendcloud/tenddata/c;

    sget-object p0, Lcom/tendcloud/tenddata/eo$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/eo$a;

    iput-object p0, v0, Lcom/tendcloud/tenddata/eo;->b:Lcom/tendcloud/tenddata/eo$a;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/du;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/c;

    const-string v3, "install"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ep;-><init>()V

    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "domain"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    instance-of p1, v3, Ljava/util/Map;

    if-eqz p1, :cond_1

    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    :cond_1
    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    invoke-static {}, Lcom/tendcloud/tenddata/dt;->a()Lcom/tendcloud/tenddata/dt;

    invoke-static {}, Lcom/tendcloud/tenddata/dn;->a()Lcom/tendcloud/tenddata/dn;

    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Lcom/tendcloud/tenddata/ea;

    invoke-static {}, Lcom/tendcloud/tenddata/do;->a()Lcom/tendcloud/tenddata/do;

    invoke-static {p1}, Lcom/tendcloud/tenddata/du;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tendcloud/tenddata/dx;->a()Lcom/tendcloud/tenddata/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx;->b()V

    invoke-static {}, Lcom/tendcloud/tenddata/eg;->a()Lcom/tendcloud/tenddata/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/eg;->b()V

    :cond_3
    invoke-static {v2}, Lcom/tendcloud/tenddata/du;->a(Lcom/tendcloud/tenddata/c;)V

    invoke-static {}, Lcom/tendcloud/tenddata/du;->b()V

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/du;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V

    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/tendcloud/tenddata/du;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V

    goto :goto_1

    :cond_5
    const-string p1, "sendInit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
