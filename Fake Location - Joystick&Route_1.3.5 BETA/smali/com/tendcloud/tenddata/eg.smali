.class public Lcom/tendcloud/tenddata/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/eg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/eg;->a()Lcom/tendcloud/tenddata/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/eg;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/eg;->a:Lcom/tendcloud/tenddata/eg;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/eg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/eg;->a:Lcom/tendcloud/tenddata/eg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/eg;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/eg;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/eg;->a:Lcom/tendcloud/tenddata/eg;

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
    sget-object v0, Lcom/tendcloud/tenddata/eg;->a:Lcom/tendcloud/tenddata/eg;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/bv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/eh;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/eh;-><init>(Lcom/tendcloud/tenddata/eg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
