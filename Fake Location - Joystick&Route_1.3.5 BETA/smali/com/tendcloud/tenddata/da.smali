.class abstract Lcom/tendcloud/tenddata/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tendcloud/tenddata/cs;

.field b:I

.field c:Landroid/os/Handler;

.field d:Landroid/os/Handler;

.field e:[Lcom/tendcloud/tenddata/dd;

.field private f:Lorg/json/JSONArray;

.field private g:Landroid/util/SparseIntArray;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->g:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    iput v0, p0, Lcom/tendcloud/tenddata/da;->h:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/tendcloud/tenddata/da;->i:I

    iput-object p1, p0, Lcom/tendcloud/tenddata/da;->a:Lcom/tendcloud/tenddata/cs;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "dataFusionHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->c:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "recognitionHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/da;->a()V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/da;->g()V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/da;->f:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/da;->c(I)V

    return-void
.end method


# virtual methods
.method public abstract a([D)Lorg/json/JSONObject;
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tendcloud/tenddata/da;->b:I

    iget v0, p0, Lcom/tendcloud/tenddata/da;->i:I

    new-array v0, v0, [Lcom/tendcloud/tenddata/dd;

    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/da;->h:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public declared-synchronized b()Landroid/util/SparseIntArray;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->g:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/da;->i:I

    new-array p1, p1, [Lcom/tendcloud/tenddata/dd;

    iput-object p1, p0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/da;->h:I

    return v0
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/da;->i:I

    return v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public f()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->f:Lorg/json/JSONArray;

    return-void
.end method
