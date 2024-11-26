.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ދ:I


# instance fields
.field public Ԭ:LჇ/ޟ$Ԩ;

.field public ԭ:LჇ/ޟ;

.field public Ԯ:Lˉ/ދ;

.field public ԯ:Lˉ/ދ$Ϳ;

.field public ՠ:Z

.field public ֈ:Lဢ/ׯ;

.field public ֏:I

.field public ׯ:Lcom/baidu/mapapi/map/BaiduMap;

.field public ؠ:Lႀ/މ;

.field public ހ:Lࠨ/ހ;

.field public final ށ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final ނ:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field public ރ:Lဢ/ׯ;

.field public ބ:Lcom/baidu/mapapi/map/Polyline;

.field public final ޅ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public ކ:Lcom/baidu/mapapi/map/Polyline;

.field public final އ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field public final ވ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field public މ:Lcom/baidu/mapapi/map/Polyline;

.field public final ފ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ފ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ށ:Ljava/util/List;

    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    move-result-object v0

    const-string v1, "newInstance()"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ނ:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->އ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ވ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    return-void
.end method

.method public static final Ԭ(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)Landroid/graphics/Point;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const v2, 0x7f09004e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [I

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    const v4, 0x7f090050

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/baidu/mapapi/map/MapView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Point;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aget v6, v1, v5

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    div-int/2addr v7, v0

    .line 55
    add-int/2addr v7, v6

    .line 56
    aget v0, v3, v5

    .line 57
    .line 58
    sub-int/2addr v7, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aget v1, v1, v0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    aget v0, v3, v0

    .line 74
    .line 75
    sub-int/2addr p0, v0

    .line 76
    invoke-direct {v4, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static ހ(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 8

    const-string v0, ","

    invoke-static {p0, v0}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\uff0c"

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {p0, v2, v0}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lʵ/ނ;->ࢡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p0, v1, v6

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    cmpg-double p0, v4, v6

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {v1, v2, v4, v5}, Lྈ/Ԩ;->ԩ(DD)[D

    move-result-object p0

    aget-wide v0, p0, v0

    aget-wide v2, p0, v3

    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ:Lࠨ/ހ;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    return-void

    :cond_0
    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090050

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "a_select_route_mapview.getMap()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "baiduMap"

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0e0015

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    new-instance v10, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 56
    .line 57
    sget-object v5, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-wide v8, 0xaaffff88L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    const-wide v11, 0xaa00ff00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    long-to-int v9, v11

    .line 72
    move-object v4, v10

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f09004c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    new-instance v4, Lႀ/ށ;

    .line 108
    .line 109
    invoke-direct {v4, p0, v0}, Lႀ/ށ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v4, Lႀ/ކ;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Lႀ/ކ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v3, Lႀ/އ;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lႀ/އ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f090048

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 147
    .line 148
    new-instance v3, Lႀ/ށ;

    .line 149
    .line 150
    invoke-direct {v3, p0, v1}, Lႀ/ށ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f09004e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v4, Lႀ/ވ;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lႀ/ވ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f09004b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 181
    .line 182
    new-instance v5, Lႀ/ށ;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-direct {v5, p0, v6}, Lႀ/ށ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f090049

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 199
    .line 200
    new-instance v5, Lႀ/ށ;

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    invoke-direct {v5, p0, v6}, Lႀ/ށ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v4, 0x7f090053

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    const-string v6, "a_select_route_search_et_start"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 224
    .line 225
    .line 226
    const v5, 0x7f090052

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    const-string v7, "a_select_route_search_et_end"

    .line 236
    .line 237
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 244
    .line 245
    new-instance v7, Lႀ/މ;

    .line 246
    .line 247
    invoke-direct {v7, p0, v6}, Lႀ/މ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lॱ/Ϳ;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    .line 251
    .line 252
    new-instance v6, Lႀ/ފ;

    .line 253
    .line 254
    invoke-direct {v6, p0}, Lႀ/ފ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v7, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 258
    .line 259
    const v6, 0x7f090056

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 267
    .line 268
    new-instance v8, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;

    .line 269
    .line 270
    invoke-direct {v8, v0}, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 281
    .line 282
    new-instance v8, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;

    .line 283
    .line 284
    iget-object v9, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const v11, 0x7f0601b5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-direct {v8, v10, v9}, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;-><init>(ILॱ/Ϳ;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/RecyclerView$ށ;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 308
    .line 309
    iget-object v7, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    .line 310
    .line 311
    if-eqz v7, :cond_3

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 314
    .line 315
    .line 316
    const v6, 0x7f09005a

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/widget/RadioGroup;

    .line 324
    .line 325
    new-instance v7, Lဨ/Ԯ;

    .line 326
    .line 327
    invoke-direct {v7, p0, v1}, Lဨ/Ԯ;-><init>(Lໞ/Ϳ;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 331
    .line 332
    .line 333
    const v6, 0x7f09004a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 341
    .line 342
    new-instance v7, Lႀ/ށ;

    .line 343
    .line 344
    const/4 v8, 0x4

    .line 345
    invoke-direct {v7, p0, v8}, Lႀ/ށ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, LჇ/ޟ;

    .line 352
    .line 353
    iget-object v7, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 354
    .line 355
    new-instance v8, Lႀ/ހ;

    .line 356
    .line 357
    invoke-direct {v8, p0}, Lႀ/ހ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v7, v8}, LჇ/ޟ;-><init>(Landroid/content/Context;LჇ/ޟ$Ԫ;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ:LჇ/ޟ;

    .line 364
    .line 365
    iget-object v6, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 366
    .line 367
    new-instance v7, Lႀ/ހ;

    .line 368
    .line 369
    invoke-direct {v7, p0}, Lႀ/ހ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lˉ/ދ;

    .line 373
    .line 374
    invoke-direct {v8, v6, v7}, Lˉ/ދ;-><init>(Landroid/content/Context;Lˉ/ދ$Ԩ;)V

    .line 375
    .line 376
    .line 377
    iput-object v8, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԯ:Lˉ/ދ;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v7, "defaultRoute"

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lٴ/Ԭ;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lဢ/ׯ;

    .line 394
    .line 395
    iput-object v6, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ:Lဢ/ׯ;

    .line 396
    .line 397
    if-nez v6, :cond_0

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԯ()V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 403
    .line 404
    const v0, 0x7f11000a

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, -0x2

    .line 412
    invoke-static {p1, v0, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lဨ/ՠ;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lဨ/ՠ;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "OK"

    .line 422
    .line 423
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/widget/ImageView;

    .line 435
    .line 436
    const/16 v6, 0x8

    .line 437
    .line 438
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 446
    .line 447
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ(Lࢹ/Ԩ;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 455
    .line 456
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ:Lဢ/ׯ;

    .line 457
    .line 458
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_1

    .line 466
    .line 467
    iget-object v3, v3, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_1
    move-object v3, v2

    .line 471
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 479
    .line 480
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ:Lဢ/ׯ;

    .line 481
    .line 482
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lဢ/ׯ;->getEndPoint()Lဢ/Ϳ;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_2

    .line 490
    .line 491
    iget-object v2, v3, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 492
    .line 493
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    new-array p1, v1, [Lဢ/ׯ;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ:Lဢ/ׯ;

    .line 499
    .line 500
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    aput-object v1, p1, v0

    .line 504
    .line 505
    invoke-static {p1}, LჍ/Ϳ;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ(Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    :goto_1
    return-void

    .line 513
    :cond_3
    const-string p1, "routeLineAdapter"

    .line 514
    .line 515
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_4
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_5
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_6
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_7
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lॱ/Ϳ;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ:LჇ/ޟ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LჇ/ޟ;->ԫ()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԯ:Lˉ/ދ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "orientationUtils"

    .line 27
    .line 28
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string v0, "locationUtils"

    .line 33
    .line 34
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lॱ/Ϳ;->onResume()V

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ:LჇ/ޟ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LჇ/ޟ;->Ԫ()V

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԯ:Lˉ/ދ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˉ/ދ;->Ϳ()V

    return-void

    :cond_0
    const-string v0, "orientationUtils"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "locationUtils"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lॱ/Ϳ;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 23
    .line 24
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 56
    .line 57
    const v2, 0x7f110002

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ފ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ԭ(Lဢ/ׯ;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lဢ/Ϳ;

    .line 30
    .line 31
    invoke-virtual {v1}, Lဢ/Ϳ;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Lဢ/Ϳ;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v4, v5, v6, v7}, Lྈ/Ԩ;->ԩ(DD)[D

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    aget-wide v5, v1, v3

    .line 46
    .line 47
    aget-wide v2, v1, v2

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ބ:Lcom/baidu/mapapi/map/Polyline;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ކ:Lcom/baidu/mapapi/map/Polyline;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const v1, 0x7f090052

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const v5, 0x7f09034b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->މ:Lcom/baidu/mapapi/map/Polyline;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v4, 0x2

    .line 131
    if-lt v1, v4, :cond_9

    .line 132
    .line 133
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v4, -0xc17301

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    check-cast v1, Lcom/baidu/mapapi/map/Polyline;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->މ:Lcom/baidu/mapapi/map/Polyline;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type com.baidu.mapapi.map.Polyline"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    const-string p1, "baiduMap"

    .line 179
    .line 180
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v1, v2

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "points[points.size - 1]"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-wide v5, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 205
    .line 206
    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 207
    .line 208
    new-instance v9, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;

    .line 209
    .line 210
    invoke-direct {v9, p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lcom/baidu/mapapi/model/LatLng;)V

    .line 211
    .line 212
    .line 213
    move-object v4, p0

    .line 214
    invoke-virtual/range {v4 .. v9}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f110008

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final Ԯ()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ކ:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    :cond_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    const v2, -0xc17301

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/baidu/mapapi/map/Polyline;

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ކ:Lcom/baidu/mapapi/map/Polyline;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.baidu.mapapi.map.Polyline"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "baiduMap"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final ԯ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ:LჇ/ޟ$Ԩ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LჇ/ޟ$Ԩ;->ԩ:D

    .line 6
    .line 7
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v0, LჇ/ޟ$Ԩ;->Ԫ:D

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ:LჇ/ޟ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LჇ/ޟ;->Ԫ()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "locationUtils"

    .line 30
    .line 31
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    cmpg-double v4, p3, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f09005a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RadioGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v2, 0x41700000    # 15.0f

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "baiduMap"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v4, p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;

    .line 87
    .line 88
    invoke-direct {p1, p5, p0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԩ;-><init>(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ށ:Ljava/util/List;

    .line 92
    .line 93
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_3
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f090057
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ֈ()V
    .locals 10

    .line 1
    const v0, 0x7f090053

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f090052

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lဢ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lဢ/Ϳ;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    new-instance v0, Lဢ/Ϳ;

    .line 70
    .line 71
    iget-wide v6, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 72
    .line 73
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 74
    .line 75
    invoke-direct {v0, v6, v7, v8, v9}, Lဢ/Ϳ;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    new-instance v2, Lဢ/Ϳ;

    .line 81
    .line 82
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 83
    .line 84
    iget-wide v4, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 85
    .line 86
    invoke-direct {v2, v6, v7, v4, v5}, Lဢ/Ϳ;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const v4, 0x7f09005a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/RadioGroup;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;

    .line 109
    .line 110
    invoke-direct {v5, v1, v3, p0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ނ:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Lˊ/Ԩ;->ՠ()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ބ:Lcom/baidu/mapapi/map/Polyline;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ކ:Lcom/baidu/mapapi/map/Polyline;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->މ:Lcom/baidu/mapapi/map/Polyline;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 155
    .line 156
    invoke-virtual {v0}, Lဢ/Ϳ;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0}, Lဢ/Ϳ;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 172
    .line 173
    invoke-virtual {v2}, Lဢ/Ϳ;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/RadioGroup;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    packed-switch v3, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_0
    new-instance v3, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    new-instance v3, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;

    .line 220
    .line 221
    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_2
    new-instance v3, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    .line 237
    .line 238
    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    .line 250
    .line 251
    .line 252
    :goto_0
    return-void

    .line 253
    :cond_6
    const-string v0, "routeLineAdapter"

    .line 254
    .line 255
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_7
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x7f090057
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ֏(II)V
    .locals 6

    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr p1, v5

    aget v2, v4, v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aget p1, v4, p1

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final ׯ(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiSearch;->newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "newInstance()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lʰ/ނ;

    .line 15
    .line 16
    invoke-direct {v2}, Lʰ/ނ;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lࠨ/ހ;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v4, v3, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lࠨ/ހ;

    .line 54
    .line 55
    iget-object v4, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 56
    .line 57
    const/high16 v5, 0x42200000    # 40.0f

    .line 58
    .line 59
    invoke-static {v4, v5}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v3, v3, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lࠨ/ހ;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lࠨ/ހ;

    .line 93
    .line 94
    new-instance v4, Lࢅ/ހ;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v5, p0, v1}, Lࢅ/ހ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 101
    .line 102
    iget-object v3, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 103
    .line 104
    new-instance v4, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    .line 105
    .line 106
    invoke-direct {v4, p0, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lॱ/Ϳ;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lࠨ/ހ;

    .line 115
    .line 116
    iget-object v3, v3, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lࠨ/ހ;

    .line 127
    .line 128
    new-instance v5, Lႀ/ނ;

    .line 129
    .line 130
    invoke-direct {v5, v4, p1, p0, v2}, Lႀ/ނ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;Landroidx/appcompat/widget/AppCompatTextView;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lʰ/ނ;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lࠨ/ހ;

    .line 141
    .line 142
    new-instance v5, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;

    .line 143
    .line 144
    invoke-direct {v5, p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lʰ/ނ;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v3, Lࠨ/ހ;->Ԭ:Lࠨ/ހ$Ԭ;

    .line 148
    .line 149
    new-instance v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;

    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;Lʰ/ނ;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/poi/PoiSearch;->setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lႀ/ރ;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2, p0}, Lႀ/ރ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;Lʰ/ނ;Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lႀ/Ϳ;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v1, v2}, Lႀ/Ϳ;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final ؠ(Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဢ/ׯ;

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    :cond_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    const/4 v1, 0x0

    const-string v2, "routeLineAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lˊ/Ԩ;->ՠ()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ؠ:Lႀ/މ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ(Lဢ/ׯ;)V

    return-void

    :cond_3
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1
.end method
