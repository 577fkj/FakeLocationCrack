.class final Lcom/tendcloud/tenddata/dx$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field final synthetic this$0:Lcom/tendcloud/tenddata/dx;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/dx;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/dx$a;->this$0:Lcom/tendcloud/tenddata/dx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tendcloud/tenddata/dx$a;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/dx$a;->action:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/dx;->a()Lcom/tendcloud/tenddata/dx;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dx;->d(Lcom/tendcloud/tenddata/dx;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    iget-object p2, p0, Lcom/tendcloud/tenddata/dx$a;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/dx;->a()Lcom/tendcloud/tenddata/dx;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dx;->d(Lcom/tendcloud/tenddata/dx;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.USER_PRESENT"

    iget-object p2, p0, Lcom/tendcloud/tenddata/dx$a;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tendcloud/tenddata/dx;->a()Lcom/tendcloud/tenddata/dx;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dx;->d(Lcom/tendcloud/tenddata/dx;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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
