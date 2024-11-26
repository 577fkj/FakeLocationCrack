.class public final Lႀ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# instance fields
.field public final Ϳ:Landroid/location/Location;

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V
    .locals 1

    iput-object p1, p0, Lႀ/ׯ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lႀ/ׯ;->Ϳ:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lႀ/ׯ;->Ϳ:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lဢ/Ϳ;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lဢ/Ϳ;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 26
    .line 27
    iget-object p1, p0, Lႀ/ׯ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ(Lဢ/Ϳ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lႀ/ׯ;->Ϳ:Landroid/location/Location;

    .line 9
    .line 10
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lဢ/Ϳ;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lဢ/Ϳ;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 33
    .line 34
    iget-object p1, p0, Lႀ/ׯ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ(Lဢ/Ϳ;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
