.class Lcom/baidu/location/b/x$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/x;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/x$a;->a:Lcom/baidu/location/b/x;

    invoke-static {v0}, Lcom/baidu/location/b/x;->c(Lcom/baidu/location/b/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/x$a;->a:Lcom/baidu/location/b/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/x;->c(Lcom/baidu/location/b/x;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/x$a;->a:Lcom/baidu/location/b/x;

    invoke-static {v0}, Lcom/baidu/location/b/x;->d(Lcom/baidu/location/b/x;)Z

    :cond_0
    return-void
.end method
