.class Lcom/baidu/location/LocationClient$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$c;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->b()V

    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    new-instance v7, Lcom/baidu/location/b/j;

    iget-object v1, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/b/j;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/j$a;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    sget-object v1, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/j;->d()V

    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/j;->e()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
