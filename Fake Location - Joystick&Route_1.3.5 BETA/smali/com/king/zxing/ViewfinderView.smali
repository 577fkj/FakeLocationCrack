.class public Lcom/king/zxing/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/ViewfinderView$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Landroid/graphics/Paint;

.field public Ԫ:Landroid/text/TextPaint;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:F

.field public ՠ:I

.field public ֈ:I

.field public ֏:Ljava/lang/String;

.field public ׯ:I

.field public ؠ:F

.field public ހ:I

.field public ށ:I

.field public ނ:I

.field public ރ:I

.field public ބ:Lcom/king/zxing/ViewfinderView$Ϳ;

.field public ޅ:I

.field public ކ:I

.field public އ:Landroid/graphics/Rect;

.field public ވ:I

.field public މ:I

.field public ފ:I

.field public ދ:I

.field public ތ:I

.field public ލ:I

.field public ގ:F

.field public ޏ:F

.field public ސ:F

.field public ޑ:F

.field public ޒ:F

.field public ޓ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 6
    .line 7
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->ށ:I

    .line 8
    .line 9
    sget-object v1, Lࢦ/Ϳ;->ޱ:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f0603bf

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->ԫ:I

    .line 29
    .line 30
    const v1, 0x7f0603bd

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->Ԭ:I

    .line 43
    .line 44
    const v1, 0x7f0603bc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->Ԯ:I

    .line 56
    .line 57
    const v1, 0x7f0603be

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->ԭ:I

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/king/zxing/ViewfinderView;->֏:Ljava/lang/String;

    .line 79
    .line 80
    const v1, 0x7f0603c0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ׯ:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ؠ:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x1

    .line 127
    const/high16 v3, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ԯ:F

    .line 140
    .line 141
    const/16 p1, 0x14

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p0, Lcom/king/zxing/ViewfinderView;->ՠ:I

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v2}, Lކ/ֈ;->Ԫ(I)[I

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    array-length v5, v4

    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_0
    if-ge v6, v5, :cond_1

    .line 162
    .line 163
    aget v7, v4, v6

    .line 164
    .line 165
    invoke-static {v7}, Lކ/ֈ;->ԩ(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v8, v3, :cond_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 v7, 0x1

    .line 176
    :goto_1
    iput v7, p0, Lcom/king/zxing/ViewfinderView;->ֈ:I

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p0, Lcom/king/zxing/ViewfinderView;->ނ:I

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->ރ:I

    .line 192
    .line 193
    const/16 v4, 0x16

    .line 194
    .line 195
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {}, Lcom/king/zxing/ViewfinderView$Ϳ;->values()[Lcom/king/zxing/ViewfinderView$Ϳ;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    array-length v6, v5

    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_2
    if-ge v7, v6, :cond_3

    .line 206
    .line 207
    aget-object v8, v5, v7

    .line 208
    .line 209
    iget v9, v8, Lcom/king/zxing/ViewfinderView$Ϳ;->ԩ:I

    .line 210
    .line 211
    if-ne v9, v4, :cond_2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    sget-object v8, Lcom/king/zxing/ViewfinderView$Ϳ;->Ԫ:Lcom/king/zxing/ViewfinderView$Ϳ;

    .line 218
    .line 219
    :goto_3
    iput-object v8, p0, Lcom/king/zxing/ViewfinderView;->ބ:Lcom/king/zxing/ViewfinderView$Ϳ;

    .line 220
    .line 221
    const/16 v4, 0xd

    .line 222
    .line 223
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->ޅ:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/high16 v5, 0x42200000    # 40.0f

    .line 238
    .line 239
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    float-to-int v4, v4

    .line 250
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->ކ:I

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v5, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    float-to-int v2, v2

    .line 271
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/high16 v4, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    float-to-int v2, v2

    .line 292
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/16 v4, 0x1a

    .line 309
    .line 310
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    float-to-int v2, v2

    .line 315
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->ފ:I

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/high16 v4, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    float-to-int v2, v2

    .line 338
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->ދ:I

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v4, 0x6

    .line 355
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    float-to-int v2, v2

    .line 360
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->ތ:I

    .line 361
    .line 362
    const/16 v2, 0x18

    .line 363
    .line 364
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ލ:I

    .line 369
    .line 370
    const/16 p1, 0xb

    .line 371
    .line 372
    const/high16 v2, 0x3f200000    # 0.625f

    .line 373
    .line 374
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ގ:F

    .line 379
    .line 380
    const/16 p1, 0x8

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ޏ:F

    .line 388
    .line 389
    const/16 p1, 0xa

    .line 390
    .line 391
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ސ:F

    .line 396
    .line 397
    const/16 p1, 0x9

    .line 398
    .line 399
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ޑ:F

    .line 404
    .line 405
    const/4 p1, 0x7

    .line 406
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ޒ:F

    .line 411
    .line 412
    const/4 p1, 0x4

    .line 413
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {v3}, Lކ/ֈ;->Ԫ(I)[I

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    array-length v3, v2

    .line 422
    :goto_4
    if-ge v0, v3, :cond_5

    .line 423
    .line 424
    aget v4, v2, v0

    .line 425
    .line 426
    invoke-static {v4}, Lކ/ֈ;->ԩ(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ne v5, p1, :cond_4

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_5
    const/4 v4, 0x1

    .line 437
    :goto_5
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->ޓ:I

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const/high16 p2, 0x41200000    # 10.0f

    .line 451
    .line 452
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 453
    .line 454
    .line 455
    new-instance p1, Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 461
    .line 462
    new-instance p1, Landroid/text/TextPaint;

    .line 463
    .line 464
    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->Ԫ:Landroid/text/TextPaint;

    .line 468
    .line 469
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ށ:I

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput v1, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ދ:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->ށ:I

    .line 28
    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ԫ:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    int-to-float v11, v0

    .line 51
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v0

    .line 54
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    move v3, v11

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v4, v0

    .line 72
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move v1, v10

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v2, v0

    .line 86
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float v4, v0

    .line 89
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move v3, v11

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    int-to-float v4, v8

    .line 102
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ބ:Lcom/king/zxing/ViewfinderView$Ϳ;

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ԭ:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ބ:Lcom/king/zxing/ViewfinderView$Ϳ;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eq v0, v1, :cond_a

    .line 131
    .line 132
    if-eq v0, v9, :cond_4

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 137
    .line 138
    int-to-float v2, v9

    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ކ:I

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 147
    .line 148
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    sub-int v3, v2, v3

    .line 151
    .line 152
    if-le v3, v0, :cond_5

    .line 153
    .line 154
    sub-int/2addr v2, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 159
    .line 160
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    div-int/2addr v4, v9

    .line 167
    add-int/2addr v4, v3

    .line 168
    int-to-float v11, v4

    .line 169
    int-to-float v5, v2

    .line 170
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-int/2addr v3, v9

    .line 177
    add-int/2addr v3, v2

    .line 178
    int-to-float v13, v3

    .line 179
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 180
    .line 181
    int-to-float v14, v2

    .line 182
    new-array v15, v9, [I

    .line 183
    .line 184
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ԭ:I

    .line 185
    .line 186
    invoke-static {v2}, Lcom/king/zxing/ViewfinderView;->Ϳ(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    aput v2, v15, v18

    .line 193
    .line 194
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ԭ:I

    .line 195
    .line 196
    aput v2, v15, v1

    .line 197
    .line 198
    new-array v2, v9, [F

    .line 199
    .line 200
    fill-array-data v2, :array_0

    .line 201
    .line 202
    .line 203
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    move v12, v5

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    mul-float v0, v0, v2

    .line 225
    .line 226
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ޅ:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    div-float v10, v0, v2

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    :goto_1
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ޅ:I

    .line 233
    .line 234
    if-ge v11, v0, :cond_6

    .line 235
    .line 236
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    int-to-float v1, v11

    .line 240
    mul-float v1, v1, v10

    .line 241
    .line 242
    add-float v3, v1, v0

    .line 243
    .line 244
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 245
    .line 246
    int-to-float v4, v0

    .line 247
    iget-object v12, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    move v1, v3

    .line 252
    move v2, v5

    .line 253
    move v13, v5

    .line 254
    move-object v5, v12

    .line 255
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    move v5, v13

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ކ:I

    .line 263
    .line 264
    if-lez v0, :cond_7

    .line 265
    .line 266
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 267
    .line 268
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    if-le v1, v0, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 275
    .line 276
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    sub-int/2addr v0, v1

    .line 279
    :goto_2
    move v11, v0

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_3
    int-to-float v0, v12

    .line 282
    int-to-float v1, v11

    .line 283
    div-float/2addr v1, v10

    .line 284
    cmpg-float v1, v0, v1

    .line 285
    .line 286
    if-gtz v1, :cond_8

    .line 287
    .line 288
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    mul-float v0, v0, v10

    .line 295
    .line 296
    sub-float v4, v2, v0

    .line 297
    .line 298
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    int-to-float v3, v0

    .line 301
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 302
    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    move v2, v4

    .line 306
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 313
    .line 314
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ށ:I

    .line 315
    .line 316
    if-ge v0, v1, :cond_9

    .line 317
    .line 318
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ފ:I

    .line 319
    .line 320
    add-int/2addr v0, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    :goto_4
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 328
    .line 329
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    int-to-float v13, v1

    .line 332
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 333
    .line 334
    int-to-float v12, v1

    .line 335
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ދ:I

    .line 336
    .line 337
    add-int/2addr v1, v2

    .line 338
    int-to-float v14, v1

    .line 339
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ԭ:I

    .line 340
    .line 341
    invoke-static {v1}, Lcom/king/zxing/ViewfinderView;->Ϳ(I)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ԭ:I

    .line 346
    .line 347
    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 348
    .line 349
    move-object v10, v0

    .line 350
    move v11, v13

    .line 351
    move/from16 v16, v1

    .line 352
    .line 353
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 359
    .line 360
    .line 361
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 362
    .line 363
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ށ:I

    .line 364
    .line 365
    if-gt v0, v1, :cond_b

    .line 366
    .line 367
    new-instance v0, Landroid/graphics/RectF;

    .line 368
    .line 369
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ދ:I

    .line 372
    .line 373
    mul-int/lit8 v3, v2, 0x2

    .line 374
    .line 375
    add-int/2addr v1, v3

    .line 376
    int-to-float v1, v1

    .line 377
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 378
    .line 379
    int-to-float v5, v4

    .line 380
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    sub-int/2addr v8, v3

    .line 383
    int-to-float v3, v8

    .line 384
    add-int/2addr v4, v2

    .line 385
    int-to-float v2, v4

    .line 386
    invoke-direct {v0, v1, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 395
    .line 396
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ފ:I

    .line 397
    .line 398
    add-int/2addr v0, v1

    .line 399
    goto :goto_5

    .line 400
    :cond_b
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    :goto_5
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->ހ:I

    .line 403
    .line 404
    :goto_6
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 408
    .line 409
    .line 410
    :cond_c
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 413
    .line 414
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->Ԭ:I

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    int-to-float v1, v0

    .line 422
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    int-to-float v2, v0

    .line 425
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->ތ:I

    .line 429
    .line 430
    add-int/2addr v0, v4

    .line 431
    int-to-float v4, v0

    .line 432
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 440
    .line 441
    int-to-float v1, v0

    .line 442
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->ތ:I

    .line 446
    .line 447
    add-int/2addr v0, v3

    .line 448
    int-to-float v3, v0

    .line 449
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    int-to-float v4, v0

    .line 452
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ތ:I

    .line 462
    .line 463
    sub-int v1, v0, v1

    .line 464
    .line 465
    int-to-float v1, v1

    .line 466
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 467
    .line 468
    int-to-float v2, v2

    .line 469
    int-to-float v3, v0

    .line 470
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 471
    .line 472
    int-to-float v4, v0

    .line 473
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v1, v0

    .line 483
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ތ:I

    .line 486
    .line 487
    sub-int v2, v0, v2

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    int-to-float v4, v0

    .line 494
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 502
    .line 503
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 504
    .line 505
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->Ԯ:I

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 511
    .line 512
    int-to-float v1, v0

    .line 513
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 514
    .line 515
    int-to-float v3, v2

    .line 516
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 517
    .line 518
    add-int/2addr v0, v4

    .line 519
    int-to-float v4, v0

    .line 520
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 521
    .line 522
    add-int/2addr v2, v0

    .line 523
    int-to-float v5, v2

    .line 524
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 525
    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    move v2, v3

    .line 529
    move v3, v4

    .line 530
    move v4, v5

    .line 531
    move-object v5, v10

    .line 532
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 536
    .line 537
    int-to-float v1, v0

    .line 538
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 539
    .line 540
    int-to-float v3, v2

    .line 541
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 542
    .line 543
    add-int/2addr v0, v4

    .line 544
    int-to-float v4, v0

    .line 545
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 546
    .line 547
    add-int/2addr v2, v0

    .line 548
    int-to-float v5, v2

    .line 549
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    move v2, v3

    .line 554
    move v3, v4

    .line 555
    move v4, v5

    .line 556
    move-object v5, v10

    .line 557
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 563
    .line 564
    sub-int v1, v0, v1

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    int-to-float v3, v2

    .line 570
    int-to-float v4, v0

    .line 571
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 572
    .line 573
    add-int/2addr v2, v0

    .line 574
    int-to-float v5, v2

    .line 575
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    move v2, v3

    .line 580
    move v3, v4

    .line 581
    move v4, v5

    .line 582
    move-object v5, v10

    .line 583
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 587
    .line 588
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 589
    .line 590
    sub-int v1, v0, v1

    .line 591
    .line 592
    int-to-float v1, v1

    .line 593
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 594
    .line 595
    int-to-float v3, v2

    .line 596
    int-to-float v4, v0

    .line 597
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 598
    .line 599
    add-int/2addr v2, v0

    .line 600
    int-to-float v5, v2

    .line 601
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 602
    .line 603
    move-object/from16 v0, p1

    .line 604
    .line 605
    move v2, v3

    .line 606
    move v3, v4

    .line 607
    move v4, v5

    .line 608
    move-object v5, v10

    .line 609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 613
    .line 614
    int-to-float v1, v0

    .line 615
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 616
    .line 617
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 618
    .line 619
    sub-int v3, v2, v3

    .line 620
    .line 621
    int-to-float v3, v3

    .line 622
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 623
    .line 624
    add-int/2addr v0, v4

    .line 625
    int-to-float v4, v0

    .line 626
    int-to-float v5, v2

    .line 627
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    move v2, v3

    .line 632
    move v3, v4

    .line 633
    move v4, v5

    .line 634
    move-object v5, v10

    .line 635
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 639
    .line 640
    int-to-float v1, v0

    .line 641
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 642
    .line 643
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 644
    .line 645
    sub-int v3, v2, v3

    .line 646
    .line 647
    int-to-float v3, v3

    .line 648
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 649
    .line 650
    add-int/2addr v0, v4

    .line 651
    int-to-float v4, v0

    .line 652
    int-to-float v5, v2

    .line 653
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    move v2, v3

    .line 658
    move v3, v4

    .line 659
    move v4, v5

    .line 660
    move-object v5, v10

    .line 661
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 665
    .line 666
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 667
    .line 668
    sub-int v1, v0, v1

    .line 669
    .line 670
    int-to-float v1, v1

    .line 671
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 672
    .line 673
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 674
    .line 675
    sub-int v3, v2, v3

    .line 676
    .line 677
    int-to-float v3, v3

    .line 678
    int-to-float v4, v0

    .line 679
    int-to-float v5, v2

    .line 680
    iget-object v10, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    move v2, v3

    .line 685
    move v3, v4

    .line 686
    move v4, v5

    .line 687
    move-object v5, v10

    .line 688
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 692
    .line 693
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->މ:I

    .line 694
    .line 695
    sub-int v1, v0, v1

    .line 696
    .line 697
    int-to-float v1, v1

    .line 698
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 699
    .line 700
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->ވ:I

    .line 701
    .line 702
    sub-int v3, v2, v3

    .line 703
    .line 704
    int-to-float v3, v3

    .line 705
    int-to-float v4, v0

    .line 706
    int-to-float v5, v2

    .line 707
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->ԩ:Landroid/graphics/Paint;

    .line 708
    .line 709
    move-object/from16 v0, p1

    .line 710
    .line 711
    move v2, v3

    .line 712
    move v3, v4

    .line 713
    move v4, v5

    .line 714
    move-object v5, v8

    .line 715
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 719
    .line 720
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->֏:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_e

    .line 727
    .line 728
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->Ԫ:Landroid/text/TextPaint;

    .line 729
    .line 730
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ׯ:I

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->Ԫ:Landroid/text/TextPaint;

    .line 736
    .line 737
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ؠ:F

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->Ԫ:Landroid/text/TextPaint;

    .line 743
    .line 744
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Landroid/text/StaticLayout;

    .line 750
    .line 751
    iget-object v11, v7, Lcom/king/zxing/ViewfinderView;->֏:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v12, v7, Lcom/king/zxing/ViewfinderView;->Ԫ:Landroid/text/TextPaint;

    .line 754
    .line 755
    iget v13, v7, Lcom/king/zxing/ViewfinderView;->ՠ:I

    .line 756
    .line 757
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 758
    .line 759
    const v15, 0x3f99999a    # 1.2f

    .line 760
    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x1

    .line 765
    .line 766
    move-object v10, v1

    .line 767
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 768
    .line 769
    .line 770
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->ֈ:I

    .line 771
    .line 772
    if-ne v2, v9, :cond_d

    .line 773
    .line 774
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    div-int/2addr v3, v9

    .line 781
    add-int/2addr v3, v2

    .line 782
    int-to-float v2, v3

    .line 783
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 784
    .line 785
    int-to-float v0, v0

    .line 786
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->ԯ:F

    .line 787
    .line 788
    add-float/2addr v0, v3

    .line 789
    goto :goto_7

    .line 790
    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    div-int/2addr v3, v9

    .line 797
    add-int/2addr v3, v2

    .line 798
    int-to-float v2, v3

    .line 799
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 800
    .line 801
    int-to-float v0, v0

    .line 802
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->ԯ:F

    .line 803
    .line 804
    sub-float/2addr v0, v3

    .line 805
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    int-to-float v3, v3

    .line 810
    sub-float/2addr v0, v3

    .line 811
    :goto_7
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 815
    .line 816
    .line 817
    :cond_e
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->ލ:I

    .line 818
    .line 819
    int-to-long v1, v0

    .line 820
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 823
    .line 824
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 825
    .line 826
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 827
    .line 828
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    nop

    .line 837
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->ގ:F

    .line 10
    .line 11
    mul-float p3, p3, p4

    .line 12
    .line 13
    float-to-int p3, p3

    .line 14
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->ނ:I

    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    if-le p4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->ނ:I

    .line 21
    .line 22
    :cond_1
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->ރ:I

    .line 23
    .line 24
    if-lez p4, :cond_2

    .line 25
    .line 26
    if-le p4, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->ރ:I

    .line 29
    .line 30
    :cond_3
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->ՠ:I

    .line 31
    .line 32
    if-gtz p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int p3, p1, p3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p3, p4

    .line 45
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->ՠ:I

    .line 46
    .line 47
    :cond_4
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->ނ:I

    .line 48
    .line 49
    sub-int p3, p1, p3

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    div-int/2addr p3, p4

    .line 53
    int-to-float p3, p3

    .line 54
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->ޏ:F

    .line 55
    .line 56
    add-float/2addr p3, v0

    .line 57
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->ޑ:F

    .line 58
    .line 59
    sub-float/2addr p3, v0

    .line 60
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->ރ:I

    .line 61
    .line 62
    sub-int v0, p2, v0

    .line 63
    .line 64
    div-int/2addr v0, p4

    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->ސ:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->ޒ:F

    .line 70
    .line 71
    sub-float/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->ޓ:I

    .line 73
    .line 74
    invoke-static {v1}, Lކ/ֈ;->ԩ(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    if-eq v1, p4, :cond_7

    .line 82
    .line 83
    const/4 p4, 0x3

    .line 84
    if-eq v1, p4, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    if-eq v1, p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->ރ:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-float p1, p2

    .line 94
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->ޒ:F

    .line 95
    .line 96
    add-float v0, p1, p2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->ނ:I

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    int-to-float p1, p1

    .line 103
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->ޑ:F

    .line 104
    .line 105
    add-float p3, p1, p2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->ސ:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->ޏ:F

    .line 112
    .line 113
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    float-to-int p2, p3

    .line 116
    float-to-int p3, v0

    .line 117
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->ނ:I

    .line 118
    .line 119
    add-int/2addr p4, p2

    .line 120
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->ރ:I

    .line 121
    .line 122
    add-int/2addr v0, p3

    .line 123
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->އ:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->֏:Ljava/lang/String;

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ׯ:I

    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ׯ:I

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->ؠ:F

    return-void
.end method

.method public setLaserStyle(Lcom/king/zxing/ViewfinderView$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->ބ:Lcom/king/zxing/ViewfinderView$Ϳ;

    return-void
.end method

.method public setShowResultPoint(Z)V
    .locals 0

    return-void
.end method
