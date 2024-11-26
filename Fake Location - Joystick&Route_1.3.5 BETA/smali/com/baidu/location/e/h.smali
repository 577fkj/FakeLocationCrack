.class Lcom/baidu/location/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/b/ab$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/g;

    iput-wide p2, p0, Lcom/baidu/location/e/h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/h;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/baidu/location/e/g;->dI:J

    iget-object p1, p0, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/g;

    iput-object p2, p1, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/g;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/baidu/location/e/g;->a(Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/g;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/location/e/g;->a(Z)V

    return-void
.end method
