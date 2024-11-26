.class public final Lၯ/Ԫ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၯ/Ԫ;->ԫ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lၯ/Ԫ;


# direct methods
.method public constructor <init>(Lၯ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lၯ/Ԫ$Ԫ;->ԩ:Lၯ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "route"

    .line 4
    .line 5
    const-string v3, "satellites"

    .line 6
    .line 7
    :goto_0
    sget-boolean v0, Lၯ/Ԫ;->ރ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v4, v1, Lၯ/Ԫ$Ԫ;->ԩ:Lၯ/Ԫ;

    .line 12
    .line 13
    iget-object v0, v4, Lၯ/Ԫ;->Ԭ:Lၯ/Ԫ$Ԫ;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lၯ/Ԫ;->ނ:Landroid/location/Location;

    .line 18
    .line 19
    sget-object v6, Lၯ/Ԫ;->ށ:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    cmpl-float v7, v7, v9

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/location/Location;->setAccuracy(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v7, v4, Lၯ/Ԫ;->ԭ:Z

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v4, v12}, Lၯ/Ԫ;->Ϳ(Lၯ/Ԫ;F)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    add-float/2addr v13, v14

    .line 67
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    new-instance v15, Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/util/Random;->nextBoolean()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    const/4 v15, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v15, 0x1

    .line 92
    :goto_1
    int-to-float v15, v15

    .line 93
    new-instance v10, Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    .line 97
    .line 98
    const v16, 0x461c4000    # 10000.0f

    .line 99
    .line 100
    .line 101
    mul-float v7, v7, v16

    .line 102
    .line 103
    float-to-int v7, v7

    .line 104
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v10, v5}, Ljava/util/Random;->nextInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    div-float v5, v5, v16

    .line 114
    .line 115
    mul-float v5, v5, v15

    .line 116
    .line 117
    float-to-double v8, v5

    .line 118
    const-wide v17, 0x3ee2da7831141f1cL    # 8.99E-6

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v8, v8, v17

    .line 124
    .line 125
    add-double/2addr v8, v13

    .line 126
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    new-instance v5, Ljava/security/SecureRandom;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v5, 0x1

    .line 147
    :goto_2
    int-to-float v5, v5

    .line 148
    new-instance v13, Ljava/security/SecureRandom;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v13, v7}, Ljava/util/Random;->nextInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    div-float v7, v7, v16

    .line 163
    .line 164
    mul-float v7, v7, v5

    .line 165
    .line 166
    float-to-double v13, v7

    .line 167
    const-wide v17, 0x3ee7edb27588983fL    # 1.141E-5

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v13, v13, v17

    .line 173
    .line 174
    add-double/2addr v13, v8

    .line 175
    invoke-virtual {v0, v13, v14}, Landroid/location/Location;->setLongitude(D)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0, v5}, Landroid/location/Location;->setAccuracy(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    cmpl-double v5, v7, v13

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 211
    .line 212
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setAltitude(D)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const/high16 v5, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-static {v4, v5}, Lၯ/Ԫ;->Ϳ(Lၯ/Ԫ;F)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    float-to-double v13, v5

    .line 226
    add-double/2addr v7, v13

    .line 227
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setAltitude(D)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v7, 0x0

    .line 235
    cmpl-float v5, v5, v7

    .line 236
    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Landroid/location/Location;->setBearing(F)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v4, v12}, Lၯ/Ԫ;->Ϳ(Lၯ/Ԫ;F)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-float/2addr v5, v7

    .line 251
    invoke-virtual {v0, v5}, Landroid/location/Location;->setBearing(F)V

    .line 252
    .line 253
    .line 254
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v7, 0x1a

    .line 257
    .line 258
    if-lt v5, v7, :cond_8

    .line 259
    .line 260
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->Ϳ(Landroid/location/Location;)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x0

    .line 265
    cmpl-float v8, v8, v9

    .line 266
    .line 267
    if-nez v8, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ؠ(Landroid/location/Location;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->Ϳ(Landroid/location/Location;)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v4, v12}, Lၯ/Ԫ;->Ϳ(Lၯ/Ԫ;F)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-float/2addr v8, v9

    .line 281
    invoke-static {v0, v8}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->֏(Landroid/location/Location;F)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v9, 0x0

    .line 289
    cmpl-float v8, v8, v9

    .line 290
    .line 291
    if-nez v8, :cond_9

    .line 292
    .line 293
    const v8, 0x3f99999a    # 1.2f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Landroid/location/Location;->setSpeed(F)V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-lt v5, v7, :cond_a

    .line 300
    .line 301
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->Ϳ(Landroid/location/Location;)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v9, 0x0

    .line 306
    cmpl-float v8, v8, v9

    .line 307
    .line 308
    if-nez v8, :cond_a

    .line 309
    .line 310
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ֈ(Landroid/location/Location;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    if-lt v5, v7, :cond_c

    .line 314
    .line 315
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ވ(Landroid/location/Location;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v7, 0x0

    .line 320
    cmpl-float v5, v5, v7

    .line 321
    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ކ(Landroid/location/Location;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ވ(Landroid/location/Location;)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v4, v12}, Lၯ/Ԫ;->Ϳ(Lၯ/Ԫ;F)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-float/2addr v5, v7

    .line 336
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v0, v5}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ހ(Landroid/location/Location;F)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_d

    .line 348
    .line 349
    new-instance v5, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_5
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_e

    .line 364
    .line 365
    const/16 v7, 0xa

    .line 366
    .line 367
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    const-string v5, "from"

    .line 397
    .line 398
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const v6, -0x372cb92e

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    if-eq v5, v6, :cond_11

    .line 411
    .line 412
    const v6, 0x1a340

    .line 413
    .line 414
    .line 415
    if-eq v5, v6, :cond_10

    .line 416
    .line 417
    const v6, 0x67ab249

    .line 418
    .line 419
    .line 420
    if-eq v5, v6, :cond_f

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    const-string v5, "loc"

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_11
    const-string v5, "rocker"

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    goto :goto_7

    .line 451
    :cond_12
    :goto_6
    const/4 v10, -0x1

    .line 452
    :goto_7
    if-eqz v10, :cond_14

    .line 453
    .line 454
    if-eq v10, v11, :cond_15

    .line 455
    .line 456
    if-eq v10, v7, :cond_13

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_13
    const-string v0, "h"

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    const-string v0, "a"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_15
    :goto_8
    const-string v0, "b"

    .line 466
    .line 467
    :goto_9
    :try_start_1
    invoke-static {v4, v0}, Lၯ/Ԫ;->Ԩ(Lၯ/Ԫ;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    iget-boolean v0, v4, Lၯ/Ԫ;->Ԫ:Z

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    sget-object v0, Lၯ/Ԫ;->ކ:[Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_17
    sget-object v0, Lၯ/Ԫ;->ޅ:[Ljava/lang/String;

    .line 482
    .line 483
    :goto_a
    move-object v5, v0

    .line 484
    array-length v6, v5

    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_b
    if-ge v7, v6, :cond_1a

    .line 487
    .line 488
    aget-object v0, v5, v7

    .line 489
    .line 490
    sget-boolean v8, Lၯ/Ԫ;->ރ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    if-eqz v8, :cond_19

    .line 493
    .line 494
    :try_start_2
    iget-object v8, v4, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 495
    .line 496
    sget-object v9, Lၯ/Ԫ;->ނ:Landroid/location/Location;

    .line 497
    .line 498
    invoke-virtual {v8, v0, v9}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :catch_0
    move-exception v0

    .line 503
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v9, "provider"

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_18

    .line 518
    .line 519
    const-string v9, "unknown"

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_18

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_18
    throw v0

    .line 532
    :cond_19
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    sget-wide v5, Lၯ/Ԫ;->ބ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 536
    .line 537
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catch_1
    move-exception v0

    .line 543
    move-object v5, v0

    .line 544
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :catchall_0
    move-exception v0

    .line 550
    const/4 v2, 0x0

    .line 551
    sput-boolean v2, Lၯ/Ԫ;->ރ:Z

    .line 552
    .line 553
    invoke-virtual {v4}, Lၯ/Ԫ;->Ԭ()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "Mock Location Service stopped abnormally: "

    .line 563
    .line 564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v3, v0, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    return-void
.end method
