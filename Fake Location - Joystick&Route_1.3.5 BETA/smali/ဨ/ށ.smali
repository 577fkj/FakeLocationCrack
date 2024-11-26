.class public final Lဨ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Z

.field public final synthetic Ԭ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lဨ/ށ;->Ԭ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lဨ/ށ;->ԩ:I

    iput p1, p0, Lဨ/ށ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lဨ/ށ;->Ԭ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const v2, 0x7f09004e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-static/range {p2 .. p2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    iput-boolean v5, v0, Lဨ/ށ;->ԫ:Z

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    iget-object v6, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v7, "mMap!!.projection.fromSc\u2026                        )"

    .line 59
    .line 60
    const-string v8, "if (ListUtils.isNotEmpty\u2026                        )"

    .line 61
    .line 62
    if-eq v2, v4, :cond_7

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-eq v2, v9, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Lဨ/ށ;->ԫ:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    invoke-static {v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    float-to-int v10, v10

    .line 83
    iget v11, v0, Lဨ/ށ;->ԩ:I

    .line 84
    .line 85
    sub-int/2addr v10, v11

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    iget v11, v0, Lဨ/ށ;->Ԫ:I

    .line 92
    .line 93
    sub-int/2addr v3, v11

    .line 94
    invoke-static {v6}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v4

    .line 105
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v6, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 113
    .line 114
    invoke-static {v6}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lࢯ/Ϳ;->Ԫ()LԪ/ރ;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v11, Landroid/graphics/Point;

    .line 122
    .line 123
    iget v12, v2, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    add-int/2addr v12, v10

    .line 126
    iget v10, v2, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    add-int/2addr v10, v3

    .line 129
    invoke-direct {v11, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11}, LԪ/ރ;->Ԫ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-static {v3, v8}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 140
    .line 141
    invoke-static {v6}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lࢯ/Ϳ;->Ԫ()LԪ/ރ;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, Landroid/graphics/Point;

    .line 149
    .line 150
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-direct {v8, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, LԪ/ރ;->Ԫ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v7}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lࢱ/ނ;

    .line 176
    .line 177
    invoke-direct {v2}, Lࢱ/ނ;-><init>()V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41200000    # 10.0f

    .line 181
    .line 182
    iput v3, v2, Lࢱ/ނ;->Ԫ:F

    .line 183
    .line 184
    const v3, -0x55c17301

    .line 185
    .line 186
    .line 187
    iput v3, v2, Lࢱ/ނ;->ԫ:I

    .line 188
    .line 189
    iput-boolean v5, v2, Lࢱ/ނ;->ԯ:Z

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Lࢱ/ނ;->Ԫ(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    new-array v3, v3, [Lࢱ/ؠ;

    .line 196
    .line 197
    new-instance v6, Lࢱ/ՠ;

    .line 198
    .line 199
    invoke-direct {v6}, Lࢱ/ՠ;-><init>()V

    .line 200
    .line 201
    .line 202
    aput-object v6, v3, v5

    .line 203
    .line 204
    new-instance v5, Lࢱ/ֈ;

    .line 205
    .line 206
    invoke-direct {v5}, Lࢱ/ֈ;-><init>()V

    .line 207
    .line 208
    .line 209
    aput-object v5, v3, v4

    .line 210
    .line 211
    new-instance v5, Lࢱ/Ԯ;

    .line 212
    .line 213
    invoke-direct {v5}, Lࢱ/Ԯ;-><init>()V

    .line 214
    .line 215
    .line 216
    aput-object v5, v3, v9

    .line 217
    .line 218
    new-instance v5, Lࢱ/ֈ;

    .line 219
    .line 220
    invoke-direct {v5}, Lࢱ/ֈ;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    aput-object v5, v3, v6

    .line 225
    .line 226
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, Lࢱ/ނ;->ׯ:Ljava/util/List;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ށ:Lࢱ/ށ;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Lࢱ/ށ;->Ϳ()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v3, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 240
    .line 241
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lࢯ/Ϳ;->Ϳ(Lࢱ/ނ;)Lࢱ/ށ;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ށ:Lࢱ/ށ;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    iget-boolean v2, v0, Lဨ/ށ;->ԫ:Z

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    return v4

    .line 257
    :cond_8
    iput-boolean v5, v0, Lဨ/ށ;->ԫ:Z

    .line 258
    .line 259
    invoke-static {v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)Landroid/graphics/Point;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    float-to-int v5, v5

    .line 268
    iget v9, v0, Lဨ/ށ;->ԩ:I

    .line 269
    .line 270
    sub-int/2addr v5, v9

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    float-to-int v3, v3

    .line 276
    iget v9, v0, Lဨ/ށ;->Ԫ:I

    .line 277
    .line 278
    sub-int/2addr v3, v9

    .line 279
    invoke-static {v6}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sub-int/2addr v3, v4

    .line 290
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    iget-object v9, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 298
    .line 299
    invoke-static {v9}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lࢯ/Ϳ;->Ԫ()LԪ/ރ;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, Landroid/graphics/Point;

    .line 307
    .line 308
    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    add-int/2addr v11, v5

    .line 311
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 312
    .line 313
    add-int/2addr v5, v3

    .line 314
    invoke-direct {v10, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, LԪ/ރ;->Ԫ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_1
    invoke-static {v3, v8}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 325
    .line 326
    invoke-static {v5}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lࢯ/Ϳ;->Ԫ()LԪ/ރ;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v8, Landroid/graphics/Point;

    .line 334
    .line 335
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 336
    .line 337
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 338
    .line 339
    invoke-direct {v8, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, LԪ/ރ;->Ԫ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v7}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ށ:Lࢱ/ށ;

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v5}, Lࢱ/ށ;->Ϳ()V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v5, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 357
    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    iget-object v7, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ:Lcom/lerist/common/googlemaps/Ϳ;

    .line 367
    .line 368
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 369
    .line 370
    iget-wide v10, v3, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 371
    .line 372
    new-instance v12, Lဨ/ؠ;

    .line 373
    .line 374
    invoke-direct {v12, v1, v3}, Lဨ/ؠ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v7 .. v12}, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v13, v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ:Lcom/lerist/common/googlemaps/Ϳ;

    .line 387
    .line 388
    iget-wide v14, v2, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 389
    .line 390
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 391
    .line 392
    new-instance v3, Lဨ/ހ;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2}, Lဨ/ހ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 395
    .line 396
    .line 397
    move-wide/from16 v16, v5

    .line 398
    .line 399
    move-object/from16 v18, v3

    .line 400
    .line 401
    invoke-virtual/range {v13 .. v18}, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԯ()V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_c
    iput-boolean v4, v0, Lဨ/ށ;->ԫ:Z

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    float-to-int v1, v1

    .line 415
    iput v1, v0, Lဨ/ށ;->ԩ:I

    .line 416
    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    float-to-int v1, v1

    .line 422
    iput v1, v0, Lဨ/ށ;->Ԫ:I

    .line 423
    .line 424
    :goto_2
    return v4

    .line 425
    :cond_d
    const-string v1, "mapFragment"

    .line 426
    .line 427
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    throw v1
.end method
