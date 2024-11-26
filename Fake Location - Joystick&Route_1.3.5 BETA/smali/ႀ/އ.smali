.class public final Lႀ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:Z

.field public final synthetic Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/އ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lႀ/އ;->Ϳ:I

    iput p1, p0, Lႀ/އ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const v0, 0x7f09004e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lႀ/އ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lႀ/އ;->ԩ:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    const-string v4, "markerLatlon"

    .line 40
    .line 41
    const-string v5, "startLatlon"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "baiduMap"

    .line 46
    .line 47
    if-eq v0, v3, :cond_a

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lႀ/އ;->ԩ:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    iget v6, p0, Lႀ/އ;->Ϳ:I

    .line 68
    .line 69
    sub-int/2addr v2, v6

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    iget v6, p0, Lႀ/އ;->Ԩ:I

    .line 76
    .line 77
    sub-int/2addr p1, v6

    .line 78
    iget-object v6, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v6}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v6, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    add-int/2addr v9, v2

    .line 107
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    add-int/2addr v2, p1

    .line 110
    invoke-static {v6, v9, v2}, LჍ/Ϳ;->Ԭ(Lcom/baidu/mapapi/map/BaiduMap;II)Lcom/baidu/mapapi/model/LatLng;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iget-object v2, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    invoke-static {v2, v6, v0}, LჍ/Ϳ;->Ԭ(Lcom/baidu/mapapi/map/BaiduMap;II)Lcom/baidu/mapapi/model/LatLng;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v5}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, -0x55c17301

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ބ:Lcom/baidu/mapapi/map/Polyline;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    .line 186
    .line 187
    iput-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ބ:Lcom/baidu/mapapi/map/Polyline;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/Polyline;->setDottedLine(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v0, "null cannot be cast to non-null type com.baidu.mapapi.map.Polyline"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_8
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v7

    .line 210
    :cond_9
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v7

    .line 214
    :cond_a
    iget-boolean v0, p0, Lႀ/އ;->ԩ:Z

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iput-boolean v2, p0, Lႀ/އ;->ԩ:Z

    .line 220
    .line 221
    invoke-static {v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԭ(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)Landroid/graphics/Point;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    iget v9, p0, Lႀ/އ;->Ϳ:I

    .line 231
    .line 232
    sub-int/2addr v2, v9

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    iget v9, p0, Lႀ/އ;->Ԩ:I

    .line 239
    .line 240
    sub-int/2addr p1, v9

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-gt v9, v6, :cond_c

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-gt v9, v6, :cond_c

    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    iget-object v6, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v6}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget-object p1, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-int/2addr v2, v3

    .line 269
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    iget-object v3, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    add-int/2addr v6, v2

    .line 283
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    add-int/2addr v2, p1

    .line 286
    invoke-static {v3, v6, v2}, LჍ/Ϳ;->Ԭ(Lcom/baidu/mapapi/map/BaiduMap;II)Lcom/baidu/mapapi/model/LatLng;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_1
    iget-object v2, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ:Lcom/baidu/mapapi/map/BaiduMap;

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 295
    .line 296
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, LჍ/Ϳ;->Ԭ(Lcom/baidu/mapapi/map/BaiduMap;II)Lcom/baidu/mapapi/model/LatLng;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ބ:Lcom/baidu/mapapi/map/Polyline;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {p1, v5}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 316
    .line 317
    iget-object v3, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    new-instance v2, Lႀ/ބ;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lႀ/ބ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->އ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v4, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance p1, Lႀ/ޅ;

    .line 356
    .line 357
    invoke-direct {p1, v1}, Lႀ/ޅ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ވ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 361
    .line 362
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 366
    .line 367
    invoke-direct {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԯ()V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_10
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v7

    .line 385
    :cond_11
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v7

    .line 389
    :cond_12
    iput-boolean v3, p0, Lႀ/އ;->ԩ:Z

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    float-to-int v0, v0

    .line 396
    iput v0, p0, Lႀ/އ;->Ϳ:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    float-to-int p1, p1

    .line 403
    iput p1, p0, Lႀ/އ;->Ԩ:I

    .line 404
    .line 405
    :goto_2
    return-void
.end method
