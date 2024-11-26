.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;

.field public final synthetic Ԩ:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ԩ:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;

    return-void
.end method


# virtual methods
.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ԩ:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;

    .line 2
    .line 3
    sget v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ށ:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ԩ:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ԩ:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;->Ԩ:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method
