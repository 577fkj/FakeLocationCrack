.class public LჍ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/lang/String;

.field public static Ԩ:Lჾ/Ԫ;

.field public static ԩ:Lჼ/ތ;

.field public static Ԫ:J

.field public static ԫ:J

.field public static Ԭ:Lჼ/ތ;


# direct methods
.method public static Ϳ(DD)[D
    .locals 57

    .line 1
    invoke-static/range {p0 .. p3}, LჍ/Ϳ;->ނ(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [D

    .line 11
    .line 12
    aput-wide p0, v0, v3

    .line 13
    .line 14
    aput-wide p2, v0, v2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-double v6, p0, v4

    .line 23
    .line 24
    sub-double v8, p2, v4

    .line 25
    .line 26
    add-double v10, p0, v4

    .line 27
    .line 28
    add-double v4, p2, v4

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    :goto_0
    add-double v16, v6, v10

    .line 33
    .line 34
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double v12, v16, v18

    .line 37
    .line 38
    add-double v16, v8, v4

    .line 39
    .line 40
    div-double v2, v16, v18

    .line 41
    .line 42
    invoke-static {v12, v13, v2, v3}, LჍ/Ϳ;->ނ(DD)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    new-array v0, v1, [D

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    aput-wide v12, v0, v17

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    aput-wide v2, v0, v16

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-wide v23, 0x405a400000000000L    # 105.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sub-double v23, v2, v23

    .line 72
    .line 73
    const-wide v25, 0x4041800000000000L    # 35.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    sub-double v25, v12, v25

    .line 79
    .line 80
    mul-double v27, v23, v18

    .line 81
    .line 82
    const-wide/high16 v29, -0x3fa7000000000000L    # -100.0

    .line 83
    .line 84
    add-double v29, v27, v29

    .line 85
    .line 86
    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    mul-double v33, v25, v31

    .line 89
    .line 90
    add-double v33, v33, v29

    .line 91
    .line 92
    const-wide v29, 0x3fc999999999999aL    # 0.2

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v35, v25, v29

    .line 98
    .line 99
    mul-double v35, v35, v25

    .line 100
    .line 101
    add-double v35, v35, v33

    .line 102
    .line 103
    const-wide v33, 0x3fb999999999999aL    # 0.1

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double v37, v23, v33

    .line 109
    .line 110
    mul-double v39, v37, v25

    .line 111
    .line 112
    add-double v35, v39, v35

    .line 113
    .line 114
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v41

    .line 118
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v41

    .line 122
    mul-double v41, v41, v29

    .line 123
    .line 124
    add-double v41, v41, v35

    .line 125
    .line 126
    const-wide/high16 v29, 0x4018000000000000L    # 6.0

    .line 127
    .line 128
    mul-double v29, v29, v23

    .line 129
    .line 130
    const-wide v35, 0x400921fb54442d18L    # Math.PI

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v29, v29, v35

    .line 136
    .line 137
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v43

    .line 141
    const-wide/high16 v45, 0x4034000000000000L    # 20.0

    .line 142
    .line 143
    mul-double v43, v43, v45

    .line 144
    .line 145
    mul-double v27, v27, v35

    .line 146
    .line 147
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v47

    .line 151
    mul-double v47, v47, v45

    .line 152
    .line 153
    add-double v47, v47, v43

    .line 154
    .line 155
    mul-double v47, v47, v18

    .line 156
    .line 157
    div-double v47, v47, v31

    .line 158
    .line 159
    add-double v47, v47, v41

    .line 160
    .line 161
    mul-double v41, v25, v35

    .line 162
    .line 163
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v43

    .line 167
    mul-double v43, v43, v45

    .line 168
    .line 169
    div-double v49, v25, v31

    .line 170
    .line 171
    mul-double v49, v49, v35

    .line 172
    .line 173
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v49

    .line 177
    const-wide/high16 v51, 0x4044000000000000L    # 40.0

    .line 178
    .line 179
    mul-double v49, v49, v51

    .line 180
    .line 181
    add-double v49, v49, v43

    .line 182
    .line 183
    mul-double v49, v49, v18

    .line 184
    .line 185
    div-double v49, v49, v31

    .line 186
    .line 187
    add-double v49, v49, v47

    .line 188
    .line 189
    const-wide/high16 v43, 0x4028000000000000L    # 12.0

    .line 190
    .line 191
    div-double v47, v25, v43

    .line 192
    .line 193
    mul-double v47, v47, v35

    .line 194
    .line 195
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v47

    .line 199
    const-wide/high16 v53, 0x4064000000000000L    # 160.0

    .line 200
    .line 201
    mul-double v47, v47, v53

    .line 202
    .line 203
    const-wide/high16 v53, 0x403e000000000000L    # 30.0

    .line 204
    .line 205
    div-double v41, v41, v53

    .line 206
    .line 207
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v41

    .line 211
    const-wide/high16 v55, 0x4074000000000000L    # 320.0

    .line 212
    .line 213
    mul-double v41, v41, v55

    .line 214
    .line 215
    add-double v41, v41, v47

    .line 216
    .line 217
    mul-double v41, v41, v18

    .line 218
    .line 219
    div-double v41, v41, v31

    .line 220
    .line 221
    add-double v41, v41, v49

    .line 222
    .line 223
    const-wide v47, 0x4072c00000000000L    # 300.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    add-double v49, v23, v47

    .line 229
    .line 230
    mul-double v25, v25, v18

    .line 231
    .line 232
    add-double v25, v25, v49

    .line 233
    .line 234
    mul-double v37, v37, v23

    .line 235
    .line 236
    add-double v37, v37, v25

    .line 237
    .line 238
    add-double v37, v37, v39

    .line 239
    .line 240
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v25

    .line 244
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v25

    .line 248
    mul-double v25, v25, v33

    .line 249
    .line 250
    add-double v25, v25, v37

    .line 251
    .line 252
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v29

    .line 256
    mul-double v29, v29, v45

    .line 257
    .line 258
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v27

    .line 262
    mul-double v27, v27, v45

    .line 263
    .line 264
    add-double v27, v27, v29

    .line 265
    .line 266
    mul-double v27, v27, v18

    .line 267
    .line 268
    div-double v27, v27, v31

    .line 269
    .line 270
    add-double v27, v27, v25

    .line 271
    .line 272
    mul-double v25, v23, v35

    .line 273
    .line 274
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v25

    .line 278
    mul-double v25, v25, v45

    .line 279
    .line 280
    div-double v29, v23, v31

    .line 281
    .line 282
    mul-double v29, v29, v35

    .line 283
    .line 284
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v29

    .line 288
    mul-double v29, v29, v51

    .line 289
    .line 290
    add-double v29, v29, v25

    .line 291
    .line 292
    mul-double v29, v29, v18

    .line 293
    .line 294
    div-double v29, v29, v31

    .line 295
    .line 296
    add-double v29, v29, v27

    .line 297
    .line 298
    div-double v25, v23, v43

    .line 299
    .line 300
    mul-double v25, v25, v35

    .line 301
    .line 302
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v25

    .line 306
    const-wide v27, 0x4062c00000000000L    # 150.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double v25, v25, v27

    .line 312
    .line 313
    div-double v23, v23, v53

    .line 314
    .line 315
    mul-double v23, v23, v35

    .line 316
    .line 317
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v23

    .line 321
    mul-double v23, v23, v47

    .line 322
    .line 323
    add-double v23, v23, v25

    .line 324
    .line 325
    mul-double v23, v23, v18

    .line 326
    .line 327
    div-double v23, v23, v31

    .line 328
    .line 329
    add-double v23, v23, v29

    .line 330
    .line 331
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    div-double v25, v12, v17

    .line 337
    .line 338
    mul-double v25, v25, v35

    .line 339
    .line 340
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v27

    .line 344
    const-wide v29, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double v29, v29, v27

    .line 350
    .line 351
    mul-double v29, v29, v27

    .line 352
    .line 353
    sub-double v27, v21, v29

    .line 354
    .line 355
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v29

    .line 359
    mul-double v41, v41, v17

    .line 360
    .line 361
    const-wide v31, 0x41582b102de355c1L    # 6335552.717000426

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    mul-double v27, v27, v29

    .line 367
    .line 368
    div-double v31, v31, v27

    .line 369
    .line 370
    mul-double v31, v31, v35

    .line 371
    .line 372
    div-double v41, v41, v31

    .line 373
    .line 374
    mul-double v23, v23, v17

    .line 375
    .line 376
    const-wide v17, 0x415854c140000000L    # 6378245.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    div-double v17, v17, v29

    .line 382
    .line 383
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v25

    .line 387
    mul-double v25, v25, v17

    .line 388
    .line 389
    mul-double v25, v25, v35

    .line 390
    .line 391
    div-double v23, v23, v25

    .line 392
    .line 393
    new-array v0, v1, [D

    .line 394
    .line 395
    add-double v41, v12, v41

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    aput-wide v41, v0, v17

    .line 400
    .line 401
    add-double v23, v2, v23

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    aput-wide v23, v0, v16

    .line 406
    .line 407
    :goto_1
    aget-wide v18, v0, v17

    .line 408
    .line 409
    sub-double v18, v18, p0

    .line 410
    .line 411
    aget-wide v23, v0, v16

    .line 412
    .line 413
    sub-double v23, v23, p2

    .line 414
    .line 415
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v16

    .line 419
    const-wide v25, 0x3e112e0be826d695L    # 1.0E-9

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    cmpg-double v27, v16, v25

    .line 425
    .line 426
    if-gez v27, :cond_2

    .line 427
    .line 428
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    cmpg-double v27, v16, v25

    .line 433
    .line 434
    if-gez v27, :cond_2

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_2
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    cmpl-double v20, v18, v16

    .line 440
    .line 441
    if-lez v20, :cond_3

    .line 442
    .line 443
    move-wide v10, v12

    .line 444
    goto :goto_2

    .line 445
    :cond_3
    move-wide v6, v12

    .line 446
    :goto_2
    cmpl-double v18, v23, v16

    .line 447
    .line 448
    if-lez v18, :cond_4

    .line 449
    .line 450
    move-wide v4, v2

    .line 451
    goto :goto_3

    .line 452
    :cond_4
    move-wide v8, v2

    .line 453
    :goto_3
    add-double v14, v14, v21

    .line 454
    .line 455
    const-wide v18, 0x40c3880000000000L    # 10000.0

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    cmpl-double v20, v14, v18

    .line 461
    .line 462
    if-lez v20, :cond_5

    .line 463
    .line 464
    :goto_4
    new-array v1, v1, [D

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    aput-wide v12, v1, v18

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    aput-wide v2, v1, v0

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_5
    const/4 v0, 0x1

    .line 475
    const/4 v2, 0x1

    .line 476
    const/4 v3, 0x0

    .line 477
    goto/16 :goto_0
.end method

.method public static final varargs Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lʴ/Ϳ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lʴ/Ϳ;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lˡ/Ԭ;

    invoke-direct {v0, p0}, Lˡ/Ԭ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Ԫ(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public static ԫ(Lʽ/Ϳ;Lʽ/Ϳ;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lʽ/Ϳ;->Ϳ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lʽ/Ϳ;->Ϳ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-double v4, v2, v0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lʽ/Ϳ;->Ԩ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0}, Lʽ/Ϳ;->Ԩ()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-double/2addr v6, p0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double v4, v4, v8

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    mul-double v2, v2, v0

    .line 62
    .line 63
    div-double/2addr p0, v6

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-double v0, v0, v2

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    mul-double p0, p0, v0

    .line 75
    .line 76
    add-double/2addr p0, v4

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    sub-double/2addr v2, p0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    mul-double p0, p0, v6

    .line 93
    .line 94
    sget-object v0, Lࠚ/Ϳ;->Ԩ:[D

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-static {v1}, Lކ/ֈ;->ԩ(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget-wide v1, v0, v1

    .line 102
    .line 103
    mul-double p0, p0, v1

    .line 104
    .line 105
    return-wide p0
.end method

.method public static Ԭ(Lcom/baidu/mapapi/map/BaiduMap;II)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public static ԭ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p0, v0, v1}, Lˉ/Ԫ;->Ϳ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԯ(Lʽ/Ϳ;Lʽ/Ϳ;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lʽ/Ϳ;->Ϳ()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lʽ/Ϳ;->Ϳ()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lʽ/Ϳ;->Ԩ()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lʽ/Ϳ;->Ԩ()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr v4, p0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    mul-double v6, v6, v4

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    mul-double v8, v8, v4

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double v2, v2, v0

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    mul-double p0, p0, v2

    .line 65
    .line 66
    sub-double/2addr v8, p0

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    rem-double/2addr p0, v0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmpg-double v4, p0, v2

    .line 97
    .line 98
    if-gez v4, :cond_2

    .line 99
    .line 100
    add-double/2addr p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 103
    .line 104
    :cond_2
    :goto_1
    return-wide p0
.end method

.method public static ԯ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "^\\d{6}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ՠ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LჍ/Ϳ;->Ԫ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, LჍ/Ϳ;->Ԫ:J

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LჍ/Ϳ;->Ԫ:J

    const/4 v0, 0x0

    return v0
.end method

.method public static ֈ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ֏(Lॱ/Ϳ;)Z
    .locals 5

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :catch_1
    :cond_3
    return v1
.end method

.method public static ׯ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LჍ/Ϳ;->ԫ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LჍ/Ϳ;->ԫ:J

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ؠ()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final ހ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    const p2, 0x7f090327

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public static ނ(DD)Z
    .locals 4

    const-wide v0, 0x4052004189374bc7L    # 72.004

    const/4 v2, 0x1

    cmpg-double v3, p2, v0

    if-ltz v3, :cond_2

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v3, p2, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x3fea89a027525461L    # 0.8293

    cmpg-double v0, p0, p2

    if-ltz v0, :cond_2

    const-wide p2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static ރ(Lʽ/Ϳ;DD)Lʽ/Ϳ;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lʽ/Ϳ;->Ϳ()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lʽ/Ϳ;->Ԩ()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object p0, Lࠚ/Ϳ;->Ԩ:[D

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Lކ/ֈ;->ԩ(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget-wide v4, p0, v4

    .line 29
    .line 30
    div-double/2addr p3, v4

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    mul-double v6, v6, v4

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    mul-double v8, v8, v4

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    mul-double v4, v4, v6

    .line 56
    .line 57
    add-double/2addr v4, v8

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    mul-double p0, p0, v6

    .line 67
    .line 68
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    mul-double v6, v6, v0

    .line 81
    .line 82
    sub-double/2addr p2, v6

    .line 83
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    add-double/2addr p0, v2

    .line 88
    new-instance p2, Lʽ/Ϳ;

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-direct {p2, p3, p4, p0, p1}, Lʽ/Ϳ;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public static ބ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_1
    invoke-static {v0}, LჍ/Ϳ;->Ԫ(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 29
    .line 30
    new-instance v3, Ljava/io/FileWriter;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p0, 0x1

    .line 50
    goto :goto_6

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception p1

    .line 59
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :catch_3
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :goto_3
    move-object v2, v1

    .line 72
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catch_4
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_5
    throw p0

    .line 81
    :cond_3
    :goto_6
    return p0
.end method
