.class public final LԬ/Ԭ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final ׯ:F


# instance fields
.field public final Ϳ:Landroid/graphics/Paint;

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F

.field public ԫ:F

.field public Ԭ:Z

.field public final ԭ:Landroid/graphics/Path;

.field public final Ԯ:I

.field public ԯ:Z

.field public ՠ:F

.field public ֈ:F

.field public final ֏:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, LԬ/Ԭ;->ׯ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LԬ/Ԭ;->Ϳ:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LԬ/Ԭ;->ԭ:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LԬ/Ԭ;->ԯ:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, LԬ/Ԭ;->֏:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Landroidx/lifecycle/ދ;->ޅ:[I

    .line 48
    .line 49
    const v5, 0x7f0401cd

    .line 50
    .line 51
    .line 52
    const v6, 0x7f1200c6

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1, v7, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x7

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpl-float v6, v6, v4

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v0

    .line 97
    float-to-double v6, v4

    .line 98
    sget v0, LԬ/Ԭ;->ׯ:F

    .line 99
    .line 100
    float-to-double v8, v0

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    mul-double v8, v8, v6

    .line 106
    .line 107
    double-to-float v0, v8

    .line 108
    iput v0, p0, LԬ/Ԭ;->ֈ:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x6

    .line 114
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v4, p0, LԬ/Ԭ;->Ԭ:Z

    .line 119
    .line 120
    if-eq v4, v0, :cond_2

    .line 121
    .line 122
    iput-boolean v0, p0, LԬ/Ԭ;->Ԭ:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x5

    .line 128
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iget v4, p0, LԬ/Ԭ;->ԫ:F

    .line 138
    .line 139
    cmpl-float v4, v0, v4

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iput v0, p0, LԬ/Ԭ;->ԫ:F

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LԬ/Ԭ;->Ԯ:I

    .line 154
    .line 155
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, p0, LԬ/Ԭ;->ԩ:F

    .line 165
    .line 166
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iput v0, p0, LԬ/Ԭ;->Ԩ:F

    .line 176
    .line 177
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LԬ/Ԭ;->Ԫ:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, LԬ/Ԭ;->֏:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :cond_2
    iget v4, v0, LԬ/Ԭ;->Ԩ:F

    .line 35
    .line 36
    mul-float v4, v4, v4

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v4, v4, v5

    .line 41
    .line 42
    float-to-double v6, v4

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v4, v6

    .line 48
    iget v6, v0, LԬ/Ԭ;->ՠ:F

    .line 49
    .line 50
    iget v7, v0, LԬ/Ԭ;->ԩ:F

    .line 51
    .line 52
    invoke-static {v4, v7, v6, v7}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v8, v0, LԬ/Ԭ;->Ԫ:F

    .line 57
    .line 58
    invoke-static {v8, v7, v6, v7}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v8, v0, LԬ/Ԭ;->ֈ:F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    sub-float/2addr v8, v9

    .line 66
    mul-float v8, v8, v6

    .line 67
    .line 68
    add-float/2addr v8, v9

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    iget v8, v0, LԬ/Ԭ;->ՠ:F

    .line 75
    .line 76
    sget v10, LԬ/Ԭ;->ׯ:F

    .line 77
    .line 78
    invoke-static {v10, v9, v8, v9}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 87
    .line 88
    :goto_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/high16 v12, 0x43340000    # 180.0f

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    :goto_2
    invoke-static {v12, v11, v8, v11}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    float-to-double v11, v4

    .line 99
    float-to-double v13, v10

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    mul-double v15, v15, v11

    .line 105
    .line 106
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-float v9, v9

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    mul-double v13, v13, v11

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    long-to-float v10, v10

    .line 122
    iget-object v11, v0, LԬ/Ԭ;->ԭ:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 125
    .line 126
    .line 127
    iget v12, v0, LԬ/Ԭ;->ԫ:F

    .line 128
    .line 129
    iget-object v13, v0, LԬ/Ԭ;->Ϳ:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    add-float/2addr v14, v12

    .line 136
    iget v12, v0, LԬ/Ԭ;->ֈ:F

    .line 137
    .line 138
    neg-float v12, v12

    .line 139
    iget v15, v0, LԬ/Ԭ;->ՠ:F

    .line 140
    .line 141
    invoke-static {v12, v14, v15, v14}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    neg-float v14, v7

    .line 146
    div-float/2addr v14, v5

    .line 147
    add-float v15, v14, v6

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v11, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    .line 152
    .line 153
    mul-float v6, v6, v5

    .line 154
    .line 155
    sub-float/2addr v7, v6

    .line 156
    invoke-virtual {v11, v7, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    neg-float v4, v12

    .line 166
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    neg-float v4, v10

    .line 170
    invoke-virtual {v11, v9, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    const/high16 v7, 0x40400000    # 3.0f

    .line 189
    .line 190
    mul-float v7, v7, v4

    .line 191
    .line 192
    sub-float/2addr v6, v7

    .line 193
    iget v7, v0, LԬ/Ԭ;->ԫ:F

    .line 194
    .line 195
    mul-float v5, v5, v7

    .line 196
    .line 197
    sub-float/2addr v6, v5

    .line 198
    float-to-int v5, v6

    .line 199
    div-int/lit8 v5, v5, 0x4

    .line 200
    .line 201
    mul-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    mul-float v4, v4, v6

    .line 207
    .line 208
    add-float/2addr v4, v7

    .line 209
    add-float/2addr v4, v5

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v0, LԬ/Ԭ;->Ԭ:Z

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iget-boolean v2, v0, LԬ/Ԭ;->ԯ:Z

    .line 223
    .line 224
    xor-int/2addr v2, v3

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v2, 0x1

    .line 230
    :goto_3
    int-to-float v2, v2

    .line 231
    mul-float v8, v8, v2

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    if-eqz v3, :cond_7

    .line 238
    .line 239
    const/high16 v2, 0x43340000    # 180.0f

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LԬ/Ԭ;->Ԯ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LԬ/Ԭ;->Ԯ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LԬ/Ԭ;->Ϳ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LԬ/Ԭ;->Ϳ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ϳ(Z)V
    .locals 1

    iget-boolean v0, p0, LԬ/Ԭ;->ԯ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LԬ/Ԭ;->ԯ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
