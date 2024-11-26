.class Lcom/tendcloud/tenddata/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ei;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ej;->this$0:Lcom/tendcloud/tenddata/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ej;->this$0:Lcom/tendcloud/tenddata/ei;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/ei;->b:J

    iget-object v0, p0, Lcom/tendcloud/tenddata/ej;->this$0:Lcom/tendcloud/tenddata/ei;

    iget v1, v0, Lcom/tendcloud/tenddata/ei;->d:I

    iget v2, v0, Lcom/tendcloud/tenddata/ei;->e:I

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-wide v1, v0, Lcom/tendcloud/tenddata/ei;->b:J

    iget-wide v3, v0, Lcom/tendcloud/tenddata/ei;->c:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2bf20

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "cellUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    sget-object v1, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ej;->this$0:Lcom/tendcloud/tenddata/ei;

    iget-wide v1, v0, Lcom/tendcloud/tenddata/ei;->b:J

    iput-wide v1, v0, Lcom/tendcloud/tenddata/ei;->c:J

    iget v1, v0, Lcom/tendcloud/tenddata/ei;->d:I

    iput v1, v0, Lcom/tendcloud/tenddata/ei;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
