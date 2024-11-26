.class public final synthetic Lဨ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;I)V
    .locals 0

    iput p2, p0, Lဨ/Ԭ;->ԩ:I

    iput-object p1, p0, Lဨ/Ԭ;->Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lဨ/Ԭ;->ԩ:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lဨ/Ԭ;->Ԫ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    sget v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 19
    .line 20
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09004e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const v6, 0x7f09004b

    .line 38
    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    invoke-virtual {v0, v5, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ(Lࢹ/Ԩ$Ϳ;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f090050

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v4, p1, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v4, v6}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    .line 113
    invoke-virtual {v2, v5, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ(Lࢹ/Ԩ;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_1
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 127
    .line 128
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt v0, v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v6

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v6

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԯ()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v6

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "mSelectedPoints.get(mSelectedPoints.size - 1)"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    .line 180
    iget-object v5, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ:Lcom/lerist/common/googlemaps/Ϳ;

    .line 181
    .line 182
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 183
    .line 184
    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 185
    .line 186
    new-instance v10, Lဨ/އ;

    .line 187
    .line 188
    invoke-direct {v10, v4, p1}, Lဨ/އ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v10}, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 195
    .line 196
    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 197
    .line 198
    new-instance v9, Lဨ/ހ;

    .line 199
    .line 200
    invoke-direct {v9, v4, p1}, Lဨ/ހ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ(DDLࢯ/Ϳ$Ϳ;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 208
    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p1}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lt v0, v2, :cond_3

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v6

    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v6

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 241
    .line 242
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԭ(Lဢ/ׯ;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, v6

    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lဢ/Ϳ;

    .line 269
    .line 270
    iget-object v5, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ:Lcom/lerist/common/googlemaps/Ϳ;

    .line 271
    .line 272
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    new-instance v10, Lဨ/ވ;

    .line 281
    .line 282
    invoke-direct {v10, v4, p1}, Lဨ/ވ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lဢ/Ϳ;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v10}, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_1
    return-void

    .line 289
    :pswitch_2
    sget v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 290
    .line 291
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-virtual {v1}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v1, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 329
    .line 330
    iget-wide v7, v5, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 331
    .line 332
    iget-wide v9, v5, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 333
    .line 334
    invoke-static {v7, v8, v9, v10}, Lྈ/Ԩ;->Ԩ(DD)[D

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v7, Lဢ/Ϳ;

    .line 339
    .line 340
    aget-wide v8, v5, v3

    .line 341
    .line 342
    aget-wide v10, v5, p1

    .line 343
    .line 344
    invoke-direct {v7, v8, v9, v10, v11}, Lဢ/Ϳ;-><init>(DD)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-lt v1, v2, :cond_7

    .line 356
    .line 357
    new-instance v1, Lဢ/ׯ;

    .line 358
    .line 359
    invoke-direct {v1}, Lဢ/ׯ;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->֏:Lဢ/ׯ;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lဢ/ׯ;->set(Lဢ/ׯ;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lဢ/Ϳ;

    .line 374
    .line 375
    const v5, 0x7f090053

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iput-object v5, v2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-int/2addr v2, p1

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lဢ/Ϳ;

    .line 404
    .line 405
    const v5, 0x7f090052

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lဢ/Ϳ;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lဢ/ׯ;->setStartPoint(Lဢ/Ϳ;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sub-int/2addr v2, p1

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lဢ/Ϳ;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lဢ/ׯ;->setEndPoint(Lဢ/Ϳ;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    const-string p1, "selectedRoute"

    .line 451
    .line 452
    invoke-static {v1, p1}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Landroid/content/Intent;

    .line 456
    .line 457
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lॱ/Ϳ;->finish()V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    iget-object p1, v4, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 472
    .line 473
    const v0, 0x7f110009

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p1, v0, v3}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 485
    .line 486
    .line 487
    :goto_3
    return-void

    .line 488
    :pswitch_3
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 489
    .line 490
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_4
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 498
    .line 499
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance p1, Lໟ/Ԯ;

    .line 503
    .line 504
    iget-object v0, v4, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 505
    .line 506
    invoke-direct {p1, v0}, Lໟ/Ԯ;-><init>(Lॱ/Ϳ;)V

    .line 507
    .line 508
    .line 509
    iget v0, v4, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ:I

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lໟ/Ԯ;->Ϳ(I)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lࡽ/Ԩ;

    .line 515
    .line 516
    invoke-direct {v0, v1, v4}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, p1, Lໟ/Ԯ;->Ԩ:Lໟ/Ԯ$Ϳ;

    .line 520
    .line 521
    const v0, 0x7f09004a

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    neg-int v0, v0

    .line 541
    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
