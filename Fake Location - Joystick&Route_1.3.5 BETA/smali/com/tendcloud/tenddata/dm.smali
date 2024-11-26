.class public Lcom/tendcloud/tenddata/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dm;->a()Lcom/tendcloud/tenddata/dm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dm;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/dm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/dm;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dm;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

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
    sget-object v0, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/em;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/em;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    const-string v2, "eventType"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dm;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    :try_start_0
    const-string v0, "regAppsMap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dm;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "regList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tendcloud/tenddata/ep;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "antiCheating"

    iput-object v1, p1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "regApps"

    iput-object v1, p1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v0, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v0, p1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(I)Lcom/tendcloud/tenddata/en;
    .locals 1

    new-instance v0, Lcom/tendcloud/tenddata/en;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/en;-><init>()V

    iput p1, v0, Lcom/tendcloud/tenddata/en;->c:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/tendcloud/tenddata/en;->d:I

    return-object v0
.end method

.method private b()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/en;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/en;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/tendcloud/tenddata/en;->a:I

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    new-instance v0, Lcom/tendcloud/tenddata/en;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/en;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tendcloud/tenddata/en;->a:I

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    new-instance v0, Lcom/tendcloud/tenddata/em;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/em;-><init>()V

    iget-object v1, v0, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    const-string v2, "eventType"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dm;->b(I)Lcom/tendcloud/tenddata/en;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dm;->b(I)Lcom/tendcloud/tenddata/en;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dm;->b(I)Lcom/tendcloud/tenddata/en;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dm;->b(I)Lcom/tendcloud/tenddata/en;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/dm;->b(I)Lcom/tendcloud/tenddata/en;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
.method public final onTDEBEventAntiCheating(Lcom/tendcloud/tenddata/em;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "eventType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dm;->a(Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
