.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ކ:I


# instance fields
.field public Ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field public ԭ:LჇ/ޟ$Ԩ;

.field public Ԯ:LჇ/ޟ;

.field public ԯ:Lˉ/ދ;

.field public ՠ:Lˉ/ދ$Ϳ;

.field public ֈ:Lࠨ/ހ;

.field public ֏:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field public ׯ:I

.field public ؠ:Lcom/baidu/mapapi/map/BaiduMap;

.field public ހ:Z

.field public ށ:F

.field public ނ:Lcom/baidu/mapapi/map/Marker;

.field public ރ:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public ބ:Lဢ/Ϳ;

.field public final ޅ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ޅ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    const/4 v1, 0x0

    const-string v2, "searchPanel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    return-void

    :cond_0
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    return-void

    :cond_2
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0026

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
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->֏:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 29
    .line 30
    new-instance p1, Lࠨ/ހ;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    .line 36
    .line 37
    const v0, 0x7f110006

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "searchPanel"

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    new-instance v2, Lႀ/Ԭ;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lႀ/Ԭ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 60
    .line 61
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 62
    .line 63
    new-instance v2, Lႀ/֏;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lႀ/֏;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;Lॱ/Ϳ;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lႀ/Ԯ;

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Lႀ/Ԯ;-><init>(Lႀ/֏;Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->֏:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v1, Lႀ/ՠ;

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Lႀ/ՠ;-><init>(Lႀ/֏;Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f090033

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    const v2, 0x7f110005

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 132
    .line 133
    new-instance v1, Lႀ/ֈ;

    .line 134
    .line 135
    invoke-direct {v1, p0, v3}, Lႀ/ֈ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0900ba

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/baidu/mapapi/map/MapView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "bmapView.getMap()"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 166
    .line 167
    const-string v4, "baiduMap"

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0e0015

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    new-instance v11, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 186
    .line 187
    sget-object v6, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const-wide v9, 0xaaffff88L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    long-to-int v9, v9

    .line 196
    const-wide v12, 0xaa00ff00L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    long-to-int v10, v12

    .line 202
    move-object v5, v11

    .line 203
    invoke-direct/range {v5 .. v10}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v11}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/baidu/mapapi/map/MapView;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 228
    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    new-instance v0, Lႀ/ׯ;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lႀ/ׯ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f090034

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 247
    .line 248
    new-instance v0, Lႀ/ֈ;

    .line 249
    .line 250
    invoke-direct {v0, p0, v2}, Lႀ/ֈ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f090035

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 264
    .line 265
    new-instance v0, Lႀ/ֈ;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-direct {v0, p0, v1}, Lႀ/ֈ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    const p1, 0x7f090047

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 282
    .line 283
    new-instance v0, Lႀ/ֈ;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v0, p0, v1}, Lႀ/ֈ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, LჇ/ޟ;

    .line 293
    .line 294
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 295
    .line 296
    new-instance v1, Lႀ/Ԭ;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lႀ/Ԭ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0, v1}, LჇ/ޟ;-><init>(Landroid/content/Context;LჇ/ޟ$Ԫ;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ:LჇ/ޟ;

    .line 305
    .line 306
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 307
    .line 308
    new-instance v0, Lႀ/Ԭ;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lႀ/Ԭ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lˉ/ދ;

    .line 314
    .line 315
    invoke-direct {v1, p1, v0}, Lˉ/ދ;-><init>(Landroid/content/Context;Lˉ/ދ$Ԩ;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԯ:Lˉ/ދ;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "defaultAddress"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lဢ/Ϳ;

    .line 331
    .line 332
    if-nez p1, :cond_0

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԭ()V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v0, v1, v4, v5}, Lྈ/Ԩ;->ԩ(DD)[D

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aget-wide v3, v0, v3

    .line 351
    .line 352
    invoke-virtual {p1, v3, v4}, Lဢ/Ϳ;->setLatitude(D)V

    .line 353
    .line 354
    .line 355
    aget-wide v1, v0, v2

    .line 356
    .line 357
    invoke-virtual {p1, v1, v2}, Lဢ/Ϳ;->setLongitude(D)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lဢ/Ϳ;->getAltitude()D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    double-to-float v0, v0

    .line 365
    iput v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ށ:F

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ(Lဢ/Ϳ;)V

    .line 368
    .line 369
    .line 370
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {v4}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_2
    invoke-static {v4}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_3
    invoke-static {v4}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_4
    const-string p1, "mSuggestionSearch"

    .line 384
    .line 385
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_5
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_6
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_7
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->֏:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->destroy()V

    invoke-super {p0}, Lॱ/Ϳ;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "mSuggestionSearch"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mGeoCoder"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090268

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ֈ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x80

    iget-object v2, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    invoke-static {v2}, Lˉ/ޑ;->ԫ(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lࠨ/ހ;->Ԫ(II)V

    goto :goto_0

    :cond_0
    const-string p1, "searchPanel"

    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lॱ/Ϳ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lॱ/Ϳ;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ:LჇ/ޟ;

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
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԯ:Lˉ/ދ;

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

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ:LჇ/ޟ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LჇ/ޟ;->Ԫ()V

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԯ:Lˉ/ދ;

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

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ޅ:Ljava/util/LinkedHashMap;

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

.method public final Ԭ()V
    .locals 4

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    iget-wide v0, v0, LჇ/ޟ$Ԩ;->ԩ:D

    iget-object v2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ:LჇ/ޟ$Ԩ;

    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    iget-wide v2, v2, LჇ/ޟ$Ԩ;->Ԫ:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ހ:Z

    :goto_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ:LჇ/ޟ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LჇ/ޟ;->Ԫ()V

    return-void

    :cond_1
    const-string v0, "locationUtils"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԭ(DD)V
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

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    const-string v2, "baiduMap"

    if-eqz v0, :cond_4

    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

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

.method public final Ԯ(Lဢ/Ϳ;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ނ:Lcom/baidu/mapapi/map/Marker;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ރ:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const v4, 0x7f0e0016

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ރ:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 27
    .line 28
    :cond_0
    new-instance v4, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v7, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ރ:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ؠ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v4, Lcom/baidu/mapapi/map/Marker;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ނ:Lcom/baidu/mapapi/map/Marker;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type com.baidu.mapapi.map.Marker"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    const-string p1, "baiduMap"

    .line 82
    .line 83
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ނ:Lcom/baidu/mapapi/map/Marker;

    .line 88
    .line 89
    invoke-static {v4}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ނ:Lcom/baidu/mapapi/map/Marker;

    .line 101
    .line 102
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->startAnimation()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԭ(DD)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090033

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 127
    .line 128
    invoke-virtual {v0, v6, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ(Lࢹ/Ԩ$Ϳ;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 132
    .line 133
    const-string v1, "mGeoCoder"

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;Lဢ/Ϳ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԭ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 155
    .line 156
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_5
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6
.end method
