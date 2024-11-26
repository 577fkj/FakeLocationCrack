.class final Lcom/tendcloud/tenddata/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ed;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ed;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ec;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v2, "sdk"

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v2, "error"

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "type"

    iget-object v4, p0, Lcom/tendcloud/tenddata/ed;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msg"

    iget-object v4, p0, Lcom/tendcloud/tenddata/ed;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stack"

    iget-object v4, p0, Lcom/tendcloud/tenddata/ed;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tendcloud/tenddata/ec;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v2, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tendcloud/tenddata/ec;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
