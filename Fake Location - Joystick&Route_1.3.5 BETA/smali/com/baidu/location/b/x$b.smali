.class Lcom/baidu/location/b/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/x;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/x$b;->a:Lcom/baidu/location/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/x;Lcom/baidu/location/b/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/x$b;-><init>(Lcom/baidu/location/b/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/b/x$b;->a:Lcom/baidu/location/b/x;

    invoke-static {v0}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/b/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/x$b;->a:Lcom/baidu/location/b/x;

    invoke-static {v0, v1}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/b/x;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/x$b;->a:Lcom/baidu/location/b/x;

    invoke-static {v0}, Lcom/baidu/location/b/x;->b(Lcom/baidu/location/b/x;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/x$b;->a:Lcom/baidu/location/b/x;

    invoke-static {v0, v1}, Lcom/baidu/location/b/x;->b(Lcom/baidu/location/b/x;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/x$b;->a:Lcom/baidu/location/b/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/x;->b(Lcom/baidu/location/b/x;Landroid/os/Message;)V

    :cond_1
    return-void
.end method
