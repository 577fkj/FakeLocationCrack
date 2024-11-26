.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/ՠ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/Ϳ$Ϳ;
.implements Lૹ/ރ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$Ԩ;
    }
.end annotation


# static fields
.field public static final އ:Landroid/graphics/Rect;

.field public static final ވ:[I

.field public static final މ:[I


# instance fields
.field public Ԭ:Lcom/google/android/material/chip/Ϳ;

.field public ԭ:Landroid/graphics/drawable/InsetDrawable;

.field public Ԯ:Landroid/graphics/drawable/RippleDrawable;

.field public ԯ:Landroid/view/View$OnClickListener;

.field public ՠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public ֈ:Z

.field public ֏:Z

.field public ׯ:Z

.field public ؠ:Z

.field public ހ:Z

.field public ށ:I

.field public ނ:I

.field public final ރ:Lcom/google/android/material/chip/Chip$Ԩ;

.field public final ބ:Landroid/graphics/Rect;

.field public final ޅ:Landroid/graphics/RectF;

.field public final ކ:Lcom/google/android/material/chip/Chip$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->އ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/Chip;->ވ:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/chip/Chip;->މ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x7f12029f

    .line 6
    .line 7
    .line 8
    const v2, 0x7f04013d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v7, v2, v1}, Lೱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v2}, Landroidx/appcompat/widget/ՠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->ބ:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->ޅ:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/chip/Chip$Ϳ;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$Ϳ;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->ކ:Lcom/google/android/material/chip/Chip$Ϳ;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v9, 0x800013

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 53
    .line 54
    const-string v2, "background"

    .line 55
    .line 56
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Chip"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v2, "drawableLeft"

    .line 70
    .line 71
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1e

    .line 76
    .line 77
    const-string v2, "drawableStart"

    .line 78
    .line 79
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1d

    .line 84
    .line 85
    const-string v2, "drawableEnd"

    .line 86
    .line 87
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 92
    .line 93
    if-nez v2, :cond_1c

    .line 94
    .line 95
    const-string v2, "drawableRight"

    .line 96
    .line 97
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1b

    .line 102
    .line 103
    const-string v2, "singleLine"

    .line 104
    .line 105
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1a

    .line 110
    .line 111
    const-string v2, "lines"

    .line 112
    .line 113
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v10, :cond_1a

    .line 118
    .line 119
    const-string v2, "minLines"

    .line 120
    .line 121
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v10, :cond_1a

    .line 126
    .line 127
    const-string v2, "maxLines"

    .line 128
    .line 129
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v10, :cond_1a

    .line 134
    .line 135
    const-string v2, "gravity"

    .line 136
    .line 137
    invoke-interface {v7, v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v9, :cond_2

    .line 142
    .line 143
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 144
    .line 145
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    new-instance v11, Lcom/google/android/material/chip/Ϳ;

    .line 149
    .line 150
    invoke-direct {v11, v8, v7}, Lcom/google/android/material/chip/Ϳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v11, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v12, Landroidx/lifecycle/ދ;->ࡵ:[I

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    new-array v6, v13, [I

    .line 159
    .line 160
    const v5, 0x7f12029f

    .line 161
    .line 162
    .line 163
    const v4, 0x7f04013d

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object v3, v12

    .line 169
    invoke-static/range {v1 .. v6}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v14, 0x28

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, v11, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 180
    .line 181
    const/16 v2, 0x1b

    .line 182
    .line 183
    iget-object v3, v11, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v3, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v11, Lcom/google/android/material/chip/Ϳ;->ދ:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    if-eq v4, v2, :cond_3

    .line 192
    .line 193
    iput-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ދ:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    const/16 v2, 0xe

    .line 203
    .line 204
    invoke-static {v3, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v4, v11, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eq v4, v2, :cond_4

    .line 211
    .line 212
    iput-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    const/16 v2, 0x16

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v5, v11, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 229
    .line 230
    cmpl-float v5, v5, v2

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    iput v2, v11, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 235
    .line 236
    invoke-virtual {v11}, Lૹ/ՠ;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 240
    .line 241
    .line 242
    :cond_5
    const/16 v2, 0xf

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ތ(F)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const/16 v2, 0x19

    .line 258
    .line 259
    invoke-static {v3, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޑ(Landroid/content/res/ColorStateList;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x1a

    .line 267
    .line 268
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޒ(F)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x27

    .line 276
    .line 277
    invoke-static {v3, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޛ(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    :cond_7
    iget-object v5, v11, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_8

    .line 300
    .line 301
    iput-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 302
    .line 303
    iget-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 304
    .line 305
    iput-boolean v10, v2, Lࣅ/ނ;->Ԫ:Z

    .line 306
    .line 307
    invoke-virtual {v11}, Lૹ/ՠ;->invalidateSelf()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    new-instance v5, Lࣈ/Ԭ;

    .line 326
    .line 327
    invoke-direct {v5, v3, v2}, Lࣈ/Ԭ;-><init>(Landroid/content/Context;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    const/4 v5, 0x0

    .line 332
    :goto_1
    iget v2, v5, Lࣈ/Ԭ;->ֈ:F

    .line 333
    .line 334
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, v5, Lࣈ/Ԭ;->ֈ:F

    .line 339
    .line 340
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޜ(Lࣈ/Ԭ;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v15, 0x2

    .line 349
    if-eq v5, v10, :cond_c

    .line 350
    .line 351
    if-eq v5, v15, :cond_b

    .line 352
    .line 353
    if-eq v5, v2, :cond_a

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    :goto_2
    iput-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ࢀ:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    :goto_3
    const/16 v2, 0x15

    .line 367
    .line 368
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ސ(Z)V

    .line 373
    .line 374
    .line 375
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 376
    .line 377
    if-eqz v7, :cond_d

    .line 378
    .line 379
    const-string v5, "chipIconEnabled"

    .line 380
    .line 381
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    const-string v5, "chipIconVisible"

    .line 388
    .line 389
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v5, :cond_d

    .line 394
    .line 395
    const/16 v5, 0x12

    .line 396
    .line 397
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ސ(Z)V

    .line 402
    .line 403
    .line 404
    :cond_d
    const/16 v5, 0x11

    .line 405
    .line 406
    invoke-static {v3, v1, v5}, Lࣈ/Ԫ;->ԩ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ލ(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    const/16 v5, 0x14

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    invoke-static {v3, v1, v5}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޏ(Landroid/content/res/ColorStateList;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    const/16 v5, 0x13

    .line 429
    .line 430
    const/high16 v6, -0x40800000    # -1.0f

    .line 431
    .line 432
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ގ(F)V

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x22

    .line 440
    .line 441
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޘ(Z)V

    .line 446
    .line 447
    .line 448
    if-eqz v7, :cond_f

    .line 449
    .line 450
    const-string v5, "closeIconEnabled"

    .line 451
    .line 452
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    const-string v5, "closeIconVisible"

    .line 459
    .line 460
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v5, :cond_f

    .line 465
    .line 466
    const/16 v5, 0x1d

    .line 467
    .line 468
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޘ(Z)V

    .line 473
    .line 474
    .line 475
    :cond_f
    const/16 v5, 0x1c

    .line 476
    .line 477
    invoke-static {v3, v1, v5}, Lࣈ/Ԫ;->ԩ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޓ(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x21

    .line 485
    .line 486
    invoke-static {v3, v1, v5}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޗ(Landroid/content/res/ColorStateList;)V

    .line 491
    .line 492
    .line 493
    const/16 v5, 0x1f

    .line 494
    .line 495
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ޕ(F)V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x7

    .line 503
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ވ(Z)V

    .line 508
    .line 509
    .line 510
    const/16 v5, 0xd

    .line 511
    .line 512
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Ϳ;->ދ(Z)V

    .line 517
    .line 518
    .line 519
    if-eqz v7, :cond_10

    .line 520
    .line 521
    const-string v5, "checkedIconEnabled"

    .line 522
    .line 523
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_10

    .line 528
    .line 529
    const-string v5, "checkedIconVisible"

    .line 530
    .line 531
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_10

    .line 536
    .line 537
    const/16 v2, 0xb

    .line 538
    .line 539
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ދ(Z)V

    .line 544
    .line 545
    .line 546
    :cond_10
    const/16 v2, 0xa

    .line 547
    .line 548
    invoke-static {v3, v1, v2}, Lࣈ/Ԫ;->ԩ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->މ(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0xc

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_11

    .line 562
    .line 563
    invoke-static {v3, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ފ(Landroid/content/res/ColorStateList;)V

    .line 568
    .line 569
    .line 570
    :cond_11
    const/16 v2, 0x2a

    .line 571
    .line 572
    invoke-static {v3, v1, v2}, Lࢶ/ֈ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lࢶ/ֈ;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ޢ:Lࢶ/ֈ;

    .line 577
    .line 578
    const/16 v2, 0x24

    .line 579
    .line 580
    invoke-static {v3, v1, v2}, Lࢶ/ֈ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lࢶ/ֈ;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v11, Lcom/google/android/material/chip/Ϳ;->ޣ:Lࢶ/ֈ;

    .line 585
    .line 586
    const/16 v2, 0x18

    .line 587
    .line 588
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget v3, v11, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 593
    .line 594
    cmpl-float v3, v3, v2

    .line 595
    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    iput v2, v11, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 599
    .line 600
    invoke-virtual {v11}, Lૹ/ՠ;->invalidateSelf()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 604
    .line 605
    .line 606
    :cond_12
    const/16 v2, 0x26

    .line 607
    .line 608
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޚ(F)V

    .line 613
    .line 614
    .line 615
    const/16 v2, 0x25

    .line 616
    .line 617
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޙ(F)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x2c

    .line 625
    .line 626
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget v3, v11, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 631
    .line 632
    cmpl-float v3, v3, v2

    .line 633
    .line 634
    if-eqz v3, :cond_13

    .line 635
    .line 636
    iput v2, v11, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 637
    .line 638
    invoke-virtual {v11}, Lૹ/ՠ;->invalidateSelf()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 642
    .line 643
    .line 644
    :cond_13
    const/16 v2, 0x2b

    .line 645
    .line 646
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget v3, v11, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 651
    .line 652
    cmpl-float v3, v3, v2

    .line 653
    .line 654
    if-eqz v3, :cond_14

    .line 655
    .line 656
    iput v2, v11, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 657
    .line 658
    invoke-virtual {v11}, Lૹ/ՠ;->invalidateSelf()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 662
    .line 663
    .line 664
    :cond_14
    const/16 v2, 0x20

    .line 665
    .line 666
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޖ(F)V

    .line 671
    .line 672
    .line 673
    const/16 v2, 0x1e

    .line 674
    .line 675
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/Ϳ;->ޔ(F)V

    .line 680
    .line 681
    .line 682
    const/16 v2, 0x10

    .line 683
    .line 684
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iget v3, v11, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 689
    .line 690
    cmpl-float v3, v3, v2

    .line 691
    .line 692
    if-eqz v3, :cond_15

    .line 693
    .line 694
    iput v2, v11, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 695
    .line 696
    invoke-virtual {v11}, Lૹ/ՠ;->invalidateSelf()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 700
    .line 701
    .line 702
    :cond_15
    const/4 v2, 0x5

    .line 703
    const v3, 0x7fffffff

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iput v2, v11, Lcom/google/android/material/chip/Ϳ;->ࢂ:I

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    .line 714
    .line 715
    const v16, 0x7f12029f

    .line 716
    .line 717
    .line 718
    new-array v6, v13, [I

    .line 719
    .line 720
    const v17, 0x7f04013d

    .line 721
    .line 722
    .line 723
    const v4, 0x7f04013d

    .line 724
    .line 725
    .line 726
    const v5, 0x7f12029f

    .line 727
    .line 728
    .line 729
    move-object v1, v8

    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    move-object v3, v12

    .line 733
    invoke-static/range {v1 .. v6}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/16 v2, 0x23

    .line 738
    .line 739
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->ހ:Z

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/16 v3, 0x30

    .line 754
    .line 755
    int-to-float v3, v3

    .line 756
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v10, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    float-to-double v2, v2

    .line 765
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    double-to-float v2, v2

    .line 770
    const/16 v6, 0x17

    .line 771
    .line 772
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    float-to-double v2, v2

    .line 777
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    double-to-int v2, v2

    .line 782
    iput v2, v0, Lcom/google/android/material/chip/Chip;->ނ:I

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/Ϳ;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v11, v1}, Lૹ/ՠ;->ԯ(F)V

    .line 795
    .line 796
    .line 797
    new-array v13, v13, [I

    .line 798
    .line 799
    move-object v1, v8

    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    move-object v3, v12

    .line 803
    move/from16 v4, v17

    .line 804
    .line 805
    move/from16 v5, v16

    .line 806
    .line 807
    const/16 v7, 0x17

    .line 808
    .line 809
    move-object v6, v13

    .line 810
    invoke-static/range {v1 .. v6}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    .line 816
    if-ge v2, v7, :cond_16

    .line 817
    .line 818
    invoke-static {v8, v1, v15}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 823
    .line 824
    .line 825
    :cond_16
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lcom/google/android/material/chip/Chip$Ԩ;

    .line 833
    .line 834
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$Ԩ;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 835
    .line 836
    .line 837
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->ԭ()V

    .line 840
    .line 841
    .line 842
    if-nez v2, :cond_17

    .line 843
    .line 844
    new-instance v1, Lࢾ/Ϳ;

    .line 845
    .line 846
    invoke-direct {v1, v0}, Lࢾ/Ϳ;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 850
    .line 851
    .line 852
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->ֈ:Z

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v11, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v11, Lcom/google/android/material/chip/Ϳ;->ࢀ:Landroid/text/TextUtils$TruncateAt;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->ՠ()V

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 871
    .line 872
    iget-boolean v1, v1, Lcom/google/android/material/chip/Ϳ;->ࢁ:Z

    .line 873
    .line 874
    if-nez v1, :cond_18

    .line 875
    .line 876
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 880
    .line 881
    .line 882
    :cond_18
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->ԯ()V

    .line 886
    .line 887
    .line 888
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->ހ:Z

    .line 889
    .line 890
    if-eqz v1, :cond_19

    .line 891
    .line 892
    iget v1, v0, Lcom/google/android/material/chip/Chip;->ނ:I

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 895
    .line 896
    .line 897
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, Lcom/google/android/material/chip/Chip;->ށ:I

    .line 902
    .line 903
    return-void

    .line 904
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 905
    .line 906
    const-string v2, "Chip does not support multi-line text"

    .line 907
    .line 908
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 913
    .line 914
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 919
    .line 920
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 925
    .line 926
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 927
    .line 928
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 933
    .line 934
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 935
    .line 936
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ޅ:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԫ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ԯ:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 32
    .line 33
    iget v4, v1, Lcom/google/android/material/chip/Ϳ;->ࡡ:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lcom/google/android/material/chip/Ϳ;->ࡠ:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->ބ:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lࣈ/Ԭ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 6
    .line 7
    iget-object v0, v0, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ׯ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ׯ:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->֏:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->֏:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public static synthetic Ԩ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԩ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Lޠ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v1, "\u05ef"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "\u0786"

    .line 39
    .line 40
    new-array v7, v6, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v8, v7, v5

    .line 45
    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v1, v5

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_0
    const-string v1, "Chip"

    .line 74
    .line 75
    const-string v7, "Unable to send Accessibility Exit event"

    .line 76
    .line 77
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v4, Lޠ/Ϳ;->Ԯ:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x7

    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    if-eq v0, v3, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget v0, v4, Lޠ/Ϳ;->ׯ:I

    .line 113
    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lޠ/Ϳ;->ކ(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/chip/Chip$Ԩ;->އ(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v0}, Lޠ/Ϳ;->ކ(I)V

    .line 133
    .line 134
    .line 135
    if-eq v0, v2, :cond_4

    .line 136
    .line 137
    :goto_2
    const/4 v0, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 140
    :goto_4
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v5, 0x1

    .line 149
    :cond_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x3d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v5, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x42

    .line 26
    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    if-eq v1, v7, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    const/16 v7, 0x16

    .line 48
    .line 49
    if-eq v1, v7, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x82

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v5, 0x11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v5, 0x21

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Lޠ/Ϳ;->ׯ(ILandroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    iget v1, v0, Lޠ/Ϳ;->֏:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/chip/Chip$Ԩ;->ހ(II)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1, v6}, Lޠ/Ϳ;->ׯ(ILandroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v4, v6}, Lޠ/Ϳ;->ׯ(ILandroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget v0, v0, Lޠ/Ϳ;->֏:I

    .line 127
    .line 128
    if-eq v0, v2, :cond_9

    .line 129
    .line 130
    return v4

    .line 131
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ՠ;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->ؠ:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->ׯ:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->֏:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->ؠ:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->ׯ:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->֏:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_8
    iget-object v3, v0, Lcom/google/android/material/chip/Ϳ;->ࡼ:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/material/chip/Ϳ;->ࡼ:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/Ϳ;->އ([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v1, v0

    .line 134
    :cond_9
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޡ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lޔ/Ԫ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lޔ/Ԫ;

    .line 15
    .line 16
    invoke-interface {v0}, Lޔ/Ԫ;->Ԩ()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ޖ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޕ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޏ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ސ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lޔ/Ԫ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lޔ/Ԫ;

    .line 15
    .line 16
    invoke-interface {v0}, Lޔ/Ԫ;->Ԩ()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޝ:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ࡡ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ࡠ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޛ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ࢀ:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lޠ/Ϳ;->֏:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lޠ/Ϳ;->ֈ:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lࢶ/ֈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޣ:Lࢶ/ֈ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ޱ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ޥ:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޑ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lૹ/ؠ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 4
    .line 5
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lࢶ/ֈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޢ:Lࢶ/ֈ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    invoke-static {p0, v0}, Lࢦ/Ϳ;->ޟ(Landroid/view/View;Lૹ/ՠ;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->ވ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->މ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 5
    .line 6
    iget v1, v0, Lޠ/Ϳ;->֏:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lޠ/Ϳ;->ՠ(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lޠ/Ϳ;->ׯ(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԭ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "android.view.View"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԭ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "android.widget.CompoundButton"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "android.widget.Button"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԭ()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 61
    .line 62
    new-instance v1, Lޛ/Ԫ;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, Lࣅ/Ԭ;->ԫ:Z

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge p1, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 93
    .line 94
    if-ne v4, p0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v3, -0x1

    .line 103
    :goto_3
    const p1, 0x7f090302

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v0, p1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v2, v0, v3, v0, p1}, Lޛ/Ԫ$Ԫ;->Ϳ(IIIIZ)Lޛ/Ԫ$Ԫ;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lޛ/Ԫ;->ԯ(Lޛ/Ԫ$Ԫ;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lٱ/ՠ;->Ԫ(Landroid/content/Context;)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->ށ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->ށ:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԯ()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->֏:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->֏:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ԯ:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v2}, Lޠ/Ϳ;->ޅ(II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v2, 0x0

    .line 88
    :cond_8
    :goto_4
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԯ:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԯ:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ՠ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ވ(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ވ(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ֈ:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ՠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->މ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->މ(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ފ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ފ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ދ(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ދ(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ތ(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ތ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/Ϳ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡿ:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/Ϳ;->ࢁ:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/Ϳ;->ࡿ:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->ނ:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->Ԫ(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ލ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ލ(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ގ(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ގ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޏ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޏ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ސ(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ސ(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޑ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޑ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޒ(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޒ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޓ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԭ()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ޝ:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lޘ/Ϳ;->ԩ()Lޘ/Ϳ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lޘ/Ϳ;->ԩ:Lޘ/Ԫ;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lޘ/Ϳ;->Ԫ(Ljava/lang/CharSequence;Lޘ/Ԫ;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ޝ:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޔ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޔ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޓ(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԭ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޕ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޕ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޖ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޖ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޗ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޗ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޘ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԭ()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lૹ/ՠ;->ԯ(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ࢀ:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ހ:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->ނ:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->Ԫ(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lࢶ/ֈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ޣ:Lࢶ/ֈ;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lࢶ/ֈ;->Ԩ(Landroid/content/Context;I)Lࢶ/ֈ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ޣ:Lࢶ/ֈ;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޙ(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޙ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޚ(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޚ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->ࢂ:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->ՠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->ԯ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԭ()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޛ(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޛ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lૹ/ؠ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    invoke-virtual {v0, p1}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    return-void
.end method

.method public setShowMotionSpec(Lࢶ/ֈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ޢ:Lࢶ/ֈ;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lࢶ/ֈ;->Ԩ(Landroid/content/Context;I)Lࢶ/ֈ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/Ϳ;->ޢ:Lࢶ/ֈ;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/Ϳ;->ࢁ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lࣅ/ނ;->Ԫ:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lૹ/ՠ;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lࣈ/Ԭ;

    iget-object v2, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lࣈ/Ԭ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Ϳ;->ޜ(Lࣈ/Ԭ;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ՠ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lࣈ/Ԭ;

    iget-object v1, p1, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lࣈ/Ԭ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Ϳ;->ޜ(Lࣈ/Ԭ;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ՠ()V

    return-void
.end method

.method public setTextAppearance(Lࣈ/Ԭ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Ϳ;->ޜ(Lࣈ/Ԭ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ՠ()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->ނ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->Ԫ(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final Ԫ(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->ނ:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ހ:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/chip/Ϳ;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    move v9, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    if-ne v1, v9, :cond_8

    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-ne v1, v9, :cond_8

    .line 133
    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    if-ne v1, v8, :cond_8

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    if-ne v0, v8, :cond_8

    .line 141
    .line 142
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    move v6, v8

    .line 172
    move v7, v9

    .line 173
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 177
    .line 178
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Ԯ()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final ԫ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lޔ/Ԫ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lޔ/Ԫ;

    .line 14
    .line 15
    invoke-interface {v0}, Lޔ/Ԫ;->Ԩ()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final Ԭ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final ԭ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/chip/Ϳ;->ޘ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ԯ:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ރ:Lcom/google/android/material/chip/Chip$Ԩ;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {p0, v0}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Ԯ()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/Ϳ;->ޑ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԯ:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/android/material/chip/Ϳ;->ࡾ:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԯ:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ԯ()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ԯ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Ϳ;->ނ()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->ԭ:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final ՠ()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->Ԭ:Lcom/google/android/material/chip/Ϳ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lࣈ/Ԭ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->ކ:Lcom/google/android/material/chip/Chip$Ϳ;

    invoke-virtual {v1, v2, v0, v3}, Lࣈ/Ԭ;->ԩ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V

    :cond_1
    return-void
.end method
