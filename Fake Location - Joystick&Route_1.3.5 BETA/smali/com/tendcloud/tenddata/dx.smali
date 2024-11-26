.class public final Lcom/tendcloud/tenddata/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dx$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:Landroid/os/HandlerThread; = null

.field private static volatile c:Lcom/tendcloud/tenddata/dx; = null

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dx;->a()Lcom/tendcloud/tenddata/dx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lockScreenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/tendcloud/tenddata/dy;

    sget-object v1, Lcom/tendcloud/tenddata/dx;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/dy;-><init>(Lcom/tendcloud/tenddata/dx;Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dx;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/dx;->c:Lcom/tendcloud/tenddata/dx;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/dx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dx;->c:Lcom/tendcloud/tenddata/dx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/dx;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dx;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dx;->c:Lcom/tendcloud/tenddata/dx;

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
    sget-object v0, Lcom/tendcloud/tenddata/dx;->c:Lcom/tendcloud/tenddata/dx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/dx;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dx;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/dx;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dx;->e()V

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/tendcloud/tenddata/dx;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dx;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/tendcloud/tenddata/dx;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dx;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "userPresent"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

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

.method private e()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "screenOff"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

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

.method private f()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "screenOn"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

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


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tendcloud/tenddata/dx$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/dx$a;-><init>(Lcom/tendcloud/tenddata/dx;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
