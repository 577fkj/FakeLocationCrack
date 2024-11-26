.class public final Landroidx/recyclerview/widget/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/Ԭ;->Ԩ(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/util/List;

.field public final synthetic Ԫ:Ljava/util/List;

.field public final synthetic ԫ:I

.field public final synthetic Ԭ:Ljava/lang/Runnable;

.field public final synthetic ԭ:Landroidx/recyclerview/widget/Ԭ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/Ԭ;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    iput-object p2, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԩ:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->Ԫ:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԫ:I

    iput-object p5, p0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->Ԭ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;-><init>(Landroidx/recyclerview/widget/Ԭ$Ϳ;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԩ:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->Ԫ:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/recyclerview/widget/֏$֏;

    .line 31
    .line 32
    invoke-direct {v6, v2, v3}, Landroidx/recyclerview/widget/֏$֏;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v2, v3

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    new-instance v6, Landroidx/recyclerview/widget/֏$Ԫ;

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/֏$Ԫ;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/recyclerview/widget/֏$Ԫ;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/֏$Ԫ;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v6, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ:[I

    .line 66
    .line 67
    iget-object v10, v7, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ:[I

    .line 68
    .line 69
    if-nez v8, :cond_20

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v8, v3

    .line 76
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/recyclerview/widget/֏$֏;

    .line 81
    .line 82
    iget v11, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 83
    .line 84
    iget v12, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 85
    .line 86
    sub-int v13, v11, v12

    .line 87
    .line 88
    if-lt v13, v3, :cond_17

    .line 89
    .line 90
    iget v14, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 91
    .line 92
    iget v15, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 93
    .line 94
    sub-int/2addr v14, v15

    .line 95
    if-ge v14, v3, :cond_0

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_0
    add-int/2addr v14, v13

    .line 100
    add-int/2addr v14, v3

    .line 101
    div-int/lit8 v14, v14, 0x2

    .line 102
    .line 103
    iget v13, v6, Landroidx/recyclerview/widget/֏$Ԫ;->Ԩ:I

    .line 104
    .line 105
    add-int v15, v3, v13

    .line 106
    .line 107
    aput v12, v9, v15

    .line 108
    .line 109
    iget v12, v7, Landroidx/recyclerview/widget/֏$Ԫ;->Ԩ:I

    .line 110
    .line 111
    add-int v15, v3, v12

    .line 112
    .line 113
    aput v11, v10, v15

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v14, :cond_17

    .line 117
    .line 118
    iget v15, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 119
    .line 120
    iget v3, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 121
    .line 122
    sub-int/2addr v15, v3

    .line 123
    iget v3, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 124
    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    iget v14, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 128
    .line 129
    sub-int/2addr v3, v14

    .line 130
    sub-int/2addr v15, v3

    .line 131
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    rem-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-ne v3, v14, :cond_1

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_2
    iget v14, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 144
    .line 145
    iget v15, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 146
    .line 147
    sub-int/2addr v14, v15

    .line 148
    iget v15, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 149
    .line 150
    iget v0, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 151
    .line 152
    sub-int/2addr v15, v0

    .line 153
    sub-int/2addr v14, v15

    .line 154
    neg-int v0, v11

    .line 155
    move v15, v0

    .line 156
    :goto_3
    if-gt v15, v11, :cond_a

    .line 157
    .line 158
    if-eq v15, v0, :cond_4

    .line 159
    .line 160
    if-eq v15, v11, :cond_2

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    add-int/lit8 v5, v15, 0x1

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    add-int/lit8 v2, v15, -0x1

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-le v5, v2, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    :cond_3
    add-int/lit8 v2, v15, -0x1

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/lit8 v5, v2, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object/from16 v18, v2

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    :goto_4
    add-int/lit8 v2, v15, 0x1

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v5, v2

    .line 205
    :goto_5
    move-object/from16 v19, v4

    .line 206
    .line 207
    iget v4, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 208
    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    iget v6, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 212
    .line 213
    sub-int v6, v5, v6

    .line 214
    .line 215
    add-int/2addr v6, v4

    .line 216
    sub-int/2addr v6, v15

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    if-eq v5, v2, :cond_5

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    add-int/lit8 v4, v6, -0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    :goto_6
    move v4, v6

    .line 226
    :goto_7
    move-object/from16 v21, v10

    .line 227
    .line 228
    :goto_8
    iget v10, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 229
    .line 230
    if-ge v5, v10, :cond_7

    .line 231
    .line 232
    iget v10, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 233
    .line 234
    if-ge v6, v10, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;->Ԩ(II)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    add-int v10, v15, v13

    .line 248
    .line 249
    aput v5, v9, v10

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    sub-int v10, v14, v15

    .line 254
    .line 255
    move/from16 v22, v3

    .line 256
    .line 257
    add-int/lit8 v3, v0, 0x1

    .line 258
    .line 259
    if-lt v10, v3, :cond_9

    .line 260
    .line 261
    add-int/lit8 v3, v11, -0x1

    .line 262
    .line 263
    if-gt v10, v3, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-gt v3, v5, :cond_9

    .line 270
    .line 271
    new-instance v3, Landroidx/recyclerview/widget/֏$ׯ;

    .line 272
    .line 273
    invoke-direct {v3}, Landroidx/recyclerview/widget/֏$ׯ;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v2, v3, Landroidx/recyclerview/widget/֏$ׯ;->Ϳ:I

    .line 277
    .line 278
    iput v4, v3, Landroidx/recyclerview/widget/֏$ׯ;->Ԩ:I

    .line 279
    .line 280
    iput v5, v3, Landroidx/recyclerview/widget/֏$ׯ;->ԩ:I

    .line 281
    .line 282
    iput v6, v3, Landroidx/recyclerview/widget/֏$ׯ;->Ԫ:I

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    iput-boolean v2, v3, Landroidx/recyclerview/widget/֏$ׯ;->ԫ:Z

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    move/from16 v22, v3

    .line 289
    .line 290
    :cond_9
    const/4 v2, 0x0

    .line 291
    add-int/lit8 v15, v15, 0x2

    .line 292
    .line 293
    move-object/from16 v5, v17

    .line 294
    .line 295
    move-object/from16 v2, v18

    .line 296
    .line 297
    move-object/from16 v4, v19

    .line 298
    .line 299
    move-object/from16 v6, v20

    .line 300
    .line 301
    move-object/from16 v10, v21

    .line 302
    .line 303
    move/from16 v3, v22

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_a
    move-object/from16 v18, v2

    .line 308
    .line 309
    move-object/from16 v19, v4

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object/from16 v21, v10

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_9
    if-eqz v3, :cond_b

    .line 320
    .line 321
    move-object v14, v3

    .line 322
    move-object/from16 v22, v7

    .line 323
    .line 324
    move-object/from16 v7, v20

    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :cond_b
    iget v3, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 329
    .line 330
    iget v4, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 331
    .line 332
    sub-int/2addr v3, v4

    .line 333
    iget v4, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 334
    .line 335
    iget v5, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 336
    .line 337
    sub-int/2addr v4, v5

    .line 338
    sub-int/2addr v3, v4

    .line 339
    rem-int/lit8 v4, v3, 0x2

    .line 340
    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_c
    const/4 v14, 0x0

    .line 346
    :goto_a
    move v4, v0

    .line 347
    :goto_b
    if-gt v4, v11, :cond_15

    .line 348
    .line 349
    if-eq v4, v0, :cond_e

    .line 350
    .line 351
    if-eq v4, v11, :cond_d

    .line 352
    .line 353
    add-int/lit8 v5, v4, 0x1

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    add-int/lit8 v6, v4, -0x1

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ge v5, v6, :cond_d

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    add-int/lit8 v5, v4, -0x1

    .line 369
    .line 370
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-int/lit8 v6, v5, -0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_e
    :goto_c
    add-int/lit8 v5, v4, 0x1

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    move v6, v5

    .line 384
    :goto_d
    iget v10, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 385
    .line 386
    iget v15, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 387
    .line 388
    sub-int/2addr v15, v6

    .line 389
    sub-int/2addr v15, v4

    .line 390
    sub-int/2addr v10, v15

    .line 391
    if-eqz v11, :cond_10

    .line 392
    .line 393
    if-eq v6, v5, :cond_f

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_f
    add-int/lit8 v15, v10, 0x1

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_10
    :goto_e
    move v15, v10

    .line 400
    :goto_f
    iget v2, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 401
    .line 402
    if-le v6, v2, :cond_11

    .line 403
    .line 404
    iget v2, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 405
    .line 406
    if-le v10, v2, :cond_11

    .line 407
    .line 408
    add-int/lit8 v2, v6, -0x1

    .line 409
    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    add-int/lit8 v7, v10, -0x1

    .line 413
    .line 414
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;->Ԩ(II)Z

    .line 415
    .line 416
    .line 417
    move-result v23

    .line 418
    if-eqz v23, :cond_12

    .line 419
    .line 420
    move v6, v2

    .line 421
    move v10, v7

    .line 422
    move-object/from16 v7, v22

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_11
    move-object/from16 v22, v7

    .line 426
    .line 427
    :cond_12
    add-int v2, v4, v12

    .line 428
    .line 429
    aput v6, v21, v2

    .line 430
    .line 431
    if-eqz v14, :cond_13

    .line 432
    .line 433
    sub-int v2, v3, v4

    .line 434
    .line 435
    if-lt v2, v0, :cond_13

    .line 436
    .line 437
    if-gt v2, v11, :cond_13

    .line 438
    .line 439
    move-object/from16 v7, v20

    .line 440
    .line 441
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lt v2, v6, :cond_14

    .line 446
    .line 447
    new-instance v0, Landroidx/recyclerview/widget/֏$ׯ;

    .line 448
    .line 449
    invoke-direct {v0}, Landroidx/recyclerview/widget/֏$ׯ;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v6, v0, Landroidx/recyclerview/widget/֏$ׯ;->Ϳ:I

    .line 453
    .line 454
    iput v10, v0, Landroidx/recyclerview/widget/֏$ׯ;->Ԩ:I

    .line 455
    .line 456
    iput v5, v0, Landroidx/recyclerview/widget/֏$ׯ;->ԩ:I

    .line 457
    .line 458
    iput v15, v0, Landroidx/recyclerview/widget/֏$ׯ;->Ԫ:I

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    iput-boolean v2, v0, Landroidx/recyclerview/widget/֏$ׯ;->ԫ:Z

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_13
    move-object/from16 v7, v20

    .line 465
    .line 466
    :cond_14
    add-int/lit8 v4, v4, 0x2

    .line 467
    .line 468
    move-object/from16 v20, v7

    .line 469
    .line 470
    move-object/from16 v7, v22

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_15
    move-object/from16 v22, v7

    .line 475
    .line 476
    move-object/from16 v7, v20

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_10
    if-eqz v0, :cond_16

    .line 480
    .line 481
    move-object v14, v0

    .line 482
    goto :goto_12

    .line 483
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object v6, v7

    .line 488
    move/from16 v14, v16

    .line 489
    .line 490
    move-object/from16 v5, v17

    .line 491
    .line 492
    move-object/from16 v2, v18

    .line 493
    .line 494
    move-object/from16 v4, v19

    .line 495
    .line 496
    move-object/from16 v10, v21

    .line 497
    .line 498
    move-object/from16 v7, v22

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_17
    :goto_11
    move-object/from16 v18, v2

    .line 504
    .line 505
    move-object/from16 v19, v4

    .line 506
    .line 507
    move-object/from16 v17, v5

    .line 508
    .line 509
    move-object/from16 v22, v7

    .line 510
    .line 511
    move-object v7, v6

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_12
    if-eqz v14, :cond_1f

    .line 514
    .line 515
    iget v0, v14, Landroidx/recyclerview/widget/֏$ׯ;->ԩ:I

    .line 516
    .line 517
    iget v2, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ϳ:I

    .line 518
    .line 519
    sub-int/2addr v0, v2

    .line 520
    iget v2, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ԫ:I

    .line 521
    .line 522
    iget v3, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ԩ:I

    .line 523
    .line 524
    sub-int/2addr v2, v3

    .line 525
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_1d

    .line 530
    .line 531
    iget v0, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ԫ:I

    .line 532
    .line 533
    iget v2, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ԩ:I

    .line 534
    .line 535
    sub-int v3, v0, v2

    .line 536
    .line 537
    iget v4, v14, Landroidx/recyclerview/widget/֏$ׯ;->ԩ:I

    .line 538
    .line 539
    iget v5, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ϳ:I

    .line 540
    .line 541
    sub-int v6, v4, v5

    .line 542
    .line 543
    if-eq v3, v6, :cond_18

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_18
    const/4 v9, 0x0

    .line 548
    :goto_13
    if-eqz v9, :cond_1c

    .line 549
    .line 550
    iget-boolean v9, v14, Landroidx/recyclerview/widget/֏$ׯ;->ԫ:Z

    .line 551
    .line 552
    if-eqz v9, :cond_19

    .line 553
    .line 554
    new-instance v3, Landroidx/recyclerview/widget/֏$Ԭ;

    .line 555
    .line 556
    sub-int/2addr v4, v5

    .line 557
    sub-int/2addr v0, v2

    .line 558
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-direct {v3, v5, v2, v0}, Landroidx/recyclerview/widget/֏$Ԭ;-><init>(III)V

    .line 563
    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_19
    if-le v3, v6, :cond_1a

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    goto :goto_14

    .line 570
    :cond_1a
    const/4 v15, 0x0

    .line 571
    :goto_14
    new-instance v3, Landroidx/recyclerview/widget/֏$Ԭ;

    .line 572
    .line 573
    if-eqz v15, :cond_1b

    .line 574
    .line 575
    add-int/lit8 v6, v2, 0x1

    .line 576
    .line 577
    move v9, v6

    .line 578
    move v6, v5

    .line 579
    goto :goto_15

    .line 580
    :cond_1b
    add-int/lit8 v6, v5, 0x1

    .line 581
    .line 582
    move v9, v2

    .line 583
    :goto_15
    sub-int/2addr v4, v5

    .line 584
    sub-int/2addr v0, v2

    .line 585
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-direct {v3, v6, v9, v0}, Landroidx/recyclerview/widget/֏$Ԭ;-><init>(III)V

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1c
    new-instance v3, Landroidx/recyclerview/widget/֏$Ԭ;

    .line 594
    .line 595
    invoke-direct {v3, v5, v2, v6}, Landroidx/recyclerview/widget/֏$Ԭ;-><init>(III)V

    .line 596
    .line 597
    .line 598
    :goto_16
    move-object/from16 v0, v19

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1d
    move-object/from16 v0, v19

    .line 605
    .line 606
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1e

    .line 611
    .line 612
    new-instance v2, Landroidx/recyclerview/widget/֏$֏;

    .line 613
    .line 614
    invoke-direct {v2}, Landroidx/recyclerview/widget/֏$֏;-><init>()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v18

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    goto :goto_18

    .line 621
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x1

    .line 626
    sub-int/2addr v2, v3

    .line 627
    move-object/from16 v4, v18

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Landroidx/recyclerview/widget/֏$֏;

    .line 634
    .line 635
    :goto_18
    iget v5, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 636
    .line 637
    iput v5, v2, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 638
    .line 639
    iget v5, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 640
    .line 641
    iput v5, v2, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 642
    .line 643
    iget v5, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ϳ:I

    .line 644
    .line 645
    iput v5, v2, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 646
    .line 647
    iget v5, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ԩ:I

    .line 648
    .line 649
    iput v5, v2, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 650
    .line 651
    move-object/from16 v5, v17

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget v2, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 657
    .line 658
    iput v2, v8, Landroidx/recyclerview/widget/֏$֏;->Ԩ:I

    .line 659
    .line 660
    iget v2, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 661
    .line 662
    iput v2, v8, Landroidx/recyclerview/widget/֏$֏;->Ԫ:I

    .line 663
    .line 664
    iget v2, v14, Landroidx/recyclerview/widget/֏$ׯ;->ԩ:I

    .line 665
    .line 666
    iput v2, v8, Landroidx/recyclerview/widget/֏$֏;->Ϳ:I

    .line 667
    .line 668
    iget v2, v14, Landroidx/recyclerview/widget/֏$ׯ;->Ԫ:I

    .line 669
    .line 670
    iput v2, v8, Landroidx/recyclerview/widget/֏$֏;->ԩ:I

    .line 671
    .line 672
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_1f
    move-object/from16 v5, v17

    .line 677
    .line 678
    move-object/from16 v4, v18

    .line 679
    .line 680
    move-object/from16 v0, v19

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :goto_19
    move-object v2, v4

    .line 687
    move-object v6, v7

    .line 688
    move-object/from16 v7, v22

    .line 689
    .line 690
    move-object v4, v0

    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_20
    move-object v0, v4

    .line 696
    move-object/from16 v21, v10

    .line 697
    .line 698
    sget-object v2, Landroidx/recyclerview/widget/֏;->Ϳ:Landroidx/recyclerview/widget/֏$Ϳ;

    .line 699
    .line 700
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Landroidx/recyclerview/widget/֏$Ԯ;

    .line 704
    .line 705
    move-object/from16 v3, v21

    .line 706
    .line 707
    invoke-direct {v2, v1, v0, v9, v3}, Landroidx/recyclerview/widget/֏$Ԯ;-><init>(Landroidx/recyclerview/widget/Ԭ$Ϳ$Ϳ;Ljava/util/ArrayList;[I[I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԭ$Ϳ;->ԭ:Landroidx/recyclerview/widget/Ԭ;

    .line 713
    .line 714
    iget-object v1, v1, Landroidx/recyclerview/widget/Ԭ;->ԩ:Landroidx/recyclerview/widget/Ԭ$Ԫ;

    .line 715
    .line 716
    new-instance v3, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ԩ;

    .line 717
    .line 718
    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/Ԭ$Ϳ$Ԩ;-><init>(Landroidx/recyclerview/widget/Ԭ$Ϳ;Landroidx/recyclerview/widget/֏$Ԯ;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/Ԭ$Ԫ;->execute(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    return-void
.end method
