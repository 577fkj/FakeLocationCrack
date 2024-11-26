.class Lcom/tendcloud/tenddata/es;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/eq;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/eq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/es;->this$0:Lcom/tendcloud/tenddata/eq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tendcloud/tenddata/c;

    iget-object v0, p0, Lcom/tendcloud/tenddata/es;->this$0:Lcom/tendcloud/tenddata/eq;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/eq;->a(Lcom/tendcloud/tenddata/eq;Lcom/tendcloud/tenddata/c;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/es;->this$0:Lcom/tendcloud/tenddata/eq;

    invoke-static {p1}, Lcom/tendcloud/tenddata/eq;->a(Lcom/tendcloud/tenddata/eq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
