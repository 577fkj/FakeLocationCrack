.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field protected final g:J

.field protected final h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->b:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->h:I

    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/c;-><init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeFinalizer(J)V

    return-void
.end method

.method private static native nativeFinalizer(J)V
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    return-wide v0
.end method

.method public finalize()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
