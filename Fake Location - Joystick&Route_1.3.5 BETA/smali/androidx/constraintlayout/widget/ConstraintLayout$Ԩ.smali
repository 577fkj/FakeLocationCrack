.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lފ/Ԩ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public final synthetic Ԯ:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԯ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ϳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static Ϳ(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Ԩ(Lމ/Ԭ;Lފ/Ԩ$Ϳ;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lމ/Ԭ;->ࡦ:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lމ/Ԭ;->ޒ:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lފ/Ԩ$Ϳ;->ԫ:I

    .line 22
    .line 23
    iput v5, v2, Lފ/Ԩ$Ϳ;->Ԭ:I

    .line 24
    .line 25
    iput v5, v2, Lފ/Ԩ$Ϳ;->ԭ:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v3, v2, Lފ/Ԩ$Ϳ;->Ϳ:I

    .line 34
    .line 35
    iget v4, v2, Lފ/Ԩ$Ϳ;->Ԩ:I

    .line 36
    .line 37
    iget v6, v2, Lފ/Ԩ$Ϳ;->ԩ:I

    .line 38
    .line 39
    iget v7, v2, Lފ/Ԩ$Ϳ;->Ԫ:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԩ:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԩ:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԫ:I

    .line 47
    .line 48
    iget-object v10, v1, Lމ/Ԭ;->ࡥ:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Lކ/ֈ;->ԩ(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v14, 0x2

    .line 59
    iget-object v13, v1, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    .line 60
    .line 61
    iget-object v5, v1, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    .line 62
    .line 63
    if-eqz v11, :cond_f

    .line 64
    .line 65
    if-eq v11, v15, :cond_e

    .line 66
    .line 67
    if-eq v11, v14, :cond_6

    .line 68
    .line 69
    if-eq v11, v12, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԭ:I

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget v11, v5, Lމ/Ԫ;->ԭ:I

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v11, 0x0

    .line 86
    :goto_0
    if-eqz v13, :cond_5

    .line 87
    .line 88
    iget v12, v13, Lމ/Ԫ;->ԭ:I

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    :cond_5
    add-int/2addr v9, v11

    .line 92
    const/4 v11, -0x1

    .line 93
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԭ:I

    .line 99
    .line 100
    const/4 v11, -0x2

    .line 101
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v9, v1, Lމ/Ԭ;->ބ:I

    .line 106
    .line 107
    if-ne v9, v15, :cond_7

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_1
    iget v11, v2, Lފ/Ԩ$Ϳ;->ՠ:I

    .line 113
    .line 114
    if-eq v11, v15, :cond_9

    .line 115
    .line 116
    if-ne v11, v14, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ԯ()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-ne v11, v12, :cond_a

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const/4 v11, 0x0

    .line 135
    :goto_3
    iget v12, v2, Lފ/Ԩ$Ϳ;->ՠ:I

    .line 136
    .line 137
    if-eq v12, v14, :cond_d

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    :cond_b
    instance-of v9, v10, Landroidx/constraintlayout/widget/Ԭ;

    .line 146
    .line 147
    if-nez v9, :cond_d

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->މ()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    const/4 v9, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    const/4 v9, 0x1

    .line 159
    :goto_5
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ؠ()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_6

    .line 166
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 167
    .line 168
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԭ:I

    .line 169
    .line 170
    const/4 v12, -0x2

    .line 171
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_7
    invoke-static {v4}, Lކ/ֈ;->ԩ(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_1c

    .line 187
    .line 188
    if-eq v9, v15, :cond_1b

    .line 189
    .line 190
    if-eq v9, v14, :cond_13

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v9, v7, :cond_10

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԭ:I

    .line 199
    .line 200
    if-eqz v5, :cond_11

    .line 201
    .line 202
    iget-object v5, v1, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    .line 203
    .line 204
    iget v5, v5, Lމ/Ԫ;->ԭ:I

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    add-int/2addr v5, v9

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const/4 v5, 0x0

    .line 210
    :goto_8
    if-eqz v13, :cond_12

    .line 211
    .line 212
    iget-object v9, v1, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    .line 213
    .line 214
    iget v9, v9, Lމ/Ԫ;->ԭ:I

    .line 215
    .line 216
    add-int/2addr v5, v9

    .line 217
    :cond_12
    add-int/2addr v8, v5

    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move v5, v7

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԭ:I

    .line 226
    .line 227
    const/4 v7, -0x2

    .line 228
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget v7, v1, Lމ/Ԭ;->ޅ:I

    .line 233
    .line 234
    if-ne v7, v15, :cond_14

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_14
    const/4 v7, 0x0

    .line 239
    :goto_9
    iget v8, v2, Lފ/Ԩ$Ϳ;->ՠ:I

    .line 240
    .line 241
    if-eq v8, v15, :cond_16

    .line 242
    .line 243
    if-ne v8, v14, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ؠ()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v8, v9, :cond_17

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_17
    const/4 v8, 0x0

    .line 262
    :goto_b
    iget v9, v2, Lފ/Ԩ$Ϳ;->ՠ:I

    .line 263
    .line 264
    if-eq v9, v14, :cond_1a

    .line 265
    .line 266
    if-eqz v7, :cond_1a

    .line 267
    .line 268
    if-eqz v7, :cond_18

    .line 269
    .line 270
    if-nez v8, :cond_1a

    .line 271
    .line 272
    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/Ԭ;

    .line 273
    .line 274
    if-nez v7, :cond_1a

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ފ()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_19

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_19
    const/4 v7, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_1a
    :goto_c
    const/4 v7, 0x1

    .line 286
    :goto_d
    if-eqz v7, :cond_15

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ԯ()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto :goto_e

    .line 299
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԭ:I

    .line 302
    .line 303
    const/4 v7, -0x2

    .line 304
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_e

    .line 309
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    :goto_e
    iget-object v7, v1, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 316
    .line 317
    check-cast v7, Lމ/Ԯ;

    .line 318
    .line 319
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԯ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    if-eqz v7, :cond_1e

    .line 322
    .line 323
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 324
    .line 325
    const/16 v11, 0x100

    .line 326
    .line 327
    invoke-static {v9, v11}, Lࢦ/Ϳ;->ވ(II)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_1e

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ؠ()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ne v9, v11, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v7}, Lމ/Ԭ;->ؠ()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ge v9, v11, :cond_1e

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ԯ()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v9, v11, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v7}, Lމ/Ԭ;->ԯ()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ge v9, v7, :cond_1e

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iget v9, v1, Lމ/Ԭ;->ࡠ:I

    .line 378
    .line 379
    if-ne v7, v9, :cond_1e

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ވ()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_1e

    .line 386
    .line 387
    iget v7, v1, Lމ/Ԭ;->ޔ:I

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ؠ()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ϳ(III)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1d

    .line 398
    .line 399
    iget v7, v1, Lމ/Ԭ;->ޕ:I

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ԯ()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ϳ(III)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1d

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    goto :goto_f

    .line 413
    :cond_1d
    const/4 v7, 0x0

    .line 414
    :goto_f
    if-eqz v7, :cond_1e

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ؠ()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v2, Lފ/Ԩ$Ϳ;->ԫ:I

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lމ/Ԭ;->ԯ()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v2, Lފ/Ԩ$Ϳ;->Ԭ:I

    .line 427
    .line 428
    iget v1, v1, Lމ/Ԭ;->ࡠ:I

    .line 429
    .line 430
    iput v1, v2, Lފ/Ԩ$Ϳ;->ԭ:I

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1e
    const/4 v7, 0x3

    .line 434
    if-ne v3, v7, :cond_1f

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_1f
    const/4 v9, 0x0

    .line 439
    :goto_10
    if-ne v4, v7, :cond_20

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_11

    .line 443
    :cond_20
    const/4 v7, 0x0

    .line 444
    :goto_11
    const/4 v11, 0x4

    .line 445
    if-eq v4, v11, :cond_22

    .line 446
    .line 447
    if-ne v4, v15, :cond_21

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_21
    const/4 v4, 0x0

    .line 451
    goto :goto_13

    .line 452
    :cond_22
    :goto_12
    const/4 v4, 0x1

    .line 453
    :goto_13
    if-eq v3, v11, :cond_24

    .line 454
    .line 455
    if-ne v3, v15, :cond_23

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_23
    const/4 v3, 0x0

    .line 459
    goto :goto_15

    .line 460
    :cond_24
    :goto_14
    const/4 v3, 0x1

    .line 461
    :goto_15
    const/4 v11, 0x0

    .line 462
    if-eqz v9, :cond_25

    .line 463
    .line 464
    iget v12, v1, Lމ/Ԭ;->ޥ:F

    .line 465
    .line 466
    cmpl-float v12, v12, v11

    .line 467
    .line 468
    if-lez v12, :cond_25

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    goto :goto_16

    .line 472
    :cond_25
    const/4 v12, 0x0

    .line 473
    :goto_16
    if-eqz v7, :cond_26

    .line 474
    .line 475
    iget v13, v1, Lމ/Ԭ;->ޥ:F

    .line 476
    .line 477
    cmpl-float v11, v13, v11

    .line 478
    .line 479
    if-lez v11, :cond_26

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    goto :goto_17

    .line 483
    :cond_26
    const/4 v11, 0x0

    .line 484
    :goto_17
    if-nez v10, :cond_27

    .line 485
    .line 486
    return-void

    .line 487
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    .line 492
    .line 493
    iget v0, v2, Lފ/Ԩ$Ϳ;->ՠ:I

    .line 494
    .line 495
    if-eq v0, v15, :cond_29

    .line 496
    .line 497
    if-eq v0, v14, :cond_29

    .line 498
    .line 499
    if-eqz v9, :cond_29

    .line 500
    .line 501
    iget v0, v1, Lމ/Ԭ;->ބ:I

    .line 502
    .line 503
    if-nez v0, :cond_29

    .line 504
    .line 505
    if-eqz v7, :cond_29

    .line 506
    .line 507
    iget v0, v1, Lމ/Ԭ;->ޅ:I

    .line 508
    .line 509
    if-eqz v0, :cond_28

    .line 510
    .line 511
    goto :goto_18

    .line 512
    :cond_28
    const/4 v0, 0x0

    .line 513
    const/4 v3, -0x1

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    goto/16 :goto_21

    .line 518
    .line 519
    :cond_29
    :goto_18
    instance-of v0, v10, Lތ/ՠ;

    .line 520
    .line 521
    if-eqz v0, :cond_2a

    .line 522
    .line 523
    instance-of v0, v1, Lމ/ׯ;

    .line 524
    .line 525
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    move-object v0, v1

    .line 528
    check-cast v0, Lމ/ׯ;

    .line 529
    .line 530
    move-object v0, v10

    .line 531
    check-cast v0, Lތ/ՠ;

    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_2a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 535
    .line 536
    .line 537
    :goto_19
    iput v6, v1, Lމ/Ԭ;->ޔ:I

    .line 538
    .line 539
    iput v5, v1, Lމ/Ԭ;->ޕ:I

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, v1, Lމ/Ԭ;->ԭ:Z

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    iget v14, v1, Lމ/Ԭ;->އ:I

    .line 557
    .line 558
    if-lez v14, :cond_2b

    .line 559
    .line 560
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    goto :goto_1a

    .line 565
    :cond_2b
    move v14, v0

    .line 566
    :goto_1a
    iget v15, v1, Lމ/Ԭ;->ވ:I

    .line 567
    .line 568
    if-lez v15, :cond_2c

    .line 569
    .line 570
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    :cond_2c
    iget v15, v1, Lމ/Ԭ;->ފ:I

    .line 575
    .line 576
    if-lez v15, :cond_2d

    .line 577
    .line 578
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move/from16 v17, v5

    .line 583
    .line 584
    goto :goto_1b

    .line 585
    :cond_2d
    move/from16 v17, v5

    .line 586
    .line 587
    move v15, v7

    .line 588
    :goto_1b
    iget v5, v1, Lމ/Ԭ;->ދ:I

    .line 589
    .line 590
    if-lez v5, :cond_2e

    .line 591
    .line 592
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    :cond_2e
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    invoke-static {v5, v8}, Lࢦ/Ϳ;->ވ(II)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_30

    .line 604
    .line 605
    const/high16 v5, 0x3f000000    # 0.5f

    .line 606
    .line 607
    if-eqz v12, :cond_2f

    .line 608
    .line 609
    if-eqz v4, :cond_2f

    .line 610
    .line 611
    iget v3, v1, Lމ/Ԭ;->ޥ:F

    .line 612
    .line 613
    int-to-float v4, v15

    .line 614
    mul-float v4, v4, v3

    .line 615
    .line 616
    add-float/2addr v4, v5

    .line 617
    float-to-int v3, v4

    .line 618
    move v14, v3

    .line 619
    goto :goto_1c

    .line 620
    :cond_2f
    if-eqz v11, :cond_30

    .line 621
    .line 622
    if-eqz v3, :cond_30

    .line 623
    .line 624
    iget v3, v1, Lމ/Ԭ;->ޥ:F

    .line 625
    .line 626
    int-to-float v4, v14

    .line 627
    div-float/2addr v4, v3

    .line 628
    add-float/2addr v4, v5

    .line 629
    float-to-int v3, v4

    .line 630
    move v15, v3

    .line 631
    :cond_30
    :goto_1c
    if-ne v0, v14, :cond_32

    .line 632
    .line 633
    if-eq v7, v15, :cond_31

    .line 634
    .line 635
    goto :goto_1e

    .line 636
    :cond_31
    move v4, v9

    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_1d
    const/4 v3, -0x1

    .line 639
    goto :goto_21

    .line 640
    :cond_32
    :goto_1e
    if-eq v0, v14, :cond_33

    .line 641
    .line 642
    const/high16 v0, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_1f

    .line 649
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 650
    .line 651
    :goto_1f
    if-eq v7, v15, :cond_34

    .line 652
    .line 653
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    goto :goto_20

    .line 658
    :cond_34
    move/from16 v5, v17

    .line 659
    .line 660
    :goto_20
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 661
    .line 662
    .line 663
    iput v6, v1, Lމ/Ԭ;->ޔ:I

    .line 664
    .line 665
    iput v5, v1, Lމ/Ԭ;->ޕ:I

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    iput-boolean v0, v1, Lމ/Ԭ;->ԭ:Z

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    move v15, v3

    .line 683
    move/from16 v14, v16

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :goto_21
    if-eq v4, v3, :cond_35

    .line 687
    .line 688
    const/16 v16, 0x1

    .line 689
    .line 690
    goto :goto_22

    .line 691
    :cond_35
    const/16 v16, 0x0

    .line 692
    .line 693
    :goto_22
    iget v3, v2, Lފ/Ԩ$Ϳ;->ԩ:I

    .line 694
    .line 695
    if-ne v14, v3, :cond_37

    .line 696
    .line 697
    iget v3, v2, Lފ/Ԩ$Ϳ;->Ԫ:I

    .line 698
    .line 699
    if-eq v15, v3, :cond_36

    .line 700
    .line 701
    goto :goto_23

    .line 702
    :cond_36
    const/4 v5, 0x0

    .line 703
    goto :goto_24

    .line 704
    :cond_37
    :goto_23
    const/4 v5, 0x1

    .line 705
    :goto_24
    iput-boolean v5, v2, Lފ/Ԩ$Ϳ;->ԯ:Z

    .line 706
    .line 707
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->߿:Z

    .line 708
    .line 709
    if-eqz v0, :cond_38

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    goto :goto_25

    .line 713
    :cond_38
    move/from16 v8, v16

    .line 714
    .line 715
    :goto_25
    if-eqz v8, :cond_39

    .line 716
    .line 717
    const/4 v0, -0x1

    .line 718
    if-eq v4, v0, :cond_39

    .line 719
    .line 720
    iget v0, v1, Lމ/Ԭ;->ࡠ:I

    .line 721
    .line 722
    if-eq v0, v4, :cond_39

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    iput-boolean v0, v2, Lފ/Ԩ$Ϳ;->ԯ:Z

    .line 726
    .line 727
    :cond_39
    iput v14, v2, Lފ/Ԩ$Ϳ;->ԫ:I

    .line 728
    .line 729
    iput v15, v2, Lފ/Ԩ$Ϳ;->Ԭ:I

    .line 730
    .line 731
    iput-boolean v8, v2, Lފ/Ԩ$Ϳ;->Ԯ:Z

    .line 732
    .line 733
    iput v4, v2, Lފ/Ԩ$Ϳ;->ԭ:I

    .line 734
    .line 735
    return-void
.end method
