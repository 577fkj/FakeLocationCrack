.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Ljava/lang/String;

.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v7, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ϳ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ԩ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 12
    .line 13
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    new-instance v11, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->getRouteLines()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v14, Lဢ/ׯ;

    .line 55
    .line 56
    invoke-direct {v14}, Lဢ/ׯ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v14, v1}, Lဢ/ׯ;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v15, Lဢ/Ϳ;

    .line 83
    .line 84
    aget-wide v3, v1, v9

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    aget-wide v5, v1, v16

    .line 89
    .line 90
    move-object v1, v15

    .line 91
    move-object v2, v7

    .line 92
    invoke-direct/range {v1 .. v6}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v15}, Lဢ/ׯ;->setStartPoint(Lဢ/Ϳ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 107
    .line 108
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v15, Lဢ/Ϳ;

    .line 115
    .line 116
    aget-wide v3, v1, v9

    .line 117
    .line 118
    aget-wide v5, v1, v16

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v2, v8

    .line 122
    invoke-direct/range {v1 .. v6}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Lဢ/ׯ;->setEndPoint(Lဢ/Ϳ;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->getAllStep()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getWayPoints()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 172
    .line 173
    move-object v13, v10

    .line 174
    iget-wide v9, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 178
    .line 179
    invoke-static {v9, v10, v6, v7}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lဢ/Ϳ;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const/4 v6, 0x0

    .line 194
    aget-wide v19, v5, v6

    .line 195
    .line 196
    aget-wide v21, v5, v16

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-direct/range {v17 .. v22}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v10, v13

    .line 207
    move-object v7, v15

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object v15, v7

    .line 211
    move-object v13, v10

    .line 212
    invoke-virtual {v14, v1}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    :goto_2
    move-object v13, v10

    .line 222
    sget v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 223
    .line 224
    invoke-virtual {v13, v11}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v13, v10

    .line 229
    iget-object v1, v13, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    return-void
.end method

.method public final onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v7, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ϳ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ԩ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 12
    .line 13
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    new-instance v11, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v14, Lဢ/ׯ;

    .line 55
    .line 56
    invoke-direct {v14}, Lဢ/ׯ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v14, v1}, Lဢ/ׯ;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v15, Lဢ/Ϳ;

    .line 83
    .line 84
    aget-wide v3, v1, v9

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    aget-wide v5, v1, v16

    .line 89
    .line 90
    move-object v1, v15

    .line 91
    move-object v2, v7

    .line 92
    invoke-direct/range {v1 .. v6}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v15}, Lဢ/ׯ;->setStartPoint(Lဢ/Ϳ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 107
    .line 108
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v15, Lဢ/Ϳ;

    .line 115
    .line 116
    aget-wide v3, v1, v9

    .line 117
    .line 118
    aget-wide v5, v1, v16

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v2, v8

    .line 122
    invoke-direct/range {v1 .. v6}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Lဢ/ׯ;->setEndPoint(Lဢ/Ϳ;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 172
    .line 173
    move-object v13, v10

    .line 174
    iget-wide v9, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 178
    .line 179
    invoke-static {v9, v10, v6, v7}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lဢ/Ϳ;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const/4 v6, 0x0

    .line 194
    aget-wide v19, v5, v6

    .line 195
    .line 196
    aget-wide v21, v5, v16

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-direct/range {v17 .. v22}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v10, v13

    .line 207
    move-object v7, v15

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object v15, v7

    .line 211
    move-object v13, v10

    .line 212
    invoke-virtual {v14, v1}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    :goto_2
    move-object v13, v10

    .line 222
    sget v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 223
    .line 224
    invoke-virtual {v13, v11}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v13, v10

    .line 229
    iget-object v1, v13, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    return-void
.end method

.method public final onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V
    .locals 0

    return-void
.end method

.method public final onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public final onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public final onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v7, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ϳ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->Ԩ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 12
    .line 13
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;->ԩ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    new-instance v11, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v14, Lဢ/ׯ;

    .line 55
    .line 56
    invoke-direct {v14}, Lဢ/ׯ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v14, v1}, Lဢ/ׯ;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v15, Lဢ/Ϳ;

    .line 83
    .line 84
    aget-wide v3, v1, v9

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    aget-wide v5, v1, v16

    .line 89
    .line 90
    move-object v1, v15

    .line 91
    move-object v2, v7

    .line 92
    invoke-direct/range {v1 .. v6}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v15}, Lဢ/ׯ;->setStartPoint(Lဢ/Ϳ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 107
    .line 108
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v15, Lဢ/Ϳ;

    .line 115
    .line 116
    aget-wide v3, v1, v9

    .line 117
    .line 118
    aget-wide v5, v1, v16

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v2, v8

    .line 122
    invoke-direct/range {v1 .. v6}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Lဢ/ׯ;->setEndPoint(Lဢ/Ϳ;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getWayPoints()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 172
    .line 173
    move-object v13, v10

    .line 174
    iget-wide v9, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 178
    .line 179
    invoke-static {v9, v10, v6, v7}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lဢ/Ϳ;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const/4 v6, 0x0

    .line 194
    aget-wide v19, v5, v6

    .line 195
    .line 196
    aget-wide v21, v5, v16

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-direct/range {v17 .. v22}, Lဢ/Ϳ;-><init>(Ljava/lang/String;DD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v10, v13

    .line 207
    move-object v7, v15

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object v15, v7

    .line 211
    move-object v13, v10

    .line 212
    invoke-virtual {v14, v1}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    :goto_2
    move-object v13, v10

    .line 222
    sget v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 223
    .line 224
    invoke-virtual {v13, v11}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v13, v10

    .line 229
    iget-object v1, v13, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    return-void
.end method
