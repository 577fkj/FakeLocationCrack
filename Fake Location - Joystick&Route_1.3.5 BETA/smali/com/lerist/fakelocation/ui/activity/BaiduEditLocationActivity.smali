.class public final Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ؠ:I


# instance fields
.field public Ԭ:Lဢ/Ϳ;

.field public ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field public Ԯ:Lဢ/Ϳ;

.field public ԯ:Lcom/baidu/mapapi/map/BaiduMap;

.field public final ՠ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;

.field public ֈ:Lcom/baidu/mapapi/map/Marker;

.field public ֏:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public final ׯ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ׯ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    new-instance v0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;

    invoke-direct {v0, p0}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;)V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ՠ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;

    return-void
.end method

.method public static final Ԭ(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;Lဢ/Ϳ;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ(DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ(DD)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "mGeoCoder"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lႀ/Ԫ;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lႀ/Ԫ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;Lဢ/Ϳ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "newInstance()"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 20
    .line 21
    const p1, 0x7f090014

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "a_edit_location_mapview.getMap()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v2, Lႀ/Ԩ;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lႀ/Ԩ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f090011

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ՠ:Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity$Ϳ;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f090012

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f09000e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 101
    .line 102
    new-instance v4, Lႀ/Ϳ;

    .line 103
    .line 104
    invoke-direct {v4, v0, p0}, Lႀ/Ϳ;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "AddressEditable"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lဢ/Ϳ;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 123
    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Lॱ/Ϳ;->finish()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const v4, 0x7f090013

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    iget-object v5, v3, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f09000f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    .line 153
    invoke-virtual {v3}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 165
    .line 166
    invoke-virtual {v3}, Lဢ/Ϳ;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-virtual {v3}, Lဢ/Ϳ;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f090010

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 202
    .line 203
    invoke-virtual {v3}, Lဢ/Ϳ;->getAltitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lဢ/Ϳ;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v3}, Lဢ/Ϳ;->getLongitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v4, v5, v2, v3}, Lྈ/Ԩ;->ԩ(DD)[D

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    aget-wide v2, p1, v0

    .line 227
    .line 228
    aget-wide v0, p1, v1

    .line 229
    .line 230
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ(DD)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ(DD)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-void

    .line 237
    :cond_1
    const-string p1, "baiduMap"

    .line 238
    .line 239
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    invoke-super {p0}, Lॱ/Ϳ;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "mGeoCoder"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ׯ:Ljava/util/LinkedHashMap;

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

.method public final ԭ(DD)V
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ֈ:Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->֏:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v0, :cond_0

    const v0, 0x7f0e0016

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->֏:Lcom/baidu/mapapi/map/BitmapDescriptor;

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    sget-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->֏:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԯ:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ֈ:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.baidu.mapapi.map.Marker"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "baiduMap"

    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ֈ:Lcom/baidu/mapapi/map/Marker;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ֈ:Lcom/baidu/mapapi/map/Marker;

    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->startAnimation()V

    return-void
.end method

.method public final Ԯ(DD)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    cmpg-double v4, p3, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԯ:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    const-string v2, "baiduMap"

    if-eqz v0, :cond_4

    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԯ:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    iget p1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void

    :cond_3
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1
.end method
