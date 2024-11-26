.class public Lcom/google/android/material/navigation/NavigationView;
.super Lࣅ/ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$Ԩ;,
        Lcom/google/android/material/navigation/NavigationView$Ϳ;
    }
.end annotation


# static fields
.field public static final ހ:[I

.field public static final ށ:[I


# instance fields
.field public final Ԯ:Lࣅ/ՠ;

.field public final ԯ:Lࣅ/ֈ;

.field public ՠ:Lcom/google/android/material/navigation/NavigationView$Ϳ;

.field public final ֈ:I

.field public final ֏:[I

.field public ׯ:Lԯ/֏;

.field public ؠ:Lࣆ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->ހ:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->ށ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040346

    .line 6
    .line 7
    .line 8
    const v9, 0x7f120277

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lೱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lࣅ/ؠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lࣅ/ֈ;

    .line 21
    .line 22
    invoke-direct {v10}, Lࣅ/ֈ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->֏:[I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Lࣅ/ՠ;

    .line 37
    .line 38
    invoke-direct {v13, v12}, Lࣅ/ՠ;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->Ԯ:Lࣅ/ՠ;

    .line 42
    .line 43
    sget-object v14, Landroidx/lifecycle/ދ;->ࢌ:[I

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    new-array v6, v15, [I

    .line 47
    .line 48
    invoke-static {v12, v7, v8, v9}, Lࣅ/ބ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f040346

    .line 52
    .line 53
    .line 54
    const v5, 0x7f120277

    .line 55
    .line 56
    .line 57
    move-object v1, v12

    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    move-object v3, v14

    .line 61
    invoke-static/range {v1 .. v6}, Lࣅ/ބ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/appcompat/widget/ࡡ;

    .line 65
    .line 66
    invoke-virtual {v12, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_1
    invoke-static {v12, v7, v8, v9}, Lૹ/ؠ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lૹ/ؠ$Ϳ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lૹ/ؠ;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lૹ/ՠ;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 118
    .line 119
    .line 120
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4, v12}, Lૹ/ՠ;->Ԯ(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v2, 0x3

    .line 146
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ϳ(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->ֈ:I

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const v3, 0x1010038

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_0
    const/16 v4, 0x12

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v4, v15}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_1
    const/16 v6, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v6, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const/16 v6, 0x13

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const/4 v6, 0x0

    .line 239
    :goto_2
    if-nez v5, :cond_9

    .line 240
    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    const v6, 0x1010036

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_9
    const/4 v7, 0x5

    .line 251
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    const/16 v8, 0xb

    .line 258
    .line 259
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/16 v11, 0xc

    .line 264
    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const/4 v9, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    :goto_3
    const/4 v9, 0x1

    .line 277
    :goto_4
    if-eqz v9, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v8, v15}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v1, v11, v15}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    new-instance v9, Lૹ/ՠ;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v14, Lૹ/Ϳ;

    .line 294
    .line 295
    int-to-float v2, v15

    .line 296
    invoke-direct {v14, v2}, Lૹ/Ϳ;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v7, v8, v14}, Lૹ/ؠ;->Ϳ(Landroid/content/Context;IILૹ/Ԫ;)Lૹ/ؠ$Ϳ;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v7, Lૹ/ؠ;

    .line 304
    .line 305
    invoke-direct {v7, v2}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v7}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v7, 0xd

    .line 316
    .line 317
    invoke-static {v2, v1, v7}, Lࣈ/Ԫ;->Ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ࡡ;I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v9, v2}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    const/16 v2, 0x11

    .line 331
    .line 332
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    const/16 v2, 0xf

    .line 337
    .line 338
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    const/16 v2, 0xe

    .line 343
    .line 344
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 355
    .line 356
    .line 357
    :cond_c
    const/4 v2, 0x6

    .line 358
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iput v2, v10, Lࣅ/ֈ;->ؠ:I

    .line 369
    .line 370
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 371
    .line 372
    .line 373
    :cond_d
    const/4 v2, 0x7

    .line 374
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v8, 0xa

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Lcom/google/android/material/navigation/Ϳ;

    .line 389
    .line 390
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/Ϳ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 391
    .line 392
    .line 393
    iput-object v8, v13, Landroidx/appcompat/view/menu/ՠ;->ԫ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 394
    .line 395
    iput v9, v10, Lࣅ/ֈ;->Ԭ:I

    .line 396
    .line 397
    invoke-virtual {v10, v12, v13}, Lࣅ/ֈ;->ԭ(Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v10, Lࣅ/ֈ;->֏:Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v10, Lࣅ/ֈ;->އ:I

    .line 410
    .line 411
    iget-object v8, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 412
    .line 413
    if-eqz v8, :cond_e

    .line 414
    .line 415
    invoke-virtual {v8, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 416
    .line 417
    .line 418
    :cond_e
    if-eqz v5, :cond_f

    .line 419
    .line 420
    iput v4, v10, Lࣅ/ֈ;->ԯ:I

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    iput-boolean v3, v10, Lࣅ/ֈ;->ՠ:Z

    .line 424
    .line 425
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 426
    .line 427
    .line 428
    :cond_f
    iput-object v6, v10, Lࣅ/ֈ;->ֈ:Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 431
    .line 432
    .line 433
    iput-object v7, v10, Lࣅ/ֈ;->ׯ:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 436
    .line 437
    .line 438
    iput v2, v10, Lࣅ/ֈ;->ހ:I

    .line 439
    .line 440
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v13, Landroidx/appcompat/view/menu/ՠ;->Ϳ:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v13, v10, v2}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    iget-object v2, v10, Lࣅ/ֈ;->Ԯ:Landroid/view/LayoutInflater;

    .line 453
    .line 454
    const v3, 0x7f0c004a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 462
    .line 463
    iput-object v2, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 464
    .line 465
    new-instance v3, Lࣅ/ֈ$֏;

    .line 466
    .line 467
    iget-object v4, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 468
    .line 469
    invoke-direct {v3, v10, v4}, Lࣅ/ֈ$֏;-><init>(Lࣅ/ֈ;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ތ;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v10, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 476
    .line 477
    if-nez v2, :cond_10

    .line 478
    .line 479
    new-instance v2, Lࣅ/ֈ$Ԫ;

    .line 480
    .line 481
    invoke-direct {v2, v10}, Lࣅ/ֈ$Ԫ;-><init>(Lࣅ/ֈ;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v10, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 485
    .line 486
    :cond_10
    iget v2, v10, Lࣅ/ֈ;->އ:I

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    if-eq v2, v3, :cond_11

    .line 490
    .line 491
    iget-object v3, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v2, v10, Lࣅ/ֈ;->Ԯ:Landroid/view/LayoutInflater;

    .line 497
    .line 498
    const v3, 0x7f0c0047

    .line 499
    .line 500
    .line 501
    iget-object v4, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 502
    .line 503
    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    iput-object v2, v10, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    iget-object v2, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 512
    .line 513
    iget-object v3, v10, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object v2, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x14

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v3, v10, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 536
    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    iput-boolean v4, v3, Lࣅ/ֈ$Ԫ;->ԫ:Z

    .line 541
    .line 542
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v2, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v10, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 550
    .line 551
    if-eqz v2, :cond_14

    .line 552
    .line 553
    iput-boolean v15, v2, Lࣅ/ֈ$Ԫ;->ԫ:Z

    .line 554
    .line 555
    :cond_14
    invoke-virtual {v10}, Lࣅ/ֈ;->ԯ()V

    .line 556
    .line 557
    .line 558
    :cond_15
    const/4 v2, 0x4

    .line 559
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_16

    .line 564
    .line 565
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v3, v10, Lࣅ/ֈ;->Ԯ:Landroid/view/LayoutInflater;

    .line 570
    .line 571
    iget-object v4, v10, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v3, v2, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v10, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v10, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2, v15, v15, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 589
    .line 590
    .line 591
    :cond_16
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lࣆ/Ϳ;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lࣆ/Ϳ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 597
    .line 598
    .line 599
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->ؠ:Lࣆ/Ϳ;

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->ؠ:Lࣆ/Ϳ;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ׯ:Lԯ/֏;

    if-nez v0, :cond_0

    new-instance v0, Lԯ/֏;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lԯ/֏;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ׯ:Lԯ/֏;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ׯ:Lԯ/֏;

    return-object v0
.end method


# virtual methods
.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 4
    .line 5
    iget-object v0, v0, Lࣅ/ֈ$Ԫ;->Ԫ:Landroidx/appcompat/view/menu/֏;

    .line 6
    .line 7
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget-object v0, v0, Lࣅ/ֈ;->ׯ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget v0, v0, Lࣅ/ֈ;->ؠ:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget v0, v0, Lࣅ/ֈ;->ހ:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget-object v0, v0, Lࣅ/ֈ;->֏:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget v0, v0, Lࣅ/ֈ;->ބ:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget-object v0, v0, Lࣅ/ֈ;->ֈ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Ԯ:Lࣅ/ՠ;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lࣅ/ؠ;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lૹ/ՠ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lૹ/ՠ;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lࢦ/Ϳ;->ޟ(Landroid/view/View;Lૹ/ՠ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lࣅ/ؠ;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ؠ:Lࣆ/Ϳ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->ֈ:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$Ԩ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$Ԩ;

    .line 10
    .line 11
    iget-object v0, p1, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$Ԩ;->ԫ:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Ԯ:Lࣅ/ՠ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/view/menu/ՠ;->ކ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/appcompat/view/menu/ؠ;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/ؠ;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/ؠ;->Ԯ(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$Ԩ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$Ԩ;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$Ԩ;->ԫ:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->Ԯ:Lࣅ/ՠ;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/ՠ;->ކ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/appcompat/view/menu/ؠ;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/ؠ;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/appcompat/view/menu/ؠ;->֏()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Ԯ:Lࣅ/ՠ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ՠ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/֏;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget-object v0, v0, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 2
    invoke-virtual {v0, p1}, Lࣅ/ֈ$Ԫ;->Ԩ(Landroidx/appcompat/view/menu/֏;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Ԯ:Lࣅ/ՠ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ՠ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/֏;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    iget-object v0, v0, Lࣅ/ֈ;->ԭ:Lࣅ/ֈ$Ԫ;

    .line 4
    invoke-virtual {v0, p1}, Lࣅ/ֈ$Ԫ;->Ԩ(Landroidx/appcompat/view/menu/֏;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lૹ/ՠ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lૹ/ՠ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lૹ/ՠ;->ԯ(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput-object p1, v0, Lࣅ/ֈ;->ׯ:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput p1, v0, Lࣅ/ֈ;->ؠ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 10
    .line 11
    iput p1, v0, Lࣅ/ֈ;->ؠ:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput p1, v0, Lࣅ/ֈ;->ހ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 10
    .line 11
    iput p1, v0, Lࣅ/ֈ;->ހ:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iget v1, v0, Lࣅ/ֈ;->ށ:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lࣅ/ֈ;->ށ:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lࣅ/ֈ;->ނ:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput-object p1, v0, Lࣅ/ֈ;->֏:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput p1, v0, Lࣅ/ֈ;->ބ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput p1, v0, Lࣅ/ֈ;->ԯ:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lࣅ/ֈ;->ՠ:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    iput-object p1, v0, Lࣅ/ֈ;->ֈ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lࣅ/ֈ;->ԯ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ՠ:Lcom/google/android/material/navigation/NavigationView$Ϳ;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lࣅ/ֈ;->އ:I

    .line 9
    .line 10
    iget-object v0, v0, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ϳ(Lޚ/ސ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lޚ/ސ;->Ԫ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lࣅ/ֈ;->ޅ:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    iput v1, v0, Lࣅ/ֈ;->ޅ:I

    .line 16
    .line 17
    iget-object v1, v0, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lࣅ/ֈ;->ރ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lࣅ/ֈ;->ޅ:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lޚ/ސ;->Ϳ()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lޚ/ބ;->Ԩ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Ԩ(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040169

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->ށ:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->ހ:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method
