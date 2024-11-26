.class Lcom/tendcloud/tenddata/dw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/dv;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/dv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dv;->a(Lcom/tendcloud/tenddata/dv;)V

    iget-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dv;->c(Lcom/tendcloud/tenddata/dv;)V

    iget-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/dv;->a(IJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dv;->a(Lcom/tendcloud/tenddata/dv;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dv;->b(Lcom/tendcloud/tenddata/dv;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/dw;->this$0:Lcom/tendcloud/tenddata/dv;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dv;->c(Lcom/tendcloud/tenddata/dv;)V

    :goto_0
    return-void
.end method
