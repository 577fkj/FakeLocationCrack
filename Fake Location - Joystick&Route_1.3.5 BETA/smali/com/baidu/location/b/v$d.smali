.class Lcom/baidu/location/b/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/v;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/v$d;->a:Lcom/baidu/location/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/v;Lcom/baidu/location/b/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/v$d;-><init>(Lcom/baidu/location/b/v;)V

    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/v$d;->a:Lcom/baidu/location/b/v;

    invoke-static {v0}, Lcom/baidu/location/b/v;->a(Lcom/baidu/location/b/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/v$b;

    iget-object v1, p0, Lcom/baidu/location/b/v$d;->a:Lcom/baidu/location/b/v;

    invoke-direct {v0, v1, p1}, Lcom/baidu/location/b/v$b;-><init>(Lcom/baidu/location/b/v;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/b/v$b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/b/v$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "requestLoc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/v$d;->a:Lcom/baidu/location/b/v;

    invoke-static {p1}, Lcom/baidu/location/b/v;->b(Lcom/baidu/location/b/v;)Lcom/baidu/location/b/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/v$d;->a:Lcom/baidu/location/b/v;

    invoke-static {p1}, Lcom/baidu/location/b/v;->b(Lcom/baidu/location/b/v;)Lcom/baidu/location/b/v$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
