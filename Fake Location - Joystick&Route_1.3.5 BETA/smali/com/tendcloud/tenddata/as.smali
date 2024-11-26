.class public Lcom/tendcloud/tenddata/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/as$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.talkingdata.sdk.TDAntiCheatingService"

.field private static b:Z = true

.field private static c:Landroid/content/Intent;

.field private static d:Landroid/os/Handler;

.field private static e:Landroid/net/LocalServerSocket;

.field private static f:Lcom/tendcloud/tenddata/as$a;

.field private static g:Ljava/io/RandomAccessFile;

.field private static h:Ljava/lang/String;

.field private static i:Lʼ/Ϳ;

.field private static j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/tendcloud/tenddata/as;->p()V

    sget-object v0, Lcom/tendcloud/tenddata/bk$b;->AntiCheating_Switch_Lock_File:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    sget-boolean v1, Lcom/tendcloud/tenddata/as;->b:Z

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/tendcloud/tenddata/as;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmotionUI_5.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/as;->k()V

    sget-boolean v1, Lcom/tendcloud/tenddata/as;->b:Z

    if-nez v1, :cond_1

    const-string v1, "[AntiCheating] Anti Cheating functionality has been disabled!"

    invoke-static {v1}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "negotiationHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    new-instance v1, Landroid/net/LocalServerSocket;

    const-string v2, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    new-instance v1, Lcom/tendcloud/tenddata/as$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tendcloud/tenddata/as$a;-><init>(Lcom/tendcloud/tenddata/at;)V

    sput-object v1, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/tendcloud/tenddata/as;->l()V

    sget-object v1, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    new-instance v2, Lcom/tendcloud/tenddata/at;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/at;-><init>()V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p0, Lcom/tendcloud/tenddata/as;->c:Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 4

    const-class v0, Lcom/tendcloud/tenddata/as;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/as;->j:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/as;->p()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/as;->j:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const-string v1, "serviceHeartBeatCheckHandler != null, stopServerHeartBeatCheck"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/az;->iForInternal([Ljava/lang/String;)V

    sget-object v1, Lcom/tendcloud/tenddata/as;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    sget-object v1, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v1, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    sget-object v1, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    sget-boolean v1, Lcom/tendcloud/tenddata/as;->b:Z

    if-eq v1, p0, :cond_3

    sput-boolean p0, Lcom/tendcloud/tenddata/as;->b:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/as;->m()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/as;->a()V

    :goto_3
    invoke-static {}, Lcom/tendcloud/tenddata/as;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 5

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :goto_1
    sget-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tendcloud/tenddata/as;->b:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.build.version.emui"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/as;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/io/RandomAccessFile;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/as;->g:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    return v0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/tendcloud/tenddata/as;->n()V

    return-void
.end method

.method public static synthetic h()Landroid/net/LocalServerSocket;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    return-object v0
.end method

.method public static synthetic i()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/as;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic j()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/as;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private static k()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isCheck"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "packageName"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appKey"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tdId"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ac;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static l()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isCheck"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static m()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->i:Lʼ/Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isStop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lʼ/Ϳ;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static n()V
    .locals 2

    const-string v0, "[Negotiation] Start anti cheating service."

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tendcloud/tenddata/as;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/as;->i:Lʼ/Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lʼ/Ϳ;

    invoke-direct {v0}, Lʼ/Ϳ;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/as;->i:Lʼ/Ϳ;

    invoke-virtual {v0}, Lʼ/Ϳ;->onCreate()V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/as;->i:Lʼ/Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/as;->e:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static o()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    sget-boolean v2, Lcom/tendcloud/tenddata/as;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v2, "antiCheating"

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v2, "switch"

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v0, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v0, v1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static p()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "serviceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tendcloud/tenddata/au;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/au;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tendcloud/tenddata/as;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
