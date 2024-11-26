.class public final Lႀ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# instance fields
.field public final Ϳ:Landroid/location/Location;

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;)V
    .locals 1

    iput-object p1, p0, Lႀ/Ԩ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lႀ/Ԩ;->Ϳ:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 5

    iget-object v0, p0, Lႀ/Ԩ;->Ϳ:Landroid/location/Location;

    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance v0, Lဢ/Ϳ;

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lဢ/Ϳ;-><init>(DD)V

    iget-object p1, p0, Lႀ/Ԩ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    invoke-static {p1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԭ(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;Lဢ/Ϳ;)V

    return-void
.end method

.method public final onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 5

    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lႀ/Ԩ;->Ϳ:Landroid/location/Location;

    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance v0, Lဢ/Ϳ;

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lဢ/Ϳ;-><init>(DD)V

    iget-object p1, p0, Lႀ/Ԩ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    invoke-static {p1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԭ(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;Lဢ/Ϳ;)V

    return-void
.end method
