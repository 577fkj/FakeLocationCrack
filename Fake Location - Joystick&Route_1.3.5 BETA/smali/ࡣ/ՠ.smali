.class public final Lࡣ/ՠ;
.super Lࡣ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡣ/ՠ$Ԩ;,
        Lࡣ/ՠ$Ϳ;,
        Lࡣ/ՠ$Ԯ;,
        Lࡣ/ՠ$Ԫ;,
        Lࡣ/ՠ$Ԭ;,
        Lࡣ/ՠ$ՠ;,
        Lࡣ/ՠ$ֈ;,
        Lࡣ/ՠ$֏;
    }
.end annotation


# static fields
.field public static final ֏:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public Ԫ:Lࡣ/ՠ$ֈ;

.field public ԫ:Landroid/graphics/PorterDuffColorFilter;

.field public Ԭ:Landroid/graphics/ColorFilter;

.field public ԭ:Z

.field public Ԯ:Z

.field public final ԯ:[F

.field public final ՠ:Landroid/graphics/Matrix;

.field public final ֈ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lࡣ/ՠ;->֏:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lࡣ/Ԯ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡣ/ՠ;->Ԯ:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lࡣ/ՠ;->ԯ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ;->ՠ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ;->ֈ:Landroid/graphics/Rect;

    new-instance v0, Lࡣ/ՠ$ֈ;

    invoke-direct {v0}, Lࡣ/ՠ$ֈ;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    return-void
.end method

.method public constructor <init>(Lࡣ/ՠ$ֈ;)V
    .locals 1

    invoke-direct {p0}, Lࡣ/Ԯ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡣ/ՠ;->Ԯ:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lࡣ/ՠ;->ԯ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ;->ՠ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ;->ֈ:Landroid/graphics/Rect;

    iput-object p1, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v0, p1, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lࡣ/ՠ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lࡣ/ՠ;->ԫ:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lࡣ/ՠ;->ֈ:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lࡣ/ՠ;->Ԭ:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lࡣ/ՠ;->ԫ:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lࡣ/ՠ;->ՠ:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lࡣ/ՠ;->ԯ:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v11

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 105
    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_11

    .line 118
    .line 119
    if-gtz v6, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lࡣ/ՠ;->isAutoMirrored()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_6

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v9, 0x0

    .line 151
    :goto_0
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 170
    .line 171
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ne v5, v10, :cond_8

    .line 180
    .line 181
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ne v6, v10, :cond_8

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_1
    if-nez v10, :cond_a

    .line 193
    .line 194
    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iput-boolean v8, v9, Lࡣ/ՠ$ֈ;->ֈ:Z

    .line 203
    .line 204
    :cond_a
    iget-boolean v9, v0, Lࡣ/ՠ;->Ԯ:Z

    .line 205
    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    iget-object v9, v0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 209
    .line 210
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Landroid/graphics/Canvas;

    .line 216
    .line 217
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v9, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 223
    .line 224
    iget-object v13, v12, Lࡣ/ՠ$ՠ;->ԭ:Lࡣ/ՠ$Ԫ;

    .line 225
    .line 226
    sget-object v14, Lࡣ/ՠ$ՠ;->ށ:Landroid/graphics/Matrix;

    .line 227
    .line 228
    move/from16 v16, v5

    .line 229
    .line 230
    move/from16 v17, v6

    .line 231
    .line 232
    invoke-virtual/range {v12 .. v17}, Lࡣ/ՠ$ՠ;->Ϳ(Lࡣ/ՠ$Ԫ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object v9, v0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 237
    .line 238
    iget-boolean v10, v9, Lࡣ/ՠ$ֈ;->ֈ:Z

    .line 239
    .line 240
    if-nez v10, :cond_c

    .line 241
    .line 242
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->ԭ:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    iget-object v11, v9, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    if-ne v10, v11, :cond_c

    .line 247
    .line 248
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    iget-object v11, v9, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    if-ne v10, v11, :cond_c

    .line 253
    .line 254
    iget-boolean v10, v9, Lࡣ/ՠ$ֈ;->ՠ:Z

    .line 255
    .line 256
    iget-boolean v11, v9, Lࡣ/ՠ$ֈ;->ԫ:Z

    .line 257
    .line 258
    if-ne v10, v11, :cond_c

    .line 259
    .line 260
    iget v10, v9, Lࡣ/ՠ$ֈ;->ԯ:I

    .line 261
    .line 262
    iget-object v9, v9, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 263
    .line 264
    invoke-virtual {v9}, Lࡣ/ՠ$ՠ;->getRootAlpha()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v10, v9, :cond_c

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    const/4 v9, 0x0

    .line 273
    :goto_2
    if-nez v9, :cond_d

    .line 274
    .line 275
    iget-object v9, v0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 276
    .line 277
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Landroid/graphics/Canvas;

    .line 283
    .line 284
    iget-object v10, v9, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v9, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 290
    .line 291
    iget-object v13, v12, Lࡣ/ՠ$ՠ;->ԭ:Lࡣ/ՠ$Ԫ;

    .line 292
    .line 293
    sget-object v14, Lࡣ/ՠ$ՠ;->ށ:Landroid/graphics/Matrix;

    .line 294
    .line 295
    move/from16 v16, v5

    .line 296
    .line 297
    move/from16 v17, v6

    .line 298
    .line 299
    invoke-virtual/range {v12 .. v17}, Lࡣ/ՠ$ՠ;->Ϳ(Lࡣ/ՠ$Ԫ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 303
    .line 304
    iget-object v6, v5, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    iput-object v6, v5, Lࡣ/ՠ$ֈ;->ԭ:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    iget-object v6, v5, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 309
    .line 310
    iput-object v6, v5, Lࡣ/ՠ$ֈ;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    iget-object v6, v5, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 313
    .line 314
    invoke-virtual {v6}, Lࡣ/ՠ$ՠ;->getRootAlpha()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v5, Lࡣ/ՠ$ֈ;->ԯ:I

    .line 319
    .line 320
    iget-boolean v6, v5, Lࡣ/ՠ$ֈ;->ԫ:Z

    .line 321
    .line 322
    iput-boolean v6, v5, Lࡣ/ՠ$ֈ;->ՠ:Z

    .line 323
    .line 324
    iput-boolean v4, v5, Lࡣ/ՠ$ֈ;->ֈ:Z

    .line 325
    .line 326
    :cond_d
    :goto_3
    iget-object v5, v0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 327
    .line 328
    iget-object v6, v5, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 329
    .line 330
    invoke-virtual {v6}, Lࡣ/ՠ$ՠ;->getRootAlpha()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/16 v9, 0xff

    .line 335
    .line 336
    if-ge v6, v9, :cond_e

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    :cond_e
    const/4 v6, 0x0

    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    if-nez v3, :cond_f

    .line 343
    .line 344
    move-object v3, v6

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iget-object v4, v5, Lࡣ/ՠ$ֈ;->֏:Landroid/graphics/Paint;

    .line 347
    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    new-instance v4, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v4, v5, Lࡣ/ՠ$ֈ;->֏:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v4, v5, Lࡣ/ՠ$ֈ;->֏:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget-object v8, v5, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 363
    .line 364
    invoke-virtual {v8}, Lࡣ/ՠ$ՠ;->getRootAlpha()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, Lࡣ/ՠ$ֈ;->֏:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lࡣ/ՠ$ֈ;->֏:Landroid/graphics/Paint;

    .line 377
    .line 378
    :goto_4
    iget-object v4, v5, Lࡣ/ՠ$ֈ;->Ԭ:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 11
    .line 12
    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࡣ/ՠ$ՠ;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    invoke-virtual {v1}, Lࡣ/ՠ$ֈ;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԭ:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lࡣ/ՠ$֏;

    iget-object v1, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lࡣ/ՠ$֏;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    invoke-virtual {p0}, Lࡣ/ՠ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget v0, v0, Lࡣ/ՠ$ՠ;->ԯ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget v0, v0, Lࡣ/ՠ$ՠ;->Ԯ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lࡣ/ՠ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_0
    iget-object v6, v1, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    new-instance v0, Lࡣ/ՠ$ՠ;

    invoke-direct {v0}, Lࡣ/ՠ$ՠ;-><init>()V

    iput-object v0, v6, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    sget-object v0, Lࡣ/Ϳ;->Ϳ:[I

    invoke-static {v2, v5, v4, v0}, Lޒ/ׯ;->Ԭ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 3
    iget-object v8, v1, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v9, v8, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v7, v3, v0, v10, v11}, Lޒ/ׯ;->ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_3
    :goto_0
    iput-object v12, v8, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 6
    invoke-static {v3, v0}, Lޒ/ׯ;->ԫ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_5

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_4

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_4

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 9
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lޒ/Ϳ;->Ϳ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 11
    iput-object v0, v8, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v0, v8, Lࡣ/ՠ$ֈ;->ԫ:Z

    const-string v10, "autoMirrored"

    .line 12
    invoke-static {v3, v10}, Lޒ/ׯ;->ԫ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 13
    :goto_3
    iput-boolean v0, v8, Lࡣ/ՠ$ֈ;->ԫ:Z

    iget v0, v9, Lࡣ/ՠ$ՠ;->ՠ:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lࡣ/ՠ$ՠ;->ՠ:F

    iget v0, v9, Lࡣ/ՠ$ՠ;->ֈ:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lࡣ/ՠ$ՠ;->ֈ:F

    iget v8, v9, Lࡣ/ՠ$ՠ;->ՠ:F

    const/16 v18, 0x0

    cmpg-float v8, v8, v18

    if-lez v8, :cond_25

    cmpg-float v0, v0, v18

    if-lez v0, :cond_24

    iget v0, v9, Lࡣ/ՠ$ՠ;->Ԯ:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lࡣ/ՠ$ՠ;->Ԯ:F

    iget v0, v9, Lࡣ/ՠ$ՠ;->ԯ:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lࡣ/ՠ$ՠ;->ԯ:F

    iget v8, v9, Lࡣ/ՠ$ՠ;->Ԯ:F

    cmpg-float v8, v8, v18

    if-lez v8, :cond_23

    cmpg-float v0, v0, v18

    if-lez v0, :cond_22

    invoke-virtual {v9}, Lࡣ/ՠ$ՠ;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v14, 0x4

    invoke-static {v7, v3, v8, v14, v0}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, Lࡣ/ՠ$ՠ;->setAlpha(F)V

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v9, Lࡣ/ՠ$ՠ;->ׯ:Ljava/lang/String;

    iget-object v8, v9, Lࡣ/ՠ$ՠ;->ހ:Lޅ/Ԩ;

    invoke-virtual {v8, v0, v9}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lࡣ/ՠ;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lࡣ/ՠ$ֈ;->Ϳ:I

    iput-boolean v13, v6, Lࡣ/ՠ$ֈ;->ֈ:Z

    .line 15
    iget-object v0, v1, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v7, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lࡣ/ՠ$ՠ;->ԭ:Lࡣ/ՠ$Ԫ;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v10, v19, 0x1

    const/16 v19, 0x1

    :goto_4
    if-eq v9, v13, :cond_20

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v10, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lࡣ/ՠ$Ԫ;

    const-string v11, "path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "fillType"

    const-string v12, "pathData"

    move/from16 v20, v10

    iget-object v10, v7, Lࡣ/ՠ$ՠ;->ހ:Lޅ/Ԩ;

    if-eqz v11, :cond_15

    new-instance v9, Lࡣ/ՠ$Ԩ;

    invoke-direct {v9}, Lࡣ/ՠ$Ԩ;-><init>()V

    .line 16
    sget-object v11, Lࡣ/Ϳ;->ԩ:[I

    invoke-static {v2, v5, v4, v11}, Lޒ/ׯ;->Ԭ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 17
    invoke-static {v3, v12}, Lޒ/ׯ;->ԫ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move-object/from16 v21, v7

    goto/16 :goto_7

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    iput-object v14, v9, Lࡣ/ՠ$Ԯ;->Ԩ:Ljava/lang/String;

    :cond_c
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, Lޓ/Ԫ;->ԩ(Ljava/lang/String;)[Lޓ/Ԫ$Ԩ;

    move-result-object v12

    iput-object v12, v9, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    :cond_d
    const-string v12, "fillColor"

    const/4 v14, 0x1

    invoke-static {v11, v3, v5, v12, v14}, Lޒ/ׯ;->Ϳ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lޒ/Ԩ;

    move-result-object v12

    iput-object v12, v9, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    iget v12, v9, Lࡣ/ՠ$Ԩ;->ԯ:F

    const-string v14, "fillAlpha"

    move-object/from16 v21, v7

    const/16 v7, 0xc

    invoke-static {v11, v3, v14, v7, v12}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->ԯ:F

    const-string v7, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    invoke-static {v11, v3, v7, v12, v14}, Lޒ/ׯ;->ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v9, Lࡣ/ՠ$Ԩ;->ׯ:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_10

    const/4 v12, 0x1

    if-eq v7, v12, :cond_f

    const/4 v12, 0x2

    if-eq v7, v12, :cond_e

    goto :goto_5

    .line 18
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    :goto_5
    iput-object v14, v9, Lࡣ/ՠ$Ԩ;->ׯ:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    invoke-static {v11, v3, v7, v12, v14}, Lޒ/ׯ;->ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v12, v9, Lࡣ/ՠ$Ԩ;->ؠ:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_13

    const/4 v14, 0x1

    if-eq v7, v14, :cond_12

    const/4 v14, 0x2

    if-eq v7, v14, :cond_11

    goto :goto_6

    .line 20
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    :goto_6
    iput-object v12, v9, Lࡣ/ՠ$Ԩ;->ؠ:Landroid/graphics/Paint$Join;

    iget v7, v9, Lࡣ/ՠ$Ԩ;->ހ:F

    const-string v12, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v11, v3, v12, v14, v7}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->ހ:F

    const-string v7, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v11, v3, v5, v7, v12}, Lޒ/ׯ;->Ϳ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lޒ/Ԩ;

    move-result-object v7

    iput-object v7, v9, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    iget v7, v9, Lࡣ/ՠ$Ԩ;->Ԯ:F

    const-string v12, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v11, v3, v12, v14, v7}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->Ԯ:F

    iget v7, v9, Lࡣ/ՠ$Ԩ;->Ԭ:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v11, v3, v12, v14, v7}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->Ԭ:F

    iget v7, v9, Lࡣ/ՠ$Ԩ;->ֈ:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v11, v3, v12, v14, v7}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->ֈ:F

    iget v7, v9, Lࡣ/ՠ$Ԩ;->֏:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v11, v3, v12, v14, v7}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->֏:F

    iget v7, v9, Lࡣ/ՠ$Ԩ;->ՠ:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v11, v3, v12, v14, v7}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԩ;->ՠ:F

    iget v7, v9, Lࡣ/ՠ$Ԯ;->ԩ:I

    const/16 v12, 0xd

    invoke-static {v11, v3, v13, v12, v7}, Lޒ/ׯ;->ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v9, Lࡣ/ՠ$Ԯ;->ԩ:I

    .line 22
    :goto_7
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object v7, v15, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lࡣ/ՠ$Ԯ;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Lࡣ/ՠ$Ԯ;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v7, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    iget v9, v9, Lࡣ/ՠ$Ԯ;->Ԫ:I

    or-int/2addr v7, v9

    iput v7, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v16, -0x1

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v21, v7

    const/16 v11, 0x9

    const/16 v16, -0x1

    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Lࡣ/ՠ$Ϳ;

    invoke-direct {v7}, Lࡣ/ՠ$Ϳ;-><init>()V

    .line 24
    invoke-static {v3, v12}, Lޒ/ׯ;->ԫ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    sget-object v9, Lࡣ/Ϳ;->Ԫ:[I

    invoke-static {v2, v5, v4, v9}, Lޒ/ׯ;->Ԭ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    iput-object v14, v7, Lࡣ/ՠ$Ԯ;->Ԩ:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_18

    invoke-static/range {v17 .. v17}, Lޓ/Ԫ;->ԩ(Ljava/lang/String;)[Lޓ/Ԫ$Ԩ;

    move-result-object v14

    iput-object v14, v7, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    :cond_18
    const/4 v14, 0x2

    invoke-static {v9, v3, v13, v14, v12}, Lޒ/ׯ;->ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v7, Lࡣ/ՠ$Ԯ;->ԩ:I

    .line 26
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :goto_8
    iget-object v9, v15, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lࡣ/ՠ$Ԯ;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lࡣ/ՠ$Ԯ;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v9, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    iget v7, v7, Lࡣ/ՠ$Ԯ;->Ԫ:I

    or-int/2addr v7, v9

    iput v7, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Lࡣ/ՠ$Ԫ;

    invoke-direct {v7}, Lࡣ/ՠ$Ԫ;-><init>()V

    .line 28
    sget-object v9, Lࡣ/Ϳ;->Ԩ:[I

    invoke-static {v2, v5, v4, v9}, Lޒ/ׯ;->Ԭ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    iget v12, v7, Lࡣ/ՠ$Ԫ;->ԩ:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v3, v13, v14, v12}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v7, Lࡣ/ՠ$Ԫ;->ԩ:F

    iget v12, v7, Lࡣ/ՠ$Ԫ;->Ԫ:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v7, Lࡣ/ՠ$Ԫ;->Ԫ:F

    iget v12, v7, Lࡣ/ՠ$Ԫ;->ԫ:F

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v7, Lࡣ/ՠ$Ԫ;->ԫ:F

    iget v12, v7, Lࡣ/ՠ$Ԫ;->Ԭ:F

    const-string v11, "scaleX"

    const/4 v13, 0x3

    invoke-static {v9, v3, v11, v13, v12}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lࡣ/ՠ$Ԫ;->Ԭ:F

    iget v11, v7, Lࡣ/ՠ$Ԫ;->ԭ:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v9, v3, v12, v13, v11}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lࡣ/ՠ$Ԫ;->ԭ:F

    iget v11, v7, Lࡣ/ՠ$Ԫ;->Ԯ:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v9, v3, v12, v13, v11}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lࡣ/ՠ$Ԫ;->Ԯ:F

    iget v11, v7, Lࡣ/ՠ$Ԫ;->ԯ:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v9, v3, v12, v13, v11}, Lޒ/ׯ;->Ԩ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lࡣ/ՠ$Ԫ;->ԯ:F

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    iput-object v12, v7, Lࡣ/ՠ$Ԫ;->֏:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v7}, Lࡣ/ՠ$Ԫ;->ԩ()V

    .line 30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v9, v15, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lࡣ/ՠ$Ԫ;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Lࡣ/ՠ$Ԫ;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v9, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    iget v7, v7, Lࡣ/ՠ$Ԫ;->ֈ:I

    or-int/2addr v7, v9

    iput v7, v0, Lࡣ/ՠ$ֈ;->Ϳ:I

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_a
    const/4 v7, 0x5

    const/4 v10, 0x3

    goto :goto_b

    :cond_1e
    move-object/from16 v21, v7

    move/from16 v20, v10

    const/4 v7, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/16 v16, -0x1

    if-ne v9, v10, :cond_1f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1f
    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v10, v20

    move-object/from16 v7, v21

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_20
    if-nez v19, :cond_21

    .line 32
    iget-object v0, v6, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lࡣ/ՠ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lࡣ/ՠ;->ԫ:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 33
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 11
    .line 12
    iget-boolean v0, v0, Lࡣ/ՠ$ֈ;->ԫ:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 21
    .line 22
    iget-object v1, v0, Lࡣ/ՠ$ՠ;->ؠ:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lࡣ/ՠ$ՠ;->ԭ:Lࡣ/ՠ$Ԫ;

    .line 27
    .line 28
    invoke-virtual {v1}, Lࡣ/ՠ$Ԫ;->Ϳ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lࡣ/ՠ$ՠ;->ؠ:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lࡣ/ՠ$ՠ;->ؠ:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 47
    .line 48
    iget-object v0, v0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lࡣ/ՠ;->ԭ:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lࡣ/ՠ$ֈ;

    iget-object v1, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    invoke-direct {v0, v1}, Lࡣ/ՠ$ֈ;-><init>(Lࡣ/ՠ$ֈ;)V

    iput-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡣ/ՠ;->ԭ:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 11
    .line 12
    iget-object v1, v0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lࡣ/ՠ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lࡣ/ՠ;->ԫ:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lࡣ/ՠ;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 34
    .line 35
    iget-object v4, v3, Lࡣ/ՠ$ՠ;->ؠ:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lࡣ/ՠ$ՠ;->ԭ:Lࡣ/ՠ$Ԫ;

    .line 40
    .line 41
    invoke-virtual {v4}, Lࡣ/ՠ$Ԫ;->Ϳ()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lࡣ/ՠ$ՠ;->ؠ:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lࡣ/ՠ$ՠ;->ؠ:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    .line 60
    .line 61
    iget-object v3, v3, Lࡣ/ՠ$ՠ;->ԭ:Lࡣ/ՠ$Ԫ;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lࡣ/ՠ$Ԫ;->Ԩ([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lࡣ/ՠ$ֈ;->ֈ:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lࡣ/ՠ$ֈ;->ֈ:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lࡣ/ՠ;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    invoke-virtual {v0}, Lࡣ/ՠ$ՠ;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    invoke-virtual {v0, p1}, Lࡣ/ՠ$ՠ;->setRootAlpha(I)V

    invoke-virtual {p0}, Lࡣ/ՠ;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 10
    .line 11
    iput-boolean p1, v0, Lࡣ/ՠ$ֈ;->ԫ:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lࡣ/ՠ;->Ԭ:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lࡣ/ՠ;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lޔ/Ϳ;->Ԫ(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡣ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 10
    .line 11
    iget-object v1, v0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lࡣ/ՠ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lࡣ/ՠ;->ԫ:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lࡣ/ՠ;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ;->Ԫ:Lࡣ/ՠ$ֈ;

    .line 10
    .line 11
    iget-object v1, v0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lࡣ/ՠ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lࡣ/ՠ;->ԫ:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lࡣ/ՠ;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lࡣ/Ԯ;->ԩ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lࡣ/Ԯ;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
