.class public final Lࡨ/֏;
.super Lࡨ/ׯ;
.source "SourceFile"


# instance fields
.field public final ԯ:J

.field public final ՠ:J

.field public final ֈ:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lࡨ/ׯ;-><init>()V

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lࡨ/֏;->ԯ:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lࡨ/֏;->ՠ:J

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lࡨ/֏;->ֈ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lࡨ/ׯ;->Ԯ:I

    .line 8
    .line 9
    iget-object v3, v0, Lࡨ/֏;->ֈ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    iget-object v9, v0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-wide v6, v0, Lࡨ/֏;->ՠ:J

    .line 16
    .line 17
    iget-wide v10, v0, Lࡨ/֏;->ԯ:J

    .line 18
    .line 19
    iget-wide v12, v0, Lࡨ/ׯ;->Ϳ:J

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    sub-long/2addr v14, v12

    .line 28
    add-long v12, v10, v6

    .line 29
    .line 30
    rem-long/2addr v14, v12

    .line 31
    long-to-float v2, v14

    .line 32
    long-to-float v4, v10

    .line 33
    div-float/2addr v2, v4

    .line 34
    sub-long/2addr v14, v6

    .line 35
    long-to-float v6, v14

    .line 36
    div-float/2addr v6, v4

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    iget v4, v0, Lࡨ/ׯ;->ԭ:F

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    mul-float v5, v5, v2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    move v8, v1

    .line 67
    move v6, v4

    .line 68
    move v7, v5

    .line 69
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v4, 0x3

    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    sub-long/2addr v14, v12

    .line 79
    add-long v12, v10, v6

    .line 80
    .line 81
    rem-long/2addr v14, v12

    .line 82
    long-to-float v2, v14

    .line 83
    long-to-float v4, v10

    .line 84
    div-float/2addr v2, v4

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v2, v8, v2

    .line 88
    .line 89
    sub-long/2addr v14, v6

    .line 90
    long-to-float v6, v14

    .line 91
    div-float/2addr v6, v4

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-float/2addr v8, v3

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    mul-float v5, v2, v3

    .line 107
    .line 108
    iget v2, v0, Lࡨ/ׯ;->ԭ:F

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float v8, v8, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget v2, v0, Lࡨ/ׯ;->ԭ:F

    .line 119
    .line 120
    iget v3, v0, Lࡨ/ׯ;->Ԭ:F

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    mul-float v8, v3, v4

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    move v6, v2

    .line 135
    move v7, v8

    .line 136
    move v8, v1

    .line 137
    :goto_1
    move-object/from16 v4, p1

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
