.class public final Lࣄ/Ϳ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࣄ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lૹ/ހ;

.field public final Ԩ:Landroid/graphics/Paint;

.field public final ԩ:Landroid/graphics/Path;

.field public final Ԫ:Landroid/graphics/Rect;

.field public final ԫ:Landroid/graphics/RectF;

.field public final Ԭ:Landroid/graphics/RectF;

.field public final ԭ:Lࣄ/Ϳ$Ϳ;

.field public Ԯ:F

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public ֏:I

.field public ׯ:I

.field public ؠ:Z

.field public ހ:Lૹ/ؠ;

.field public ށ:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lૹ/ؠ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lૹ/ހ$Ϳ;->Ϳ:Lૹ/ހ;

    .line 5
    .line 6
    iput-object v0, p0, Lࣄ/Ϳ;->Ϳ:Lૹ/ހ;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lࣄ/Ϳ;->ԩ:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lࣄ/Ϳ;->Ԫ:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lࣄ/Ϳ;->ԫ:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lࣄ/Ϳ;->Ԭ:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Lࣄ/Ϳ$Ϳ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lࣄ/Ϳ$Ϳ;-><init>(Lࣄ/Ϳ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lࣄ/Ϳ;->ԭ:Lࣄ/Ϳ$Ϳ;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lࣄ/Ϳ;->ؠ:Z

    .line 45
    .line 46
    iput-object p1, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lࣄ/Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lࣄ/Ϳ;->ؠ:Z

    .line 2
    .line 3
    iget-object v1, p0, Lࣄ/Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, p0, Lࣄ/Ϳ;->Ԫ:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lࣄ/Ϳ;->Ԯ:F

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v0, v3

    .line 20
    const/4 v3, 0x6

    .line 21
    new-array v9, v3, [I

    .line 22
    .line 23
    iget v4, p0, Lࣄ/Ϳ;->ԯ:I

    .line 24
    .line 25
    iget v5, p0, Lࣄ/Ϳ;->ׯ:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Lޓ/Ϳ;->Ϳ(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v12, 0x0

    .line 32
    aput v4, v9, v12

    .line 33
    .line 34
    iget v4, p0, Lࣄ/Ϳ;->ՠ:I

    .line 35
    .line 36
    iget v5, p0, Lࣄ/Ϳ;->ׯ:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Lޓ/Ϳ;->Ϳ(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput v4, v9, v5

    .line 44
    .line 45
    iget v4, p0, Lࣄ/Ϳ;->ՠ:I

    .line 46
    .line 47
    invoke-static {v4, v12}, Lޓ/Ϳ;->ԩ(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, p0, Lࣄ/Ϳ;->ׯ:I

    .line 52
    .line 53
    invoke-static {v4, v6}, Lޓ/Ϳ;->Ϳ(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x2

    .line 58
    aput v4, v9, v6

    .line 59
    .line 60
    iget v4, p0, Lࣄ/Ϳ;->֏:I

    .line 61
    .line 62
    invoke-static {v4, v12}, Lޓ/Ϳ;->ԩ(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lࣄ/Ϳ;->ׯ:I

    .line 67
    .line 68
    invoke-static {v4, v7}, Lޓ/Ϳ;->Ϳ(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x3

    .line 73
    aput v4, v9, v7

    .line 74
    .line 75
    iget v4, p0, Lࣄ/Ϳ;->֏:I

    .line 76
    .line 77
    iget v8, p0, Lࣄ/Ϳ;->ׯ:I

    .line 78
    .line 79
    invoke-static {v4, v8}, Lޓ/Ϳ;->Ϳ(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v8, 0x4

    .line 84
    aput v4, v9, v8

    .line 85
    .line 86
    iget v4, p0, Lࣄ/Ϳ;->ֈ:I

    .line 87
    .line 88
    iget v10, p0, Lࣄ/Ϳ;->ׯ:I

    .line 89
    .line 90
    invoke-static {v4, v10}, Lޓ/Ϳ;->Ϳ(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v10, 0x5

    .line 95
    aput v4, v9, v10

    .line 96
    .line 97
    new-array v3, v3, [F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput v4, v3, v12

    .line 101
    .line 102
    aput v0, v3, v5

    .line 103
    .line 104
    const/high16 v4, 0x3f000000    # 0.5f

    .line 105
    .line 106
    aput v4, v3, v6

    .line 107
    .line 108
    aput v4, v3, v7

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v0, v4, v0

    .line 113
    .line 114
    aput v0, v3, v8

    .line 115
    .line 116
    aput v4, v3, v10

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v6, v4

    .line 124
    const/4 v7, 0x0

    .line 125
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    int-to-float v8, v4

    .line 128
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object v10, v3

    .line 132
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    iput-boolean v12, p0, Lࣄ/Ϳ;->ؠ:Z

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v0, v3

    .line 147
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lࣄ/Ϳ;->ԫ:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 156
    .line 157
    iget-object v2, v2, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 158
    .line 159
    iget-object v5, p0, Lࣄ/Ϳ;->Ԭ:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v5}, Lૹ/Ԫ;->Ϳ(Landroid/graphics/RectF;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    div-float/2addr v6, v3

    .line 177
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lૹ/ؠ;->Ԫ(Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lࣄ/Ϳ;->ԭ:Lࣄ/Ϳ$Ϳ;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lࣄ/Ϳ;->Ԯ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 2
    .line 3
    iget-object v1, p0, Lࣄ/Ϳ;->Ԭ:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lૹ/ؠ;->Ԫ(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 19
    .line 20
    iget-object v0, v0, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lૹ/Ԫ;->Ϳ(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lࣄ/Ϳ;->Ԫ:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lࣄ/Ϳ;->ԫ:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 52
    .line 53
    iget-object v0, p0, Lࣄ/Ϳ;->ԩ:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v1, p0, Lࣄ/Ϳ;->Ϳ:Lૹ/ހ;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lૹ/ހ;->Ϳ(Lૹ/ؠ;FLandroid/graphics/RectF;Lૹ/ՠ$Ϳ;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 2
    .line 3
    iget-object v1, p0, Lࣄ/Ϳ;->Ԭ:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lૹ/ؠ;->Ԫ(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lࣄ/Ϳ;->Ԯ:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lࣄ/Ϳ;->ށ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࣄ/Ϳ;->ؠ:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lࣄ/Ϳ;->ށ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lࣄ/Ϳ;->ׯ:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lࣄ/Ϳ;->ׯ:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࣄ/Ϳ;->ؠ:Z

    iput p1, p0, Lࣄ/Ϳ;->ׯ:I

    :cond_0
    iget-boolean p1, p0, Lࣄ/Ϳ;->ؠ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lࣄ/Ϳ;->ؠ:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lࣄ/Ϳ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lࣄ/Ϳ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
