.class public final Lૹ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lૹ/ހ$Ԫ;,
        Lૹ/ހ$Ԩ;,
        Lૹ/ހ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[Lૹ/ނ;

.field public final Ԩ:[Landroid/graphics/Matrix;

.field public final ԩ:[Landroid/graphics/Matrix;

.field public final Ԫ:Landroid/graphics/PointF;

.field public final ԫ:Landroid/graphics/Path;

.field public final Ԭ:Landroid/graphics/Path;

.field public final ԭ:Lૹ/ނ;

.field public final Ԯ:[F

.field public final ԯ:[F

.field public final ՠ:Landroid/graphics/Path;

.field public final ֈ:Landroid/graphics/Path;

.field public final ֏:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lૹ/ނ;

    iput-object v1, p0, Lૹ/ހ;->Ϳ:[Lૹ/ނ;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lૹ/ހ;->Ԩ:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lૹ/ހ;->ԩ:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lૹ/ހ;->Ԫ:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lૹ/ހ;->ԫ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lૹ/ހ;->Ԭ:Landroid/graphics/Path;

    new-instance v1, Lૹ/ނ;

    invoke-direct {v1}, Lૹ/ނ;-><init>()V

    iput-object v1, p0, Lૹ/ހ;->ԭ:Lૹ/ނ;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lૹ/ހ;->Ԯ:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lૹ/ހ;->ԯ:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lૹ/ހ;->ՠ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lૹ/ހ;->ֈ:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lૹ/ހ;->֏:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lૹ/ހ;->Ϳ:[Lૹ/ނ;

    new-instance v3, Lૹ/ނ;

    invoke-direct {v3}, Lૹ/ނ;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lૹ/ހ;->Ԩ:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lૹ/ހ;->ԩ:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Lૹ/ؠ;FLandroid/graphics/RectF;Lૹ/ՠ$Ϳ;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lૹ/ހ;->ԫ:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lૹ/ހ;->Ԭ:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lૹ/ހ$Ԫ;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lૹ/ހ$Ԫ;-><init>(Lૹ/ؠ;FLandroid/graphics/RectF;Lૹ/ՠ$Ϳ;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v0, Lૹ/ހ;->ԩ:[Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v11, v0, Lૹ/ހ;->Ԯ:[F

    .line 45
    .line 46
    iget-object v12, v0, Lૹ/ހ;->Ԩ:[Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v13, v0, Lૹ/ހ;->Ϳ:[Lૹ/ނ;

    .line 49
    .line 50
    iget v14, v3, Lૹ/ހ$Ԫ;->ԫ:F

    .line 51
    .line 52
    iget-object v15, v3, Lૹ/ހ$Ԫ;->ԩ:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, v3, Lૹ/ހ$Ԫ;->Ϳ:Lૹ/ؠ;

    .line 55
    .line 56
    if-ge v5, v7, :cond_9

    .line 57
    .line 58
    if-eq v5, v9, :cond_2

    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    if-eq v5, v8, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lૹ/ؠ;->Ԭ:Lૹ/Ԫ;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v7, v4, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v7, v4, Lૹ/ؠ;->Ԯ:Lૹ/Ԫ;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, v4, Lૹ/ؠ;->ԭ:Lૹ/Ԫ;

    .line 74
    .line 75
    :goto_1
    if-eq v5, v9, :cond_5

    .line 76
    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    if-eq v5, v8, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lૹ/ؠ;->Ԩ:Lࡪ/Ϳ;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lૹ/ؠ;->Ϳ:Lࡪ/Ϳ;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v4, v4, Lૹ/ؠ;->Ԫ:Lࡪ/Ϳ;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v4, v4, Lૹ/ؠ;->ԩ:Lࡪ/Ϳ;

    .line 91
    .line 92
    :goto_2
    aget-object v8, v13, v5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v15}, Lૹ/Ԫ;->Ϳ(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v14, v7, v8}, Lࡪ/Ϳ;->ԩ(FFLૹ/ނ;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    mul-int/lit8 v7, v4, 0x5a

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    aget-object v8, v12, v5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lૹ/ހ;->Ԫ:Landroid/graphics/PointF;

    .line 115
    .line 116
    if-eq v5, v9, :cond_8

    .line 117
    .line 118
    if-eq v5, v6, :cond_7

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    if-eq v5, v6, :cond_6

    .line 122
    .line 123
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v6, v15, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    :goto_3
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget v6, v15, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    :goto_4
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    aget-object v6, v12, v5

    .line 142
    .line 143
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-virtual {v6, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    .line 149
    .line 150
    aget-object v6, v12, v5

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 153
    .line 154
    .line 155
    aget-object v6, v13, v5

    .line 156
    .line 157
    iget v8, v6, Lૹ/ނ;->ԩ:F

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    aput v8, v11, v16

    .line 162
    .line 163
    iget v6, v6, Lૹ/ނ;->Ԫ:F

    .line 164
    .line 165
    aput v6, v11, v9

    .line 166
    .line 167
    aget-object v6, v12, v5

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 170
    .line 171
    .line 172
    aget-object v6, v10, v5

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 175
    .line 176
    .line 177
    aget-object v6, v10, v5

    .line 178
    .line 179
    aget v8, v11, v16

    .line 180
    .line 181
    aget v9, v11, v9

    .line 182
    .line 183
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 184
    .line 185
    .line 186
    aget-object v5, v10, v5

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 189
    .line 190
    .line 191
    move v5, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const/16 v16, 0x0

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_6
    if-ge v5, v7, :cond_13

    .line 198
    .line 199
    aget-object v8, v13, v5

    .line 200
    .line 201
    iget v7, v8, Lૹ/ނ;->Ϳ:F

    .line 202
    .line 203
    aput v7, v11, v16

    .line 204
    .line 205
    iget v7, v8, Lૹ/ނ;->Ԩ:F

    .line 206
    .line 207
    aput v7, v11, v9

    .line 208
    .line 209
    aget-object v7, v12, v5

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Lૹ/ހ$Ԫ;->Ԩ:Landroid/graphics/Path;

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    aget v8, v11, v16

    .line 219
    .line 220
    aget v6, v11, v9

    .line 221
    .line 222
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    aget v6, v11, v16

    .line 227
    .line 228
    aget v8, v11, v9

    .line 229
    .line 230
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    :goto_7
    aget-object v6, v13, v5

    .line 234
    .line 235
    aget-object v8, v12, v5

    .line 236
    .line 237
    invoke-virtual {v6, v8, v7}, Lૹ/ނ;->ԩ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v3, Lૹ/ހ$Ԫ;->Ԫ:Lૹ/ހ$Ԩ;

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    aget-object v8, v13, v5

    .line 245
    .line 246
    aget-object v9, v12, v5

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    move-object v3, v6

    .line 251
    check-cast v3, Lૹ/ՠ$Ϳ;

    .line 252
    .line 253
    iget-object v3, v3, Lૹ/ՠ$Ϳ;->Ϳ:Lૹ/ՠ;

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    iget-object v6, v3, Lૹ/ՠ;->Ԭ:Ljava/util/BitSet;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 266
    .line 267
    .line 268
    iget v6, v8, Lૹ/ނ;->Ԭ:F

    .line 269
    .line 270
    invoke-virtual {v8, v6}, Lૹ/ނ;->Ԩ(F)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-direct {v6, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v8, v8, Lૹ/ނ;->Ԯ:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lૹ/ށ;

    .line 286
    .line 287
    invoke-direct {v8, v7, v6}, Lૹ/ށ;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Lૹ/ՠ;->Ԫ:[Lૹ/ނ$ՠ;

    .line 291
    .line 292
    aput-object v8, v3, v5

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    :goto_8
    add-int/lit8 v3, v5, 0x1

    .line 302
    .line 303
    rem-int/lit8 v6, v3, 0x4

    .line 304
    .line 305
    aget-object v7, v13, v5

    .line 306
    .line 307
    iget v8, v7, Lૹ/ނ;->ԩ:F

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    aput v8, v11, v9

    .line 311
    .line 312
    iget v7, v7, Lૹ/ނ;->Ԫ:F

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    aput v7, v11, v8

    .line 316
    .line 317
    aget-object v7, v12, v5

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 320
    .line 321
    .line 322
    aget-object v7, v13, v6

    .line 323
    .line 324
    iget v8, v7, Lૹ/ނ;->Ϳ:F

    .line 325
    .line 326
    move/from16 v20, v3

    .line 327
    .line 328
    iget-object v3, v0, Lૹ/ހ;->ԯ:[F

    .line 329
    .line 330
    aput v8, v3, v9

    .line 331
    .line 332
    iget v7, v7, Lૹ/ނ;->Ԩ:F

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    aput v7, v3, v8

    .line 336
    .line 337
    aget-object v7, v12, v6

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 340
    .line 341
    .line 342
    aget v7, v11, v9

    .line 343
    .line 344
    aget v16, v3, v9

    .line 345
    .line 346
    sub-float v7, v7, v16

    .line 347
    .line 348
    move-object v9, v1

    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    float-to-double v1, v7

    .line 352
    aget v7, v11, v8

    .line 353
    .line 354
    aget v3, v3, v8

    .line 355
    .line 356
    sub-float/2addr v7, v3

    .line 357
    float-to-double v7, v7

    .line 358
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    double-to-float v1, v1

    .line 363
    const v2, 0x3a83126f    # 0.001f

    .line 364
    .line 365
    .line 366
    sub-float/2addr v1, v2

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aget-object v3, v13, v5

    .line 373
    .line 374
    iget v7, v3, Lૹ/ނ;->ԩ:F

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    aput v7, v11, v8

    .line 378
    .line 379
    iget v3, v3, Lૹ/ނ;->Ԫ:F

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    aput v3, v11, v7

    .line 383
    .line 384
    aget-object v3, v12, v5

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 387
    .line 388
    .line 389
    if-eq v5, v7, :cond_c

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-eq v5, v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    aget v8, v11, v7

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_c
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/4 v7, 0x0

    .line 406
    aget v8, v11, v7

    .line 407
    .line 408
    :goto_9
    sub-float/2addr v3, v8

    .line 409
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/high16 v7, 0x43870000    # 270.0f

    .line 414
    .line 415
    iget-object v8, v0, Lૹ/ހ;->ԭ:Lૹ/ނ;

    .line 416
    .line 417
    invoke-virtual {v8, v2, v7, v2}, Lૹ/ނ;->ԫ(FFF)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    if-eq v5, v2, :cond_f

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    if-eq v5, v2, :cond_e

    .line 425
    .line 426
    const/4 v7, 0x3

    .line 427
    if-eq v5, v7, :cond_d

    .line 428
    .line 429
    iget-object v2, v4, Lૹ/ؠ;->ՠ:Lૹ/Ԯ;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_d
    iget-object v2, v4, Lૹ/ؠ;->ԯ:Lૹ/Ԯ;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const/4 v7, 0x3

    .line 436
    iget-object v2, v4, Lૹ/ؠ;->֏:Lૹ/Ԯ;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_f
    const/4 v7, 0x3

    .line 440
    iget-object v2, v4, Lૹ/ؠ;->ֈ:Lૹ/Ԯ;

    .line 441
    .line 442
    :goto_a
    invoke-virtual {v2, v1, v3, v14, v8}, Lૹ/Ԯ;->Ϳ(FFFLૹ/ނ;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lૹ/ހ;->ՠ:Landroid/graphics/Path;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 448
    .line 449
    .line 450
    aget-object v2, v10, v5

    .line 451
    .line 452
    invoke-virtual {v8, v2, v1}, Lૹ/ނ;->ԩ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v0, Lૹ/ހ;->֏:Z

    .line 456
    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0, v1, v5}, Lૹ/ހ;->Ԩ(Landroid/graphics/Path;I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0, v1, v6}, Lૹ/ހ;->Ԩ(Landroid/graphics/Path;I)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    :cond_10
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 472
    .line 473
    move-object/from16 v3, v21

    .line 474
    .line 475
    invoke-virtual {v1, v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 476
    .line 477
    .line 478
    iget v1, v8, Lૹ/ނ;->Ϳ:F

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    aput v1, v11, v2

    .line 482
    .line 483
    iget v1, v8, Lૹ/ނ;->Ԩ:F

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    aput v1, v11, v6

    .line 487
    .line 488
    aget-object v1, v10, v5

    .line 489
    .line 490
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 491
    .line 492
    .line 493
    aget v1, v11, v2

    .line 494
    .line 495
    aget v2, v11, v6

    .line 496
    .line 497
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    .line 499
    .line 500
    aget-object v1, v10, v5

    .line 501
    .line 502
    invoke-virtual {v8, v1, v9}, Lૹ/ނ;->ԩ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_11
    move-object/from16 v3, v21

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    aget-object v1, v10, v5

    .line 510
    .line 511
    move-object/from16 v2, v19

    .line 512
    .line 513
    invoke-virtual {v8, v1, v2}, Lૹ/ނ;->ԩ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 514
    .line 515
    .line 516
    :goto_b
    if-eqz v18, :cond_12

    .line 517
    .line 518
    aget-object v1, v10, v5

    .line 519
    .line 520
    move-object/from16 v2, v18

    .line 521
    .line 522
    check-cast v2, Lૹ/ՠ$Ϳ;

    .line 523
    .line 524
    iget-object v2, v2, Lૹ/ՠ$Ϳ;->Ϳ:Lૹ/ՠ;

    .line 525
    .line 526
    iget-object v6, v2, Lૹ/ՠ;->Ԭ:Ljava/util/BitSet;

    .line 527
    .line 528
    add-int/lit8 v7, v5, 0x4

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v6, v7, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 532
    .line 533
    .line 534
    iget v6, v8, Lૹ/ނ;->Ԭ:F

    .line 535
    .line 536
    invoke-virtual {v8, v6}, Lૹ/ނ;->Ԩ(F)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Landroid/graphics/Matrix;

    .line 540
    .line 541
    invoke-direct {v6, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v7, v8, Lૹ/ނ;->Ԯ:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Lૹ/ށ;

    .line 552
    .line 553
    invoke-direct {v7, v1, v6}, Lૹ/ށ;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, Lૹ/ՠ;->ԫ:[Lૹ/ނ$ՠ;

    .line 557
    .line 558
    aput-object v7, v1, v5

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_12
    const/4 v0, 0x0

    .line 562
    :goto_c
    move-object/from16 v0, p0

    .line 563
    .line 564
    move-object v2, v3

    .line 565
    move-object v1, v9

    .line 566
    move-object/from16 v3, v17

    .line 567
    .line 568
    move/from16 v5, v20

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    const/4 v7, 0x4

    .line 572
    const/4 v9, 0x1

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_13
    move-object v9, v1

    .line 578
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 591
    .line 592
    move-object/from16 v1, p5

    .line 593
    .line 594
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 595
    .line 596
    .line 597
    :cond_14
    return-void
.end method

.method public final Ԩ(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lૹ/ހ;->ֈ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lૹ/ހ;->Ϳ:[Lૹ/ނ;

    aget-object v1, v1, p2

    iget-object v2, p0, Lૹ/ހ;->Ԩ:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lૹ/ނ;->ԩ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
