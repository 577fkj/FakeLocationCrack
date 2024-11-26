.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ(Lဢ/ׯ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

.field public final synthetic Ԩ:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;->Ԩ:Lcom/baidu/mapapi/model/LatLng;

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
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lॱ/Ϳ;->ԫ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;->Ԩ:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->֏(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "baiduMap"

    .line 37
    .line 38
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
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
