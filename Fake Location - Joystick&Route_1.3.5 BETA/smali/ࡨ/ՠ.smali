.class public final Lࡨ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ރ:F

.field public static final ބ:F


# instance fields
.field public Ϳ:F

.field public Ԩ:F

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:J

.field public Ԯ:F

.field public final ԯ:Landroid/view/animation/DecelerateInterpolator;

.field public ՠ:I

.field public ֈ:F

.field public final ֏:Landroid/graphics/Rect;

.field public final ׯ:Landroid/graphics/Paint;

.field public ؠ:F

.field public ހ:F

.field public ށ:F

.field public ނ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lࡨ/ՠ;->ރ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lࡨ/ՠ;->ބ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lࡨ/ՠ;->ՠ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࡨ/ՠ;->֏:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lࡨ/ՠ;->ׯ:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lࡨ/ՠ;->ށ:F

    iput v1, p0, Lࡨ/ՠ;->ނ:F

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x33ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lࡨ/ՠ;->ԯ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lࡨ/ՠ;->ԭ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lࡨ/ՠ;->Ԯ:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lࡨ/ՠ;->ԯ:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lࡨ/ՠ;->ԩ:F

    .line 25
    .line 26
    iget v4, p0, Lࡨ/ՠ;->Ԫ:F

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v3}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lࡨ/ՠ;->Ϳ:F

    .line 33
    .line 34
    iget v3, p0, Lࡨ/ՠ;->ԫ:F

    .line 35
    .line 36
    iget v4, p0, Lࡨ/ՠ;->Ԭ:F

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v3}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lࡨ/ՠ;->Ԩ:F

    .line 43
    .line 44
    iget v2, p0, Lࡨ/ՠ;->ށ:F

    .line 45
    .line 46
    iget v3, p0, Lࡨ/ՠ;->ނ:F

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    iput v2, p0, Lࡨ/ՠ;->ށ:F

    .line 53
    .line 54
    const v2, 0x3f7fbe77    # 0.999f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lࡨ/ՠ;->ՠ:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    if-eq v0, v5, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    if-eq v0, v4, :cond_1

    .line 74
    .line 75
    if-eq v0, v2, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iput v4, p0, Lࡨ/ՠ;->ՠ:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput v6, p0, Lࡨ/ՠ;->ՠ:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v4, p0, Lࡨ/ՠ;->ՠ:I

    .line 85
    .line 86
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-wide v8, p0, Lࡨ/ՠ;->ԭ:J

    .line 91
    .line 92
    const/high16 v0, 0x44160000    # 600.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v2, p0, Lࡨ/ՠ;->ՠ:I

    .line 96
    .line 97
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iput-wide v8, p0, Lࡨ/ՠ;->ԭ:J

    .line 102
    .line 103
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 104
    .line 105
    :goto_0
    iput v0, p0, Lࡨ/ՠ;->Ԯ:F

    .line 106
    .line 107
    iget v0, p0, Lࡨ/ՠ;->Ϳ:F

    .line 108
    .line 109
    iput v0, p0, Lࡨ/ՠ;->ԩ:F

    .line 110
    .line 111
    iget v0, p0, Lࡨ/ՠ;->Ԩ:F

    .line 112
    .line 113
    iput v0, p0, Lࡨ/ՠ;->ԫ:F

    .line 114
    .line 115
    iput v7, p0, Lࡨ/ՠ;->Ԫ:F

    .line 116
    .line 117
    iput v7, p0, Lࡨ/ՠ;->Ԭ:F

    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lࡨ/ՠ;->֏:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    iget v10, p0, Lࡨ/ՠ;->ؠ:F

    .line 136
    .line 137
    sub-float/2addr v9, v10

    .line 138
    iget v10, p0, Lࡨ/ՠ;->Ԩ:F

    .line 139
    .line 140
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget v11, p0, Lࡨ/ՠ;->ހ:F

    .line 145
    .line 146
    mul-float v10, v10, v11

    .line 147
    .line 148
    invoke-virtual {p1, v1, v10, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 149
    .line 150
    .line 151
    iget v10, p0, Lࡨ/ՠ;->ށ:F

    .line 152
    .line 153
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v10, 0x3f000000    # 0.5f

    .line 162
    .line 163
    sub-float/2addr v1, v10

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-float v10, v10

    .line 169
    mul-float v10, v10, v1

    .line 170
    .line 171
    div-float/2addr v10, v3

    .line 172
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lࡨ/ՠ;->ׯ:Landroid/graphics/Paint;

    .line 179
    .line 180
    const/high16 v2, 0x437f0000    # 255.0f

    .line 181
    .line 182
    iget v3, p0, Lࡨ/ՠ;->Ϳ:F

    .line 183
    .line 184
    mul-float v3, v3, v2

    .line 185
    .line 186
    float-to-int v2, v3

    .line 187
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lࡨ/ՠ;->ؠ:F

    .line 191
    .line 192
    invoke-virtual {p1, v8, v9, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lࡨ/ՠ;->ՠ:I

    .line 199
    .line 200
    if-ne p1, v4, :cond_5

    .line 201
    .line 202
    iget p1, p0, Lࡨ/ՠ;->Ԩ:F

    .line 203
    .line 204
    cmpl-float p1, p1, v7

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    iput v6, p0, Lࡨ/ՠ;->ՠ:I

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const/4 p1, 0x0

    .line 213
    :goto_2
    iget v0, p0, Lࡨ/ՠ;->ՠ:I

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v5, 0x0

    .line 221
    :cond_7
    :goto_3
    return v5
.end method

.method public final Ԩ()Z
    .locals 1

    iget v0, p0, Lࡨ/ՠ;->ՠ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԩ(I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lࡨ/ՠ;->ՠ:I

    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lࡨ/ՠ;->ԭ:J

    int-to-float v0, p1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v1

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iput v0, p0, Lࡨ/ՠ;->Ԯ:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lࡨ/ՠ;->ԩ:F

    iget v0, p0, Lࡨ/ՠ;->Ԩ:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lࡨ/ՠ;->ԫ:F

    div-int/lit8 v0, p1, 0x64

    mul-int v0, v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lࡨ/ՠ;->Ԭ:F

    iget v0, p0, Lࡨ/ՠ;->ԩ:F

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lࡨ/ՠ;->Ԫ:F

    iput v1, p0, Lࡨ/ՠ;->ނ:F

    return-void
.end method

.method public final Ԫ(FF)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput p2, p0, Lࡨ/ՠ;->ނ:F

    iget p2, p0, Lࡨ/ՠ;->ՠ:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-wide v2, p0, Lࡨ/ՠ;->ԭ:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lࡨ/ՠ;->Ԯ:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    iget p2, p0, Lࡨ/ՠ;->Ԩ:F

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lࡨ/ՠ;->Ԩ:F

    :cond_1
    iput v2, p0, Lࡨ/ՠ;->ՠ:I

    iput-wide v0, p0, Lࡨ/ՠ;->ԭ:J

    const/high16 p2, 0x43270000    # 167.0f

    iput p2, p0, Lࡨ/ՠ;->Ԯ:F

    iget p2, p0, Lࡨ/ՠ;->ֈ:F

    add-float/2addr p2, p1

    iput p2, p0, Lࡨ/ՠ;->ֈ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lࡨ/ՠ;->Ϳ:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lࡨ/ՠ;->ԩ:F

    iput p1, p0, Lࡨ/ՠ;->Ϳ:F

    iget p1, p0, Lࡨ/ՠ;->ֈ:F

    cmpl-float p2, p1, v3

    if-nez p2, :cond_2

    iput v3, p0, Lࡨ/ՠ;->ԫ:F

    iput v3, p0, Lࡨ/ՠ;->Ԩ:F

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lࡨ/ՠ;->֏:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    sub-double/2addr v0, p1

    const-wide p1, 0x3fd3333340000000L    # 0.30000001192092896

    sub-double/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lࡨ/ՠ;->ԫ:F

    iput p1, p0, Lࡨ/ՠ;->Ԩ:F

    :goto_0
    iget p1, p0, Lࡨ/ՠ;->Ϳ:F

    iput p1, p0, Lࡨ/ՠ;->Ԫ:F

    iget p1, p0, Lࡨ/ՠ;->Ԩ:F

    iput p1, p0, Lࡨ/ՠ;->Ԭ:F

    return-void
.end method

.method public final ԫ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lࡨ/ՠ;->ֈ:F

    iget v1, p0, Lࡨ/ՠ;->ՠ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lࡨ/ՠ;->ՠ:I

    iget v1, p0, Lࡨ/ՠ;->Ϳ:F

    iput v1, p0, Lࡨ/ՠ;->ԩ:F

    iget v1, p0, Lࡨ/ՠ;->Ԩ:F

    iput v1, p0, Lࡨ/ՠ;->ԫ:F

    iput v0, p0, Lࡨ/ՠ;->Ԫ:F

    iput v0, p0, Lࡨ/ՠ;->Ԭ:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lࡨ/ՠ;->ԭ:J

    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lࡨ/ՠ;->Ԯ:F

    return-void
.end method

.method public final Ԭ(II)V
    .locals 5

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    sget v2, Lࡨ/ՠ;->ރ:F

    div-float/2addr v0, v2

    sget v3, Lࡨ/ՠ;->ބ:F

    mul-float v4, v3, v0

    sub-float v4, v0, v4

    int-to-float p2, p2

    mul-float v1, v1, p2

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    sub-float/2addr v1, v3

    iput v0, p0, Lࡨ/ՠ;->ؠ:F

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    div-float/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    iput v2, p0, Lࡨ/ՠ;->ހ:F

    iget-object v0, p0, Lࡨ/ՠ;->֏:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
