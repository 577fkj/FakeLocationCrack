.class Lcom/tendcloud/tenddata/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field final synthetic val$apiType:I

.field final synthetic val$features:Lcom/tendcloud/tenddata/c;

.field final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;ILjava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ag;->this$0:Lcom/tendcloud/tenddata/zz;

    iput p2, p0, Lcom/tendcloud/tenddata/ag;->val$apiType:I

    iput-object p3, p0, Lcom/tendcloud/tenddata/ag;->val$pageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/ag;->val$features:Lcom/tendcloud/tenddata/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    iget v3, p0, Lcom/tendcloud/tenddata/ag;->val$apiType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "occurTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "pageName"

    iget-object v3, p0, Lcom/tendcloud/tenddata/ag;->val$pageName:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/tendcloud/tenddata/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "service"

    iget-object v3, p0, Lcom/tendcloud/tenddata/ag;->val$features:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
