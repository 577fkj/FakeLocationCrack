.class public final Lࡩ/ׯ;
.super Lࡩ/Ԫ;
.source "SourceFile"

# interfaces
.implements Lࡩ/֏;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡩ/ׯ$Ϳ;
    }
.end annotation


# instance fields
.field public final ֏:Landroid/graphics/Rect;

.field public final ׯ:Landroid/graphics/Rect;

.field public final ؠ:Landroid/graphics/Rect;

.field public final ހ:Landroid/graphics/Rect;

.field public ށ:Lࡩ/ׯ$Ϳ;

.field public ނ:Landroid/graphics/drawable/Drawable;

.field public ރ:Lࡩ/ՠ;

.field public ބ:Landroid/graphics/Bitmap;

.field public ޅ:Landroid/graphics/BitmapShader;

.field public ކ:Landroid/graphics/Canvas;

.field public އ:Landroid/graphics/Matrix;

.field public ވ:Landroid/graphics/PorterDuffColorFilter;

.field public މ:Z

.field public ފ:Z

.field public ދ:Lࡩ/ށ;

.field public ތ:Z

.field public ލ:F

.field public ގ:F

.field public ޏ:Z

.field public ސ:[Lࡩ/ށ;

.field public ޑ:I

.field public ޒ:Landroid/graphics/Paint;

.field public ޓ:F

.field public ޔ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lࡩ/ׯ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lࡩ/ׯ$Ϳ;-><init>(Lࡩ/Ԫ$Ԩ;Lࡩ/ׯ;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lࡩ/ׯ;-><init>(Lࡩ/ׯ$Ϳ;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lࡩ/ׯ$Ϳ;Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lࡩ/Ԫ;-><init>(Lࡩ/Ԫ$Ԩ;Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lࡩ/ׯ;->֏:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lࡩ/ׯ;->ؠ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lࡩ/ׯ;->ހ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lࡩ/ׯ;->ޑ:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lࡩ/ׯ;->ޓ:F

    new-instance v1, Lࡩ/ׯ$Ϳ;

    invoke-direct {v1, p1, p0, p2}, Lࡩ/ׯ$Ϳ;-><init>(Lࡩ/Ԫ$Ԩ;Lࡩ/ׯ;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    iput-object v1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget p1, v1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lࡩ/Ԫ;->Ԭ()V

    invoke-virtual {p0}, Lࡩ/Ԫ;->Ԯ()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lࡩ/ׯ;->ޓ:F

    .line 3
    :cond_1
    iget-object p1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object p2, p1, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget p1, p1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    aget-object v1, p2, p1

    iget v2, v1, Lࡩ/Ԫ$Ϳ;->֏:I

    const v3, 0x7f0900de

    if-ne v2, v3, :cond_2

    iget-object v0, v1, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_3
    iput-object v0, p0, Lࡩ/ׯ;->ނ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lࡩ/Ԫ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 10
    .line 11
    iget-object v0, p1, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 12
    .line 13
    iget p1, p1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 14
    .line 15
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    iget v2, v1, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 22
    .line 23
    const v3, 0x7f0900de

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lࡩ/ׯ;->ނ:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࡩ/Ԫ$Ԩ;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lࡩ/Ԫ;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 6
    .line 7
    iget v3, v1, Lࡩ/ׯ;->ޑ:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    aget-object v7, v0, v5

    .line 15
    .line 16
    iget-boolean v8, v7, Lࡩ/ށ;->ބ:Z

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    add-int/lit8 v8, v6, 0x1

    .line 21
    .line 22
    aput-object v7, v0, v6

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v6

    .line 29
    :goto_1
    const/4 v7, 0x0

    .line 30
    if-ge v5, v3, :cond_2

    .line 31
    .line 32
    aput-object v7, v0, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput v6, v1, Lࡩ/ׯ;->ޑ:I

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lࡩ/ׯ;->getDirtyBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 52
    .line 53
    iget-object v6, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 54
    .line 55
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    const v9, 0x7f0900de

    .line 59
    .line 60
    .line 61
    if-ge v8, v0, :cond_4

    .line 62
    .line 63
    aget-object v10, v6, v8

    .line 64
    .line 65
    iget v11, v10, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 66
    .line 67
    if-eq v11, v9, :cond_3

    .line 68
    .line 69
    iget-object v9, v10, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v6, v1, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 78
    .line 79
    iget-object v8, v1, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 80
    .line 81
    iget v10, v1, Lࡩ/ׯ;->ޑ:I

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    if-gtz v10, :cond_6

    .line 88
    .line 89
    if-eqz v8, :cond_23

    .line 90
    .line 91
    iget v0, v8, Lࡩ/ՠ;->ԭ:F

    .line 92
    .line 93
    cmpl-float v0, v0, v11

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_3
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_15

    .line 103
    .line 104
    :cond_6
    iget-object v0, v1, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v1, Lࡩ/ׯ;->މ:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_7
    iget-object v0, v1, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 124
    .line 125
    const/4 v15, -0x1

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    iget v0, v1, Lࡩ/ׯ;->ޑ:I

    .line 129
    .line 130
    if-gtz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v1, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget v0, v0, Lࡩ/ՠ;->ԭ:F

    .line 137
    .line 138
    cmpl-float v0, v0, v11

    .line 139
    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    :goto_4
    if-nez v0, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v0, -0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object v0, v1, Lࡩ/ׯ;->ނ:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v15, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    const/4 v0, 0x2

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    iget-object v0, v1, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 163
    .line 164
    iget-object v11, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 165
    .line 166
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_5
    if-ge v7, v0, :cond_e

    .line 170
    .line 171
    aget-object v9, v11, v7

    .line 172
    .line 173
    iget-object v9, v9, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eq v9, v15, :cond_d

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    const v9, 0x7f0900de

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 190
    :goto_7
    if-ne v0, v15, :cond_f

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_f
    iput-boolean v12, v1, Lࡩ/ׯ;->މ:Z

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v0, :cond_19

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_10

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_10
    iget-object v9, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v9, v11, :cond_12

    .line 223
    .line 224
    iget-object v9, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eq v9, v11, :cond_11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    iget-object v9, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_12
    :goto_8
    iget-object v9, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sget-object v15, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    invoke-static {v9, v11, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iput-object v9, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 267
    .line 268
    iget-object v11, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 271
    .line 272
    invoke-direct {v9, v11, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v1, Lࡩ/ׯ;->ޅ:Landroid/graphics/BitmapShader;

    .line 276
    .line 277
    new-instance v9, Landroid/graphics/Canvas;

    .line 278
    .line 279
    iget-object v11, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    invoke-direct {v9, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    iput-object v9, v1, Lࡩ/ׯ;->ކ:Landroid/graphics/Canvas;

    .line 285
    .line 286
    :goto_9
    iget-object v9, v1, Lࡩ/ׯ;->އ:Landroid/graphics/Matrix;

    .line 287
    .line 288
    if-nez v9, :cond_14

    .line 289
    .line 290
    new-instance v9, Landroid/graphics/Matrix;

    .line 291
    .line 292
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v9, v1, Lࡩ/ׯ;->އ:Landroid/graphics/Matrix;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 299
    .line 300
    .line 301
    :goto_a
    iget-object v9, v1, Lࡩ/ׯ;->ވ:Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    if-nez v9, :cond_15

    .line 304
    .line 305
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 306
    .line 307
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    invoke-direct {v9, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v1, Lࡩ/ׯ;->ވ:Landroid/graphics/PorterDuffColorFilter;

    .line 313
    .line 314
    :cond_15
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget-object v11, v1, Lࡩ/ׯ;->ކ:Landroid/graphics/Canvas;

    .line 319
    .line 320
    neg-int v15, v9

    .line 321
    int-to-float v15, v15

    .line 322
    neg-int v4, v7

    .line 323
    int-to-float v4, v4

    .line 324
    invoke-virtual {v11, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    if-ne v0, v3, :cond_16

    .line 328
    .line 329
    iget-object v0, v1, Lࡩ/ׯ;->ކ:Landroid/graphics/Canvas;

    .line 330
    .line 331
    iget-object v4, v1, Lࡩ/ׯ;->ނ:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_16
    if-ne v0, v12, :cond_18

    .line 338
    .line 339
    iget-object v0, v1, Lࡩ/ׯ;->ކ:Landroid/graphics/Canvas;

    .line 340
    .line 341
    iget-object v4, v1, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 342
    .line 343
    iget-object v11, v4, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 344
    .line 345
    iget v4, v4, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    :goto_b
    if-ge v15, v4, :cond_18

    .line 349
    .line 350
    aget-object v12, v11, v15

    .line 351
    .line 352
    iget v3, v12, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    .line 356
    const v4, 0x7f0900de

    .line 357
    .line 358
    .line 359
    if-eq v3, v4, :cond_17

    .line 360
    .line 361
    iget-object v3, v12, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    move/from16 v4, v17

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    const/4 v12, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_18
    :goto_c
    iget-object v0, v1, Lࡩ/ׯ;->ކ:Landroid/graphics/Canvas;

    .line 374
    .line 375
    int-to-float v3, v9

    .line 376
    int-to-float v4, v7

    .line 377
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_19
    :goto_d
    iget-object v0, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput-object v0, v1, Lࡩ/ׯ;->ބ:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    iput-object v0, v1, Lࡩ/ׯ;->ޅ:Landroid/graphics/BitmapShader;

    .line 392
    .line 393
    iput-object v0, v1, Lࡩ/ׯ;->ކ:Landroid/graphics/Canvas;

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1a
    const/4 v0, 0x0

    .line 397
    :goto_e
    iput-object v0, v1, Lࡩ/ׯ;->އ:Landroid/graphics/Matrix;

    .line 398
    .line 399
    iput-object v0, v1, Lࡩ/ׯ;->ވ:Landroid/graphics/PorterDuffColorFilter;

    .line 400
    .line 401
    :goto_f
    iget-object v0, v1, Lࡩ/ׯ;->ޅ:Landroid/graphics/BitmapShader;

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v3, v1, Lࡩ/ׯ;->އ:Landroid/graphics/Matrix;

    .line 410
    .line 411
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    sub-float/2addr v4, v13

    .line 415
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    sub-float/2addr v0, v14

    .line 419
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lࡩ/ׯ;->ޅ:Landroid/graphics/BitmapShader;

    .line 423
    .line 424
    iget-object v3, v1, Lࡩ/ׯ;->އ:Landroid/graphics/Matrix;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    iget-object v0, v1, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 430
    .line 431
    iget-object v0, v0, Lࡩ/ׯ$Ϳ;->ޅ:Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/high16 v4, -0x1000000

    .line 438
    .line 439
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v7, 0x2

    .line 448
    div-int/2addr v3, v7

    .line 449
    shl-int/lit8 v3, v3, 0x18

    .line 450
    .line 451
    iget-object v7, v1, Lࡩ/ׯ;->ޒ:Landroid/graphics/Paint;

    .line 452
    .line 453
    if-nez v7, :cond_1c

    .line 454
    .line 455
    new-instance v7, Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v7, v1, Lࡩ/ׯ;->ޒ:Landroid/graphics/Paint;

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v1, Lࡩ/ׯ;->ޒ:Landroid/graphics/Paint;

    .line 467
    .line 468
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 469
    .line 470
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    iget-object v7, v1, Lࡩ/ׯ;->ޒ:Landroid/graphics/Paint;

    .line 474
    .line 475
    iget-object v9, v1, Lࡩ/ׯ;->ވ:Landroid/graphics/PorterDuffColorFilter;

    .line 476
    .line 477
    if-eqz v9, :cond_1e

    .line 478
    .line 479
    or-int/2addr v0, v4

    .line 480
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    const-string v4, "setColor"

    .line 483
    .line 484
    sget-object v11, Lࡩ/Ԩ;->Ԩ:[Ljava/lang/Class;

    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    new-array v15, v12, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    aput-object v0, v15, v16

    .line 496
    .line 497
    :try_start_0
    sget-object v0, Lࡩ/Ԩ;->Ϳ:Lޅ/֏;

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-virtual {v0, v4, v12}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Ljava/lang/reflect/Method;

    .line 505
    .line 506
    if-eqz v12, :cond_1d

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v0, v4, v12}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_10
    invoke-virtual {v12, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :catch_0
    move-exception v0

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v11, "Unable to invoke setColor on "

    .line 528
    .line 529
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v9, "DrawableReflectiveUtils"

    .line 540
    .line 541
    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    :goto_11
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lࡩ/ׯ;->ވ:Landroid/graphics/PorterDuffColorFilter;

    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lࡩ/ׯ;->ޅ:Landroid/graphics/BitmapShader;

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1e
    const/16 v16, 0x0

    .line 556
    .line 557
    const v4, 0xffffff

    .line 558
    .line 559
    .line 560
    and-int/2addr v0, v4

    .line 561
    or-int/2addr v0, v3

    .line 562
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 567
    .line 568
    .line 569
    :goto_12
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 570
    .line 571
    .line 572
    if-eqz v8, :cond_20

    .line 573
    .line 574
    iget v0, v8, Lࡩ/ՠ;->ԭ:F

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    cmpl-float v0, v0, v3

    .line 578
    .line 579
    if-lez v0, :cond_1f

    .line 580
    .line 581
    const/4 v12, 0x1

    .line 582
    goto :goto_13

    .line 583
    :cond_1f
    const/4 v12, 0x0

    .line 584
    :goto_13
    if-eqz v12, :cond_20

    .line 585
    .line 586
    invoke-virtual {v8, v2, v7}, Lࡩ/ՠ;->Ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 587
    .line 588
    .line 589
    :cond_20
    if-lez v10, :cond_21

    .line 590
    .line 591
    iget-object v0, v1, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_14
    if-ge v4, v10, :cond_21

    .line 595
    .line 596
    aget-object v3, v0, v4

    .line 597
    .line 598
    invoke-virtual {v3, v2, v7}, Lࡩ/ށ;->ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_21
    if-eqz v6, :cond_22

    .line 605
    .line 606
    invoke-virtual {v6, v2, v7}, Lࡩ/ށ;->ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 607
    .line 608
    .line 609
    :cond_22
    neg-float v0, v13

    .line 610
    neg-float v3, v14

    .line 611
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 612
    .line 613
    .line 614
    :cond_23
    :goto_15
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    return-object v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 14

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 2
    .line 3
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

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
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lࡩ/ׯ;->ހ:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p0, Lࡩ/ׯ;->ؠ:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-int v5, v5

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    iget-object v6, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 37
    .line 38
    iget v7, p0, Lࡩ/ׯ;->ޑ:I

    .line 39
    .line 40
    :goto_1
    iget-object v8, p0, Lࡩ/ׯ;->֏:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-ge v1, v7, :cond_1

    .line 43
    .line 44
    aget-object v9, v6, v1

    .line 45
    .line 46
    iget v10, v9, Lࡩ/ށ;->ֈ:F

    .line 47
    .line 48
    float-to-int v10, v10

    .line 49
    iget v11, v9, Lࡩ/ށ;->֏:F

    .line 50
    .line 51
    float-to-int v11, v11

    .line 52
    iget v9, v9, Lࡩ/ֈ;->ԫ:F

    .line 53
    .line 54
    float-to-int v9, v9

    .line 55
    add-int/2addr v9, v2

    .line 56
    sub-int v12, v10, v9

    .line 57
    .line 58
    sub-int v13, v11, v9

    .line 59
    .line 60
    add-int/2addr v10, v9

    .line 61
    add-int/2addr v11, v9

    .line 62
    invoke-virtual {v8, v12, v13, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, v1, Lࡩ/ֈ;->ԫ:F

    .line 79
    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-int v1, v1

    .line 86
    neg-int v2, v1

    .line 87
    invoke-virtual {v8, v2, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget v4, v3, Lࡩ/Ԫ$Ϳ;->֏:I

    const v5, 0x7f0900de

    if-eq v4, v5, :cond_0

    iget-object v3, v3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/ދ;->ࡥ:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 16
    .line 17
    iget v3, v2, Lࡩ/Ԫ$Ԩ;->ֈ:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lࡩ/Ԫ$Ԩ;->ֈ:I

    .line 25
    .line 26
    invoke-static {v0}, Lࡩ/ރ;->Ϳ(Landroid/content/res/TypedArray;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lࡩ/ׯ$Ϳ;->ބ:[I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 39
    .line 40
    iput-object v2, v3, Lࡩ/ׯ$Ϳ;->ޅ:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 43
    .line 44
    iget v3, v2, Lࡩ/ׯ$Ϳ;->ކ:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lࡩ/ׯ$Ϳ;->ކ:I

    .line 52
    .line 53
    iget-object v2, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 54
    .line 55
    iget-object v3, v2, Lࡩ/ׯ$Ϳ;->ޅ:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Lࡩ/ׯ$Ϳ;->ބ:[I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    aget v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, ": <ripple> requires a valid color attribute"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 99
    .line 100
    iget v2, v0, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 101
    .line 102
    if-eq v2, v4, :cond_4

    .line 103
    .line 104
    iput v4, v0, Lࡩ/Ԫ$Ԩ;->ރ:I

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lࡩ/Ԫ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p2, p0, Lࡩ/ׯ;->ޓ:F

    .line 114
    .line 115
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    cmpl-float p2, p2, p1

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput p1, p0, Lࡩ/ׯ;->ޓ:F

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lࡩ/ׯ;->ՠ(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 127
    .line 128
    iget-object p2, p1, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 129
    .line 130
    iget p1, p1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 131
    .line 132
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-ltz p1, :cond_7

    .line 135
    .line 136
    aget-object p3, p2, p1

    .line 137
    .line 138
    iget p4, p3, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 139
    .line 140
    const v0, 0x7f0900de

    .line 141
    .line 142
    .line 143
    if-ne p4, v0, :cond_6

    .line 144
    .line 145
    iget-object p1, p3, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    :goto_2
    iput-object p1, p0, Lࡩ/ׯ;->ނ:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lࡩ/ׯ;->ՠ(Z)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lࡩ/ֈ;->Ϳ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lࡩ/ֈ;->Ϳ()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lࡩ/ׯ;->ޑ:I

    .line 19
    .line 20
    iget-object v1, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lࡩ/ֈ;->Ϳ()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput v2, p0, Lࡩ/ׯ;->ޑ:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lࡩ/ׯ;->ՠ(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-super {p0}, Lࡩ/Ԫ;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lࡩ/ׯ$Ϳ;

    .line 8
    .line 9
    iput-object v1, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 10
    .line 11
    iget-object v1, v0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 12
    .line 13
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    iget v3, v2, Lࡩ/Ԫ$Ϳ;->֏:I

    .line 22
    .line 23
    const v4, 0x7f0900de

    .line 24
    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lࡩ/ׯ;->ނ:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lࡩ/Ԫ;->ԯ(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lࡩ/ׯ;->ޔ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lࡩ/ׯ;->ֈ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p1, Lࡩ/ֈ;->Ԫ:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v0

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    mul-float v2, v2, v2

    .line 41
    .line 42
    mul-float v1, v1, v1

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    iput v1, p1, Lࡩ/ֈ;->ԫ:F

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p1, Lࡩ/ֈ;->Ԫ:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v2, v0

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v0

    .line 75
    mul-float v2, v2, v2

    .line 76
    .line 77
    mul-float v1, v1, v1

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    float-to-double v0, v1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    iput v0, p1, Lࡩ/ֈ;->ԫ:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lࡩ/ށ;->ԩ()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lࡩ/ׯ;->ՠ(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lࡩ/Ԫ;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget v8, p1, v3

    .line 15
    .line 16
    const v9, 0x101009e

    .line 17
    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const v9, 0x101009c

    .line 24
    .line 25
    .line 26
    if-ne v8, v9, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v9, 0x10100a7

    .line 31
    .line 32
    .line 33
    if-ne v8, v9, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    :goto_2
    iget-boolean v1, p0, Lࡩ/ׯ;->ތ:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, p1, :cond_8

    .line 50
    .line 51
    iput-boolean p1, p0, Lࡩ/ׯ;->ތ:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lࡩ/ׯ;->ׯ()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object p1, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-array v1, v1, [Lࡩ/ށ;

    .line 70
    .line 71
    iput-object v1, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 74
    .line 75
    iget v8, p0, Lࡩ/ׯ;->ޑ:I

    .line 76
    .line 77
    add-int/lit8 v9, v8, 0x1

    .line 78
    .line 79
    iput v9, p0, Lࡩ/ׯ;->ޑ:I

    .line 80
    .line 81
    aput-object p1, v1, v8

    .line 82
    .line 83
    iget-object v1, p1, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p1, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1}, Lࡩ/ށ;->Ԭ()Lʾ/Ԫ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 97
    .line 98
    invoke-virtual {v1}, Lʾ/Ԫ;->ԭ()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 102
    .line 103
    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    :cond_9
    const/4 v2, 0x1

    .line 110
    :cond_a
    iget-boolean p1, p0, Lࡩ/ׯ;->ފ:Z

    .line 111
    .line 112
    if-eq p1, v2, :cond_d

    .line 113
    .line 114
    iput-boolean v2, p0, Lࡩ/ׯ;->ފ:Z

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lࡩ/ׯ;->֏(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget-object p1, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object v1, p1, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    .line 131
    .line 132
    .line 133
    iput-object v3, p1, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 134
    .line 135
    :cond_c
    invoke-virtual {p1}, Lࡩ/ՠ;->ԫ()Lʾ/Ԫ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 140
    .line 141
    invoke-virtual {v1}, Lʾ/Ԫ;->ԭ()V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_4
    return v0
.end method

.method public final setHotspot(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lࡩ/ׯ;->ލ:F

    .line 10
    .line 11
    iput p2, p0, Lࡩ/ׯ;->ގ:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lࡩ/ׯ;->ޏ:Z

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput p1, v0, Lࡩ/ށ;->ԭ:F

    .line 19
    .line 20
    iput p2, v0, Lࡩ/ށ;->Ԯ:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lࡩ/ށ;->Ԫ()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡩ/ׯ;->ޔ:Z

    iget-object v0, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lࡩ/ׯ;->ֈ()V

    return-void
.end method

.method public final setRadius(I)V
    .locals 1

    iget-object v0, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    iput p1, v0, Lࡩ/ׯ$Ϳ;->ކ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lࡩ/ׯ;->ՠ(Z)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lࡩ/Ԫ;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lࡩ/ֈ;->Ϳ()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 17
    .line 18
    iput-boolean v0, p0, Lࡩ/ׯ;->ތ:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lࡩ/ֈ;->Ϳ()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 28
    .line 29
    iput-boolean v0, p0, Lࡩ/ׯ;->ފ:Z

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lࡩ/ׯ;->ޑ:I

    .line 32
    .line 33
    iget-object v2, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, p1, :cond_2

    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Lࡩ/ֈ;->Ϳ()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput v0, p0, Lࡩ/ׯ;->ޑ:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lࡩ/ׯ;->ՠ(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, Lࡩ/ׯ;->ތ:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lࡩ/ׯ;->ׯ()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-boolean p1, p0, Lࡩ/ׯ;->ފ:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lࡩ/ׯ;->֏(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0}, Lࡩ/ׯ;->jumpToCurrentState()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_1
    return p2
.end method

.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԩ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԫ(Lࡩ/Ԫ$Ԩ;Landroid/content/res/Resources;)Lࡩ/Ԫ$Ԩ;
    .locals 1

    new-instance v0, Lࡩ/ׯ$Ϳ;

    invoke-direct {v0, p1, p0, p2}, Lࡩ/ׯ$Ϳ;-><init>(Lࡩ/Ԫ$Ԩ;Lࡩ/ׯ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ՠ(Z)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lࡩ/ׯ;->މ:Z

    :cond_0
    return-void
.end method

.method public final ֈ()V
    .locals 4

    iget v0, p0, Lࡩ/ׯ;->ޑ:I

    iget-object v1, p0, Lࡩ/ׯ;->ސ:[Lࡩ/ށ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lࡩ/ֈ;->Ԩ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lࡩ/ֈ;->Ԩ()V

    :cond_1
    iget-object v0, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lࡩ/ֈ;->Ԩ()V

    :cond_2
    return-void
.end method

.method public final ֏(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lࡩ/ՠ;

    .line 6
    .line 7
    iget-object v1, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lࡩ/ՠ;-><init>(Lࡩ/ׯ;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 15
    .line 16
    iget-object v1, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 17
    .line 18
    iget v1, v1, Lࡩ/ׯ$Ϳ;->ކ:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lࡩ/ׯ;->ޓ:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v3, v1, v3

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, Lࡩ/ֈ;->Ԫ:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v4

    .line 48
    mul-float v3, v3, v3

    .line 49
    .line 50
    mul-float v1, v1, v1

    .line 51
    .line 52
    add-float/2addr v1, v3

    .line 53
    float-to-double v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v1, v3

    .line 59
    :goto_0
    iput v1, v0, Lࡩ/ֈ;->ԫ:F

    .line 60
    .line 61
    iput v2, v0, Lࡩ/ֈ;->Ԭ:F

    .line 62
    .line 63
    iget-object v0, p0, Lࡩ/ׯ;->ރ:Lࡩ/ՠ;

    .line 64
    .line 65
    iget-object v1, v0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lࡩ/ՠ;->Ԫ(Z)Lʾ/Ϳ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 80
    .line 81
    invoke-virtual {p1}, Lʾ/Ϳ;->ԭ()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final ׯ()V
    .locals 10

    .line 1
    iget v0, p0, Lࡩ/ׯ;->ޑ:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lࡩ/ׯ;->ޏ:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lࡩ/ׯ;->ޏ:Z

    .line 19
    .line 20
    iget v0, p0, Lࡩ/ׯ;->ލ:F

    .line 21
    .line 22
    iget v3, p0, Lࡩ/ׯ;->ގ:F

    .line 23
    .line 24
    move v7, v0

    .line 25
    move v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v8, v0

    .line 38
    move v7, v3

    .line 39
    :goto_0
    iget-object v0, p0, Lࡩ/Ԫ;->ԩ:Lࡩ/Ԫ$Ԩ;

    .line 40
    .line 41
    iget v0, v0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    :goto_1
    new-instance v0, Lࡩ/ށ;

    .line 49
    .line 50
    iget-object v6, p0, Lࡩ/ׯ;->ׯ:Landroid/graphics/Rect;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v4 .. v9}, Lࡩ/ށ;-><init>(Lࡩ/ׯ;Landroid/graphics/Rect;FFZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 60
    .line 61
    iget-object v3, p0, Lࡩ/ׯ;->ށ:Lࡩ/ׯ$Ϳ;

    .line 62
    .line 63
    iget v3, v3, Lࡩ/ׯ$Ϳ;->ކ:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    iget v4, p0, Lࡩ/ׯ;->ޓ:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v5, v3, v5

    .line 70
    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    iput-boolean v1, v0, Lࡩ/ֈ;->Ԫ:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, v0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, v5

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v1, v5

    .line 92
    mul-float v3, v3, v3

    .line 93
    .line 94
    mul-float v1, v1, v1

    .line 95
    .line 96
    add-float/2addr v1, v3

    .line 97
    float-to-double v5, v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    double-to-float v3, v5

    .line 103
    :goto_2
    iput v3, v0, Lࡩ/ֈ;->ԫ:F

    .line 104
    .line 105
    iput v4, v0, Lࡩ/ֈ;->Ԭ:F

    .line 106
    .line 107
    invoke-virtual {v0}, Lࡩ/ށ;->ԩ()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lࡩ/ׯ;->ދ:Lࡩ/ށ;

    .line 111
    .line 112
    iget-object v1, v0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0, v2}, Lࡩ/ށ;->ԫ(Z)Lʾ/Ϳ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lʾ/Ϳ;->ԭ()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method
