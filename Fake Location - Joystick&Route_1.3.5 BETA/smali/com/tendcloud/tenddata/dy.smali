.class Lcom/tendcloud/tenddata/dy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/dx;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/dx;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/dy;->this$0:Lcom/tendcloud/tenddata/dx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/dy;->this$0:Lcom/tendcloud/tenddata/dx;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dx;->c(Lcom/tendcloud/tenddata/dx;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dy;->this$0:Lcom/tendcloud/tenddata/dx;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dx;->b(Lcom/tendcloud/tenddata/dx;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/dy;->this$0:Lcom/tendcloud/tenddata/dx;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dx;->a(Lcom/tendcloud/tenddata/dx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
