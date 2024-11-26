.class Lcom/tendcloud/tenddata/cx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/cw;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cx;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 p1, 0xd

    if-eq v0, p1, :cond_1

    const/16 p1, 0xe

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/cx;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cw;->b(Lcom/tendcloud/tenddata/cw;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/cx;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cw;->a(Lcom/tendcloud/tenddata/cw;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/SensorEvent;

    iget-object v0, p0, Lcom/tendcloud/tenddata/cx;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/cw;->a(Lcom/tendcloud/tenddata/cw;Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
