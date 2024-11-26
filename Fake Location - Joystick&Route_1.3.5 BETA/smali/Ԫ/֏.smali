.class public final LԪ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޚ/ހ;


# instance fields
.field public final synthetic Ϳ:Landroidx/appcompat/app/֏;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏;)V
    .locals 0

    iput-object p1, p0, LԪ/֏;->Ϳ:Landroidx/appcompat/app/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ԫ()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LԪ/֏;->Ϳ:Landroidx/appcompat/app/֏;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ԫ()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ޤ:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Landroidx/appcompat/app/֏;->ޤ:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Landroidx/appcompat/app/֏;->ޥ:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v9, v3, Landroidx/appcompat/app/֏;->ޤ:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ޥ:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ԩ()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ԫ()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->ԩ()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ϳ()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v11, Landroidx/appcompat/widget/ࡨ;->Ϳ:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v12, v5

    .line 100
    .line 101
    aput-object v0, v12, v8

    .line 102
    .line 103
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v10, "ViewUtils"

    .line 109
    .line 110
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 111
    .line 112
    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v11, v3, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-object v12, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v13, 0x17

    .line 128
    .line 129
    if-lt v12, v13, :cond_2

    .line 130
    .line 131
    invoke-static {v11}, Lޚ/ބ$Ԯ;->Ϳ(Landroid/view/View;)Lޚ/ސ;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v11}, Lޚ/ބ$Ԭ;->ԩ(Landroid/view/View;)Lޚ/ސ;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_1
    if-nez v11, :cond_3

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v11}, Lޚ/ސ;->Ԩ()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_2
    if-nez v11, :cond_4

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v11}, Lޚ/ސ;->ԩ()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    if-ne v13, v0, :cond_6

    .line 159
    .line 160
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    if-ne v13, v10, :cond_6

    .line 163
    .line 164
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    if-eq v13, v9, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v9, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    :goto_5
    iget-object v10, v3, Landroidx/appcompat/app/֏;->Ԭ:Landroid/content/Context;

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    new-instance v0, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    const/16 v14, 0x33

    .line 201
    .line 202
    const/4 v15, -0x1

    .line 203
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 204
    .line 205
    .line 206
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    iget-object v11, v3, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v12, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    if-ne v13, v14, :cond_8

    .line 233
    .line 234
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    if-ne v13, v12, :cond_8

    .line 237
    .line 238
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    if-eq v13, v11, :cond_9

    .line 241
    .line 242
    :cond_8
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    .line 244
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    iget-object v11, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_6
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const/4 v11, 0x0

    .line 260
    :goto_7
    if-eqz v11, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    and-int/lit16 v12, v12, 0x2000

    .line 275
    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const/4 v8, 0x0

    .line 280
    :goto_8
    if-eqz v8, :cond_c

    .line 281
    .line 282
    const v8, 0x7f060006

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const v8, 0x7f060005

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {v10, v8}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-boolean v0, v3, Landroidx/appcompat/app/֏;->ޏ:Z

    .line 297
    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_b

    .line 304
    :cond_e
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    const/4 v8, 0x0

    .line 312
    :goto_a
    move v9, v8

    .line 313
    const/4 v11, 0x0

    .line 314
    :cond_10
    :goto_b
    if-eqz v9, :cond_12

    .line 315
    .line 316
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_11
    const/4 v11, 0x0

    .line 323
    :cond_12
    :goto_c
    iget-object v0, v3, Landroidx/appcompat/app/֏;->ފ:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    if-eqz v11, :cond_13

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_13
    const/16 v5, 0x8

    .line 331
    .line 332
    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_14
    if-eq v1, v4, :cond_15

    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ԩ()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->ԩ()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual/range {p2 .. p2}, Lޚ/ސ;->Ϳ()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    new-instance v5, Lޚ/ސ$Ԩ;

    .line 350
    .line 351
    move-object/from16 v6, p2

    .line 352
    .line 353
    invoke-direct {v5, v6}, Lޚ/ސ$Ԩ;-><init>(Lޚ/ސ;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4, v1, v3}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v5, Lޚ/ސ$Ԩ;->Ϳ:Lޚ/ސ$ՠ;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lޚ/ސ$ՠ;->Ԫ(Lޓ/Ԩ;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lޚ/ސ$ՠ;->Ԩ()Lޚ/ސ;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    move-object/from16 v6, p2

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object v0, v6

    .line 377
    :goto_e
    invoke-static {v1, v0}, Lޚ/ބ;->ֈ(Landroid/view/View;Lޚ/ސ;)Lޚ/ސ;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
