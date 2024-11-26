.class Lcom/baidu/location/b/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/z;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/z$b;->a:Lcom/baidu/location/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/z;Lcom/baidu/location/b/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/z$b;-><init>(Lcom/baidu/location/b/z;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/z$b;->a:Lcom/baidu/location/b/z;

    iget-object v0, v0, Lcom/baidu/location/b/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/z$c;

    invoke-interface {v1, p1}, Lcom/baidu/location/b/z$c;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
