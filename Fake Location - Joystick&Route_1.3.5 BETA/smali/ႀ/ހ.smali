.class public final synthetic Lႀ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LჇ/ޟ$Ԫ;
.implements Lˉ/ދ$Ԩ;
.implements Lໟ/Ԯ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ހ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 4

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 2
    .line 3
    iget-object v0, p0, Lႀ/ހ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->֏:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "baiduMap"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    iget-object p1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final Ԩ(LჇ/ޟ$Ԩ;)V
    .locals 7

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 2
    .line 3
    iget-object v1, p0, Lႀ/ހ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ:LჇ/ޟ$Ԩ;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, LჇ/ޟ$Ԩ;->ԩ:D

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-double v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ:Z

    .line 33
    .line 34
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, p1, LჇ/ޟ$Ԩ;->Ԫ:D

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final Ԫ(Lˉ/ދ$Ϳ;)V
    .locals 4

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lႀ/ހ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԯ:Lˉ/ދ$Ϳ;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ:LჇ/ޟ$Ԩ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ:LჇ/ޟ$Ԩ;

    .line 25
    .line 26
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, LჇ/ޟ$Ԩ;->Ԭ:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԯ:Lˉ/ދ$Ϳ;

    .line 36
    .line 37
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ:LჇ/ޟ$Ԩ;

    .line 47
    .line 48
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, LჇ/ޟ$Ԩ;->ԩ:D

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ:LჇ/ޟ$Ԩ;

    .line 58
    .line 59
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, LჇ/ޟ$Ԩ;->Ԫ:D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v1, "baiduMap"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
