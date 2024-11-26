.class final Lcom/tendcloud/tenddata/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$sendStatusSuccess:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ee;->val$data:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/tendcloud/tenddata/ee;->val$sendStatusSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ee;->val$data:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ee;->val$sendStatusSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/ee;->val$data:Ljava/util/Map;

    const-string v1, "targetUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "me.xdrig.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ee;->val$data:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->dForInternal([Ljava/lang/String;)V

    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "sdk"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tendcloud/tenddata/ee;->val$sendStatusSuccess:Z

    if-eqz v1, :cond_1

    const-string v1, "send_ok"

    goto :goto_0

    :cond_1
    const-string v1, "send_fail"

    :goto_0
    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ee;->val$data:Ljava/util/Map;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v1, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
