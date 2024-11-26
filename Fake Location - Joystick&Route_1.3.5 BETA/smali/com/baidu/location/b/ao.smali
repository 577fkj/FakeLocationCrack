.class Lcom/baidu/location/b/ao;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/location/b/an;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/an;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/ao;->a:Lcom/baidu/location/b/an;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    const-string v0, "gnss_navigation_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/GnssNavigationMessage;

    const-string v1, "gps_time"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/location/b/al;->a(Landroid/location/GnssNavigationMessage;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/baidu/location/b/am;->a()Lcom/baidu/location/b/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/am;->c()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->l()Z

    move-result p1

    invoke-static {}, Lcom/baidu/location/e/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/r;->d()I

    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/b/ao;->a:Lcom/baidu/location/b/an;

    invoke-static {p1}, Lcom/baidu/location/b/an;->a(Lcom/baidu/location/b/an;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/ao;->a:Lcom/baidu/location/b/an;

    invoke-static {p1}, Lcom/baidu/location/b/an;->a(Lcom/baidu/location/b/an;)Landroid/os/Handler;

    move-result-object p1

    sget v0, Lcom/baidu/location/e/o;->Q:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/al;->b()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/ah;->c()Lcom/baidu/location/c/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/b/ah;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/ah;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/location/b/am;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/baidu/location/b/ah;->c()Lcom/baidu/location/c/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/p;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/ah;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/ah;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/location/b/am;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_2
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    const-string v1, "satnum"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/n;->a(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_a
    :goto_1
    return-void
.end method
