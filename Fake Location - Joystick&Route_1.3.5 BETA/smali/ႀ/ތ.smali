.class public final Lႀ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

.field public final synthetic Ԩ:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lႀ/ތ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    iput-object p2, p0, Lႀ/ތ;->Ԩ:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lႀ/ތ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lႀ/ތ;->Ԩ:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->֏(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "baiduMap"

    .line 32
    .line 33
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    return-void
.end method
