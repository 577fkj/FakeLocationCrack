.class public final Lޚ/Ϳ$Ϳ;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lޚ/Ϳ;


# direct methods
.method public constructor <init>(Lޚ/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->Ϳ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1}, Lޚ/Ϳ;->Ԩ(Landroid/view/View;)Lޛ/Ԭ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lޛ/Ԭ;->Ϳ:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lޛ/Ԫ;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Lޚ/ޅ;

    .line 13
    .line 14
    invoke-direct {v3}, Lޚ/ޅ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lޚ/ބ$Ԫ;->ԩ(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    if-lt v5, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/appcompat/widget/ގ;->މ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v6, v3}, Lޛ/Ԫ;->Ԭ(IZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v3, Lޚ/މ;

    .line 47
    .line 48
    invoke-direct {v3}, Lޚ/މ;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lޚ/ބ$Ԫ;->ԩ(Landroid/view/View;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    if-lt v5, v7, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroid/support/v4/media/session/Ϳ;->ރ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v8, 0x2

    .line 72
    invoke-virtual {v2, v8, v3}, Lޛ/Ԫ;->Ԭ(IZ)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static/range {p1 .. p1}, Lޚ/ބ;->ԫ(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-lt v5, v7, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroidx/appcompat/widget/ގ;->ވ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 90
    .line 91
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    new-instance v3, Lޚ/ވ;

    .line 95
    .line 96
    invoke-direct {v3}, Lޚ/ވ;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lޚ/ބ$Ԫ;->ԩ(Landroid/view/View;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/CharSequence;

    .line 104
    .line 105
    const/16 v7, 0x1e

    .line 106
    .line 107
    if-lt v5, v7, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    :goto_5
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v3}, Lޚ/އ;->Ԩ(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    move-object/from16 v3, p0

    .line 127
    .line 128
    iget-object v6, v3, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    .line 129
    .line 130
    invoke-virtual {v6, v0, v2}, Lޚ/Ϳ;->Ԫ(Landroid/view/View;Lޛ/Ԫ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v7, 0x1a

    .line 138
    .line 139
    if-ge v5, v7, :cond_e

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f090345

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroid/util/SparseArray;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ge v12, v13, :cond_8

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    const/4 v12, 0x0

    .line 223
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-ge v12, v13, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    instance-of v10, v6, Landroid/text/Spanned;

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    move-object v10, v6

    .line 250
    check-cast v10, Landroid/text/Spanned;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 257
    .line 258
    invoke-interface {v10, v4, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const/4 v10, 0x0

    .line 266
    :goto_9
    if-eqz v10, :cond_e

    .line 267
    .line 268
    array-length v11, v10

    .line 269
    if-lez v11, :cond_e

    .line 270
    .line 271
    iget-object v11, v2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 278
    .line 279
    const v13, 0x7f090060

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Landroid/util/SparseArray;

    .line 290
    .line 291
    if-nez v11, :cond_b

    .line 292
    .line 293
    new-instance v11, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    const/4 v1, 0x0

    .line 302
    :goto_a
    array-length v12, v10

    .line 303
    if-ge v1, v12, :cond_e

    .line 304
    .line 305
    aget-object v12, v10, v1

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-ge v13, v14, :cond_d

    .line 313
    .line 314
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 325
    .line 326
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_c

    .line 331
    .line 332
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    goto :goto_c

    .line 337
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    sget v12, Lޛ/Ԫ;->Ԫ:I

    .line 341
    .line 342
    add-int/lit8 v13, v12, 0x1

    .line 343
    .line 344
    sput v13, Lޛ/Ԫ;->Ԫ:I

    .line 345
    .line 346
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    aget-object v14, v10, v1

    .line 349
    .line 350
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aget-object v13, v10, v1

    .line 357
    .line 358
    move-object v14, v6

    .line 359
    check-cast v14, Landroid/text/Spanned;

    .line 360
    .line 361
    invoke-virtual {v2, v7}, Lޛ/Ԫ;->ԩ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Lޛ/Ԫ;->ԩ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v9}, Lޛ/Ԫ;->ԩ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Lޛ/Ԫ;->ԩ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_e
    const v1, 0x7f090344

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_f
    const/4 v4, 0x0

    .line 437
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ge v4, v1, :cond_10

    .line 442
    .line 443
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lޛ/Ԫ$Ϳ;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lޛ/Ԫ;->Ԩ(Lޛ/Ԫ$Ϳ;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->ԫ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lޚ/Ϳ;->Ԭ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lޚ/Ϳ;->ԭ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->Ԯ(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    invoke-virtual {v0, p1, p2}, Lޚ/Ϳ;->ԯ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
