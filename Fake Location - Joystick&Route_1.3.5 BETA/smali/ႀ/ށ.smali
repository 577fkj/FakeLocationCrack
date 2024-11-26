.class public final synthetic Lႀ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;I)V
    .locals 0

    iput p2, p0, Lႀ/ށ;->ԩ:I

    iput-object p1, p0, Lႀ/ށ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lႀ/ށ;->ԩ:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lႀ/ށ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09004e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const v5, 0x7f09004b

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ(Lࢹ/Ԩ$Ϳ;Z)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f090050

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {v3, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-virtual {v3, v0, p1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->֏(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 94
    .line 95
    invoke-virtual {v1, v4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ(Lࢹ/Ԩ;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_1
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 109
    .line 110
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ވ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 120
    .line 121
    if-lt v0, v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v5

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->Ԯ()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Lႀ/ދ;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lႀ/ދ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v5

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "mSelectedPoints.get(mSelectedPoints.size - 1)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 171
    .line 172
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 182
    .line 183
    .line 184
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 185
    .line 186
    iget-wide v6, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 187
    .line 188
    new-instance v8, Lႀ/ތ;

    .line 189
    .line 190
    invoke-direct {v8, v3, p1}, Lႀ/ތ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lcom/baidu/mapapi/model/LatLng;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ՠ(DDLcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object p1, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 198
    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p1}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lt v0, v1, :cond_3

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v5

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v5

    .line 227
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 231
    .line 232
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԭ(Lဢ/ׯ;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_3

    .line 248
    .line 249
    new-instance v0, Lႀ/ލ;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lႀ/ލ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v5

    .line 262
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lဢ/Ϳ;

    .line 267
    .line 268
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 274
    .line 275
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_1
    return-void

    .line 294
    :pswitch_2
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 295
    .line 296
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 305
    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    invoke-virtual {v4}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v4, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ޅ:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 334
    .line 335
    iget-wide v7, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 336
    .line 337
    iget-wide v9, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 338
    .line 339
    invoke-static {v7, v8, v9, v10}, LჍ/Ϳ;->Ϳ(DD)[D

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Lဢ/Ϳ;

    .line 344
    .line 345
    aget-wide v8, v6, v2

    .line 346
    .line 347
    aget-wide v10, v6, p1

    .line 348
    .line 349
    invoke-direct {v7, v8, v9, v10, v11}, Lဢ/Ϳ;-><init>(DD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-lt v4, v1, :cond_7

    .line 361
    .line 362
    new-instance v1, Lဢ/ׯ;

    .line 363
    .line 364
    invoke-direct {v1}, Lဢ/ׯ;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ֈ:Lဢ/ׯ;

    .line 368
    .line 369
    if-eqz v4, :cond_6

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lဢ/ׯ;->set(Lဢ/ׯ;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lဢ/Ϳ;

    .line 379
    .line 380
    const v6, 0x7f090053

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v4, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sub-int/2addr v4, p1

    .line 404
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lဢ/Ϳ;

    .line 409
    .line 410
    const v6, 0x7f090052

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v6}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v4, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lဢ/Ϳ;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lဢ/ׯ;->setStartPoint(Lဢ/Ϳ;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr v2, p1

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lဢ/Ϳ;

    .line 448
    .line 449
    invoke-virtual {v1, p1}, Lဢ/ׯ;->setEndPoint(Lဢ/Ϳ;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const-string p1, "selectedRoute"

    .line 456
    .line 457
    invoke-static {v1, p1}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/content/Intent;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v3, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lॱ/Ϳ;->finish()V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_7
    iget-object p1, v3, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 477
    .line 478
    const v0, 0x7f110009

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p1, v0, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 490
    .line 491
    .line 492
    :goto_3
    return-void

    .line 493
    :pswitch_3
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 494
    .line 495
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԯ()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_4
    sget p1, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 503
    .line 504
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lໟ/Ԯ;

    .line 508
    .line 509
    iget-object v0, v3, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 510
    .line 511
    invoke-direct {p1, v0}, Lໟ/Ԯ;-><init>(Lॱ/Ϳ;)V

    .line 512
    .line 513
    .line 514
    iget v0, v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->֏:I

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lໟ/Ԯ;->Ϳ(I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lႀ/ހ;

    .line 520
    .line 521
    invoke-direct {v0, v3}, Lႀ/ހ;-><init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p1, Lໟ/Ԯ;->Ԩ:Lໟ/Ԯ$Ϳ;

    .line 525
    .line 526
    const v0, 0x7f09004a

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    neg-int v0, v0

    .line 546
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
