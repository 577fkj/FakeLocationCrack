.class public Lcom/baidu/mshield/x0/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/baidu/mshield/x0/b/a/d; = null

.field public static b:I = 0x7fffffff

.field public static c:J = 0x78L


# instance fields
.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mshield/x0/b/a/d;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/baidu/mshield/x0/b/a/d;->b:I

    sget-wide v5, Lcom/baidu/mshield/x0/b/a/d;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/baidu/mshield/x0/b/a/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/mshield/x0/b/a/c;

    invoke-direct {v1}, Lcom/baidu/mshield/x0/b/a/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static a()Lcom/baidu/mshield/x0/b/a/d;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x0/b/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mshield/x0/b/a/d;

    invoke-direct {v1}, Lcom/baidu/mshield/x0/b/a/d;-><init>()V

    sput-object v1, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x0/b/a/a;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/b/a/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/b/a/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/mshield/x0/b/a/e;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/b/a/e;-><init>(Lcom/baidu/mshield/x0/b/a/d;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x2

    return v0
.end method
