.class public final synthetic Lႀ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LჇ/ޟ$Ԫ;
.implements Lˉ/ދ$Ԩ;
.implements Lࠨ/ހ$Ԫ;
.implements Lໟ/Ԯ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 4

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    iget-object v0, p0, Lႀ/Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ׯ:I

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
    iget-object p1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

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
    iget-object p1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

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
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lႀ/Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ހ:Z

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
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ހ:Z

    .line 33
    .line 34
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, LჇ/ޟ$Ԩ;->ԩ:D

    .line 38
    .line 39
    iget-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

    .line 40
    .line 41
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p1, LჇ/ޟ$Ԩ;->Ԫ:D

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ(DD)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    iget-object v0, p0, Lႀ/Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "input"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {p1, v1}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "\uff0c"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v3, v1}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lʵ/ނ;->ࢡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmpg-double v1, v3, v8

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-nez v1, :cond_3

    .line 82
    .line 83
    cmpg-double v1, v6, v8

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v7}, Lྈ/Ԩ;->ԩ(DD)[D

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget-wide v1, p1, v2

    .line 97
    .line 98
    aget-wide v3, p1, v5

    .line 99
    .line 100
    new-instance p1, Lဢ/Ϳ;

    .line 101
    .line 102
    invoke-direct {p1, v1, v2, v3, v4}, Lဢ/Ϳ;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ(Lဢ/Ϳ;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->֏:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "\u5168\u56fd"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->citylimit(Ljava/lang/Boolean;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :cond_4
    const-string p1, "mSuggestionSearch"

    .line 139
    .line 140
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1
.end method

.method public final Ԫ(Lˉ/ދ$Ϳ;)V
    .locals 4

    .line 1
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lႀ/Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ՠ:Lˉ/ދ$Ϳ;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

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
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

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
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ՠ:Lˉ/ދ$Ϳ;

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
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

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
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

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
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;
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
