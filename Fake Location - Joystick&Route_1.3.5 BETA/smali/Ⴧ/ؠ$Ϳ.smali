.class public final LჇ/ؠ$Ϳ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LჇ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:LჇ/ؠ;


# direct methods
.method public constructor <init>(LჇ/ؠ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LჇ/ؠ$Ϳ;->Ϳ:LჇ/ؠ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, v0, LჇ/ؠ$Ϳ;->Ϳ:LჇ/ؠ;

    .line 10
    .line 11
    if-eq v1, v2, :cond_c

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iput-boolean v5, v4, LჇ/ؠ;->ԩ:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LჇ/ؠ;->ԭ:LჇ/ޘ;

    .line 30
    .line 31
    iget-boolean v1, v1, LჇ/ޘ;->Ԭ:Z

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 36
    .line 37
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lၦ/Ϳ;->ނ(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lၦ/Ϳ;->މ()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, v4, LჇ/ؠ;->ԩ:Z

    .line 58
    .line 59
    iget-object v6, v4, LჇ/ؠ;->Ԭ:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_e

    .line 62
    .line 63
    sget-object v1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 64
    .line 65
    invoke-virtual {v1}, Lၦ/Ϳ;->ԩ()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_e

    .line 70
    .line 71
    iget-wide v7, v4, LჇ/ؠ;->Ԩ:D

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmpl-double v11, v7, v9

    .line 76
    .line 77
    if-lez v11, :cond_b

    .line 78
    .line 79
    sget-object v7, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :try_start_0
    const-string v11, "rocker_speed"

    .line 87
    .line 88
    iget-object v7, v7, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    invoke-virtual {v1}, Lၦ/Ϳ;->Ϳ()Landroid/location/Location;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    iget-wide v11, v4, LჇ/ؠ;->Ԩ:D

    .line 101
    .line 102
    float-to-double v7, v8

    .line 103
    mul-double v11, v11, v7

    .line 104
    .line 105
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v13, v11, v7

    .line 111
    .line 112
    if-ltz v13, :cond_2

    .line 113
    .line 114
    :try_start_1
    const-string v13, "%.2f km/s"

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    div-double v14, v11, v7

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v2, v5

    .line 125
    .line 126
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v13, "%.1f m/s"

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v2, v5

    .line 140
    .line 141
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    iget-wide v13, v4, LჇ/ؠ;->Ϳ:D

    .line 149
    .line 150
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 151
    .line 152
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const-wide/16 v5, 0xa

    .line 157
    .line 158
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    long-to-double v5, v5

    .line 163
    div-double/2addr v5, v7

    .line 164
    iget-wide v7, v4, LჇ/ؠ;->Ϳ:D

    .line 165
    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    mul-double v7, v7, v11

    .line 175
    .line 176
    mul-double v7, v7, v5

    .line 177
    .line 178
    iget-wide v9, v4, LჇ/ؠ;->Ϳ:D

    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    mul-double v9, v9, v11

    .line 189
    .line 190
    mul-double v9, v9, v5

    .line 191
    .line 192
    const-string v5, "isRockerFollowDeviceOrientationEnabled"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v2, v5, v6}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-wide v5, 0x40fb2d7800000000L    # 111319.5

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    iget-object v15, v4, LჇ/ؠ;->ԭ:LჇ/ޘ;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v2, v15, LჇ/ޘ;->ԩ:Lˉ/ދ$Ϳ;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    :cond_3
    div-double/2addr v9, v5

    .line 233
    add-double v9, v9, v21

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 236
    .line 237
    .line 238
    move-result-wide v21

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    :cond_4
    div-double/2addr v7, v5

    .line 248
    add-double v7, v7, v21

    .line 249
    .line 250
    iget-object v2, v15, LჇ/ޘ;->ԩ:Lˉ/ދ$Ϳ;

    .line 251
    .line 252
    iget v2, v2, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 253
    .line 254
    float-to-double v5, v2

    .line 255
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double v5, v5, v21

    .line 261
    .line 262
    const-wide v21, 0x4066800000000000L    # 180.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    div-double v5, v5, v21

    .line 268
    .line 269
    double-to-float v2, v5

    .line 270
    float-to-double v5, v2

    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    double-to-float v2, v3

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    double-to-float v3, v3

    .line 283
    sub-double v9, v9, v17

    .line 284
    .line 285
    float-to-double v4, v2

    .line 286
    mul-double v21, v9, v4

    .line 287
    .line 288
    sub-double v7, v7, v19

    .line 289
    .line 290
    float-to-double v2, v3

    .line 291
    mul-double v23, v7, v2

    .line 292
    .line 293
    sub-double v21, v21, v23

    .line 294
    .line 295
    move-wide/from16 v23, v11

    .line 296
    .line 297
    add-double v11, v21, v17

    .line 298
    .line 299
    mul-double v9, v9, v2

    .line 300
    .line 301
    mul-double v7, v7, v4

    .line 302
    .line 303
    add-double/2addr v7, v9

    .line 304
    add-double v7, v7, v19

    .line 305
    .line 306
    invoke-virtual {v1, v11, v12}, Landroid/location/Location;->setLatitude(D)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v15, LჇ/ޘ;->ԩ:Lˉ/ދ$Ϳ;

    .line 313
    .line 314
    iget v2, v2, Lˉ/ދ$Ϳ;->Ԩ:F

    .line 315
    .line 316
    const/high16 v3, 0x43b40000    # 360.0f

    .line 317
    .line 318
    sub-float/2addr v3, v2

    .line 319
    float-to-double v2, v3

    .line 320
    sub-double/2addr v13, v2

    .line 321
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    cmpg-double v4, v13, v2

    .line 324
    .line 325
    if-gez v4, :cond_8

    .line 326
    .line 327
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    add-double/2addr v13, v2

    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move-object/from16 v16, v4

    .line 335
    .line 336
    move-wide/from16 v23, v11

    .line 337
    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_6

    .line 349
    .line 350
    move-wide v9, v2

    .line 351
    :cond_6
    div-double/2addr v9, v5

    .line 352
    add-double/2addr v9, v11

    .line 353
    invoke-virtual {v1, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_7

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    move-wide v2, v7

    .line 368
    :goto_1
    div-double/2addr v2, v5

    .line 369
    add-double/2addr v2, v9

    .line 370
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_2
    double-to-float v2, v13

    .line 374
    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 375
    .line 376
    .line 377
    move-wide/from16 v11, v23

    .line 378
    .line 379
    double-to-float v3, v11

    .line 380
    invoke-virtual {v1, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 381
    .line 382
    .line 383
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v5, 0x1a

    .line 386
    .line 387
    if-lt v4, v5, :cond_9

    .line 388
    .line 389
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->֏(Landroid/location/Location;F)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->އ(Landroid/location/Location;F)V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    new-instance v2, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    :cond_a
    const-string v3, "from"

    .line 410
    .line 411
    const-string v4, "rocker"

    .line 412
    .line 413
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lၦ/Ϳ;->ހ(Landroid/location/Location;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v15, LჇ/ޘ;->Ԭ:Z

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    sget-object v1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 429
    .line 430
    invoke-virtual {v1}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    float-to-double v3, v1

    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    iget-wide v5, v1, LჇ/ؠ;->Ԩ:D

    .line 438
    .line 439
    mul-double v3, v3, v5

    .line 440
    .line 441
    double-to-float v1, v3

    .line 442
    invoke-virtual {v2, v1}, Lၦ/Ϳ;->ނ(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lၦ/Ϳ;->ԩ()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    invoke-virtual {v2}, Lၦ/Ϳ;->ԫ()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_b

    .line 456
    .line 457
    const-string v1, "mock_steps"

    .line 458
    .line 459
    invoke-static {v1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    invoke-virtual {v2}, Lၦ/Ϳ;->އ()V

    .line 466
    .line 467
    .line 468
    :cond_b
    const/4 v1, 0x2

    .line 469
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 473
    .line 474
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_c
    move-object v1, v4

    .line 483
    iput-boolean v2, v1, LჇ/ؠ;->ԩ:Z

    .line 484
    .line 485
    sget-object v2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 486
    .line 487
    invoke-virtual {v2}, Lၦ/Ϳ;->ԩ()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_d

    .line 492
    .line 493
    iget-object v1, v1, LჇ/ؠ;->ԫ:Landroid/content/Context;

    .line 494
    .line 495
    const v2, 0x7f110238

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v3, 0x11

    .line 503
    .line 504
    invoke-static {v1, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_d
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :goto_3
    const/4 v1, 0x2

    .line 516
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_4
    return-void
.end method
