.class public final Lࡰ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Landroidx/renderscript/RenderScript;

.field public static Ԩ:Landroidx/renderscript/ScriptIntrinsicBlur;

.field public static final ԩ:Landroid/graphics/Paint;

.field public static Ԫ:Z

.field public static final ԫ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lࡰ/Ԫ;->ԩ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput-boolean v0, Lࡰ/Ԫ;->Ԫ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lࡰ/Ԫ;->ԫ:Landroid/graphics/RectF;

    return-void
.end method

.method public static Ϳ(Landroid/graphics/Bitmap;F)V
    .locals 3

    sget-object v0, Lࡰ/Ԫ;->Ϳ:Landroidx/renderscript/RenderScript;

    sget-object v1, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v0

    sget-object v1, Lࡰ/Ԫ;->Ϳ:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v1

    sget-object v2, Lࡰ/Ԫ;->Ԩ:Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v2, p1}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    sget-object p1, Lࡰ/Ԫ;->Ԩ:Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    sget-object p1, Lࡰ/Ԫ;->Ԩ:Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1, v1}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    invoke-virtual {v1, p0}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static Ԩ(FLandroid/view/View;)Lࡰ/Ϳ;
    .locals 14

    .line 1
    sget-boolean v0, Lࡰ/Ԫ;->Ԫ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lࡰ/Ԫ;->Ϳ:Landroidx/renderscript/RenderScript;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lࡰ/Ԫ;->Ϳ:Landroidx/renderscript/RenderScript;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lࡰ/Ԫ;->Ԩ:Landroidx/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroidx/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sput-boolean v1, Lࡰ/Ԫ;->Ԫ:Z

    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast p1, Lࡱ/Ϳ;

    .line 34
    .line 35
    float-to-double v2, p0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-int v0, v2

    .line 41
    invoke-interface {p1}, Lࡱ/Ϳ;->getCornerRadius()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit8 v2, v0, 0x2

    .line 50
    .line 51
    mul-int/lit8 v3, p1, 0x2

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    add-int/2addr v3, v1

    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lࡰ/Ԫ;->ԩ:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x1000000

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lࡰ/Ԫ;->ԫ:Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float v6, v0

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v0

    .line 86
    int-to-float v7, v7

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-int/2addr v8, v0

    .line 92
    int-to-float v0, v8

    .line 93
    invoke-virtual {v5, v6, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    int-to-float v0, p1

    .line 97
    invoke-virtual {v3, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v0, p0, v0

    .line 103
    .line 104
    const/high16 v3, 0x41c80000    # 25.0f

    .line 105
    .line 106
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-boolean v3, Lࡰ/Ԫ;->Ԫ:Z

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    mul-int v4, v4, v3

    .line 128
    .line 129
    new-array v3, v4, [I

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    move-object v4, v2

    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    mul-int v5, v5, v4

    .line 160
    .line 161
    new-array v4, v5, [I

    .line 162
    .line 163
    float-to-double v5, v0

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    double-to-int v0, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v6, v7, :cond_3

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v7, v8, :cond_2

    .line 183
    .line 184
    neg-int v8, v0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_3
    if-gt v8, v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    mul-int v11, v11, v6

    .line 194
    .line 195
    add-int v12, v7, v8

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    add-int/lit8 v13, v13, -0x1

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    add-int/2addr v12, v11

    .line 212
    aget v11, v3, v12

    .line 213
    .line 214
    and-int/lit16 v12, v11, 0xff

    .line 215
    .line 216
    add-int/2addr v9, v12

    .line 217
    shr-int/lit8 v11, v11, 0x18

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0xff

    .line 220
    .line 221
    add-int/2addr v10, v11

    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_1
    mul-int/lit8 v8, v0, 0x2

    .line 226
    .line 227
    add-int/2addr v8, v1

    .line 228
    div-int/2addr v9, v8

    .line 229
    div-int/2addr v10, v8

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    mul-int v8, v8, v6

    .line 235
    .line 236
    add-int/2addr v8, v7

    .line 237
    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    aput v9, v4, v8

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const/4 v6, 0x0

    .line 250
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ge v6, v7, :cond_6

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ge v7, v8, :cond_5

    .line 262
    .line 263
    neg-int v8, v0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_6
    if-gt v8, v0, :cond_4

    .line 267
    .line 268
    add-int v11, v7, v8

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-int/lit8 v12, v12, -0x1

    .line 275
    .line 276
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    mul-int v12, v12, v11

    .line 289
    .line 290
    add-int/2addr v12, v6

    .line 291
    aget v11, v4, v12

    .line 292
    .line 293
    and-int/lit16 v12, v11, 0xff

    .line 294
    .line 295
    add-int/2addr v9, v12

    .line 296
    shr-int/lit8 v11, v11, 0x18

    .line 297
    .line 298
    and-int/lit16 v11, v11, 0xff

    .line 299
    .line 300
    add-int/2addr v10, v11

    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_4
    mul-int/lit8 v8, v0, 0x2

    .line 305
    .line 306
    add-int/2addr v8, v1

    .line 307
    div-int/2addr v9, v8

    .line 308
    div-int/2addr v10, v8

    .line 309
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    mul-int v8, v8, v7

    .line 314
    .line 315
    add-int/2addr v8, v6

    .line 316
    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    aput v9, v3, v8

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    move-object v4, v2

    .line 344
    move-object v5, v3

    .line 345
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-static {v2, v0}, Lࡰ/Ԫ;->Ϳ(Landroid/graphics/Bitmap;F)V

    .line 350
    .line 351
    .line 352
    :goto_7
    new-instance v0, Lࡰ/Ϳ;

    .line 353
    .line 354
    invoke-direct {v0, v2, p0, p1}, Lࡰ/Ϳ;-><init>(Landroid/graphics/Bitmap;FI)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
