.class Lcom/baidu/location/c/a/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a/d$b;->a:Lcom/baidu/location/c/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/a/d;Lcom/baidu/location/c/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/d$b;-><init>(Lcom/baidu/location/c/a/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/g;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/c/a/d$b;->a:Lcom/baidu/location/c/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p1, Lcom/baidu/location/c/a/d;->a:J

    iget-object p1, p0, Lcom/baidu/location/c/a/d$b;->a:Lcom/baidu/location/c/a/d;

    invoke-static {p1}, Lcom/baidu/location/c/a/d;->c(Lcom/baidu/location/c/a/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/baidu/location/c/a/f;

    invoke-direct {p2, p0}, Lcom/baidu/location/c/a/f;-><init>(Lcom/baidu/location/c/a/d$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
