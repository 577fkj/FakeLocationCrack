.class public final Lࠨ/Ԯ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public ԩ:I

.field public Ԫ:I

.field public final ԫ:Landroid/graphics/Paint;

.field public final Ԭ:Landroid/graphics/Paint;

.field public final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:I

.field public ԯ:Z

.field public ՠ:I

.field public ֈ:I

.field public ֏:I

.field public ׯ:I

.field public ؠ:I

.field public ހ:I

.field public ށ:Landroid/graphics/RectF;

.field public ނ:F

.field public ރ:F

.field public ބ:J

.field public ޅ:D

.field public final ކ:D

.field public އ:F

.field public ވ:Z

.field public މ:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    iput p1, p0, Lࠨ/Ԯ;->ԩ:I

    const/4 p1, 0x5

    iput p1, p0, Lࠨ/Ԯ;->Ԫ:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lࠨ/Ԯ;->ԫ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lࠨ/Ԯ;->Ԭ:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lࠨ/Ԯ;->ԭ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lࠨ/Ԯ;->Ԯ:I

    iput-boolean v0, p0, Lࠨ/Ԯ;->ԯ:Z

    const/4 p1, 0x0

    iput p1, p0, Lࠨ/Ԯ;->ނ:F

    const/high16 v1, 0x43660000    # 230.0f

    iput v1, p0, Lࠨ/Ԯ;->ރ:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lࠨ/Ԯ;->ބ:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lࠨ/Ԯ;->ޅ:D

    const-wide v3, 0x407cc00000000000L    # 460.0

    iput-wide v3, p0, Lࠨ/Ԯ;->ކ:D

    iput p1, p0, Lࠨ/Ԯ;->އ:F

    iput-boolean v0, p0, Lࠨ/Ԯ;->ވ:Z

    iput-wide v1, p0, Lࠨ/Ԯ;->މ:J

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lࠨ/Ԯ;->ށ:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    const/high16 v3, 0x43b40000    # 360.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lࠨ/Ԯ;->ԫ:Landroid/graphics/Paint;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lࠨ/Ԯ;->ބ:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-float v2, v0

    .line 25
    iget v3, p0, Lࠨ/Ԯ;->ރ:F

    .line 26
    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    iget-wide v3, p0, Lࠨ/Ԯ;->މ:J

    .line 33
    .line 34
    const-wide/16 v5, 0xc8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    cmp-long v8, v3, v5

    .line 38
    .line 39
    if-ltz v8, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lࠨ/Ԯ;->ޅ:D

    .line 42
    .line 43
    long-to-double v0, v0

    .line 44
    add-double/2addr v3, v0

    .line 45
    iput-wide v3, p0, Lࠨ/Ԯ;->ޅ:D

    .line 46
    .line 47
    iget-wide v0, p0, Lࠨ/Ԯ;->ކ:D

    .line 48
    .line 49
    cmpl-double v5, v3, v0

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    sub-double/2addr v3, v0

    .line 54
    iput-wide v3, p0, Lࠨ/Ԯ;->ޅ:D

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, p0, Lࠨ/Ԯ;->މ:J

    .line 59
    .line 60
    iget-boolean v3, p0, Lࠨ/Ԯ;->ވ:Z

    .line 61
    .line 62
    xor-int/2addr v3, v7

    .line 63
    iput-boolean v3, p0, Lࠨ/Ԯ;->ވ:Z

    .line 64
    .line 65
    :cond_0
    iget-wide v3, p0, Lࠨ/Ԯ;->ޅ:D

    .line 66
    .line 67
    div-double/2addr v3, v0

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    add-double/2addr v3, v0

    .line 71
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v3, v3, v0

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr v0, v1

    .line 89
    iget-boolean v1, p0, Lࠨ/Ԯ;->ވ:Z

    .line 90
    .line 91
    const/high16 v3, 0x437e0000    # 254.0f

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    mul-float v0, v0, v3

    .line 96
    .line 97
    iput v0, p0, Lࠨ/Ԯ;->އ:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sub-float/2addr v1, v0

    .line 103
    mul-float v1, v1, v3

    .line 104
    .line 105
    iget v0, p0, Lࠨ/Ԯ;->ނ:F

    .line 106
    .line 107
    iget v3, p0, Lࠨ/Ԯ;->އ:F

    .line 108
    .line 109
    sub-float/2addr v3, v1

    .line 110
    add-float/2addr v3, v0

    .line 111
    iput v3, p0, Lࠨ/Ԯ;->ނ:F

    .line 112
    .line 113
    iput v1, p0, Lࠨ/Ԯ;->އ:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    add-long/2addr v3, v0

    .line 117
    iput-wide v3, p0, Lࠨ/Ԯ;->މ:J

    .line 118
    .line 119
    :goto_0
    iget v0, p0, Lࠨ/Ԯ;->ނ:F

    .line 120
    .line 121
    add-float/2addr v0, v2

    .line 122
    iput v0, p0, Lࠨ/Ԯ;->ނ:F

    .line 123
    .line 124
    const/high16 v1, 0x43b40000    # 360.0f

    .line 125
    .line 126
    cmpl-float v2, v0, v1

    .line 127
    .line 128
    if-lez v2, :cond_3

    .line 129
    .line 130
    sub-float/2addr v0, v1

    .line 131
    iput v0, p0, Lࠨ/Ԯ;->ނ:F

    .line 132
    .line 133
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lࠨ/Ԯ;->ބ:J

    .line 138
    .line 139
    iget v0, p0, Lࠨ/Ԯ;->ނ:F

    .line 140
    .line 141
    const/high16 v1, 0x42b40000    # 90.0f

    .line 142
    .line 143
    sub-float/2addr v0, v1

    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    iget v2, p0, Lࠨ/Ԯ;->އ:F

    .line 147
    .line 148
    add-float/2addr v2, v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const/high16 v2, 0x43070000    # 135.0f

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/high16 v11, 0x43070000    # 135.0f

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v10, v0

    .line 163
    move v11, v2

    .line 164
    :goto_1
    const/high16 v0, 0x41840000    # 16.5f

    .line 165
    .line 166
    iget-object v13, p0, Lࠨ/Ԯ;->Ԭ:Landroid/graphics/Paint;

    .line 167
    .line 168
    cmpg-float v0, v11, v0

    .line 169
    .line 170
    if-gez v0, :cond_6

    .line 171
    .line 172
    iget-boolean v0, p0, Lࠨ/Ԯ;->ԯ:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget v0, p0, Lࠨ/Ԯ;->Ԯ:I

    .line 177
    .line 178
    iget-object v1, p0, Lࠨ/Ԯ;->ԭ:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v0, v2, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lࠨ/Ԯ;->Ԯ:I

    .line 188
    .line 189
    :cond_5
    iget v0, p0, Lࠨ/Ԯ;->Ԯ:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lࠨ/Ԯ;->Ԯ:I

    .line 205
    .line 206
    add-int/2addr v0, v7

    .line 207
    iput v0, p0, Lࠨ/Ԯ;->Ԯ:I

    .line 208
    .line 209
    iget-boolean v0, p0, Lࠨ/Ԯ;->ԯ:Z

    .line 210
    .line 211
    xor-int/2addr v0, v7

    .line 212
    iput-boolean v0, p0, Lࠨ/Ԯ;->ԯ:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iput-boolean v7, p0, Lࠨ/Ԯ;->ԯ:Z

    .line 216
    .line 217
    :cond_7
    :goto_2
    iget-object v9, p0, Lࠨ/Ԯ;->ށ:Landroid/graphics/RectF;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v8, p1

    .line 221
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne p1, v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lࠨ/Ԯ;->ՠ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lࠨ/Ԯ;->ֈ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lࠨ/Ԯ;->֏:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lࠨ/Ԯ;->ׯ:I

    iget v1, p0, Lࠨ/Ԯ;->ԩ:I

    iget v2, p0, Lࠨ/Ԯ;->ՠ:I

    add-int/2addr v2, v1

    iget v3, p0, Lࠨ/Ԯ;->ֈ:I

    add-int/2addr v2, v3

    iput v2, p0, Lࠨ/Ԯ;->ؠ:I

    iget v2, p0, Lࠨ/Ԯ;->֏:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lࠨ/Ԯ;->ހ:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    :goto_0
    iput p1, p0, Lࠨ/Ԯ;->ؠ:I

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iget v4, p0, Lࠨ/Ԯ;->ؠ:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_4

    iget p1, p0, Lࠨ/Ԯ;->ހ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lࠨ/Ԯ;->ހ:I

    goto :goto_3

    :cond_3
    :goto_2
    iput p2, p0, Lࠨ/Ԯ;->ހ:I

    :cond_4
    :goto_3
    iget p1, p0, Lࠨ/Ԯ;->ؠ:I

    iget p2, p0, Lࠨ/Ԯ;->ހ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "[w]: "

    .line 11
    .line 12
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " && [h]: "

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lࠨ/Ԯ;->ԫ:Landroid/graphics/Paint;

    .line 34
    .line 35
    const p2, 0xffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lࠨ/Ԯ;->Ԫ:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lࠨ/Ԯ;->Ԭ:Landroid/graphics/Paint;

    .line 53
    .line 54
    const p2, -0xaa7701

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lࠨ/Ԯ;->Ԫ:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lࠨ/Ԯ;->ؠ:I

    .line 72
    .line 73
    iget p2, p0, Lࠨ/Ԯ;->ՠ:I

    .line 74
    .line 75
    sub-int/2addr p1, p2

    .line 76
    iget p2, p0, Lࠨ/Ԯ;->ֈ:I

    .line 77
    .line 78
    sub-int/2addr p1, p2

    .line 79
    iget p2, p0, Lࠨ/Ԯ;->ހ:I

    .line 80
    .line 81
    iget p3, p0, Lࠨ/Ԯ;->֏:I

    .line 82
    .line 83
    sub-int/2addr p2, p3

    .line 84
    iget p3, p0, Lࠨ/Ԯ;->ׯ:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lࠨ/Ԯ;->ԩ:I

    .line 92
    .line 93
    iget p3, p0, Lࠨ/Ԯ;->Ԫ:I

    .line 94
    .line 95
    sub-int/2addr p2, p3

    .line 96
    mul-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lࠨ/Ԯ;->ؠ:I

    .line 103
    .line 104
    iget p3, p0, Lࠨ/Ԯ;->ՠ:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    iget p4, p0, Lࠨ/Ԯ;->ֈ:I

    .line 108
    .line 109
    sub-int/2addr p2, p4

    .line 110
    sub-int/2addr p2, p1

    .line 111
    div-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    add-int/2addr p2, p3

    .line 114
    iget p3, p0, Lࠨ/Ԯ;->ހ:I

    .line 115
    .line 116
    iget p4, p0, Lࠨ/Ԯ;->֏:I

    .line 117
    .line 118
    sub-int/2addr p3, p4

    .line 119
    iget v0, p0, Lࠨ/Ԯ;->ׯ:I

    .line 120
    .line 121
    sub-int/2addr p3, v0

    .line 122
    sub-int/2addr p3, p1

    .line 123
    div-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    add-int/2addr p3, p4

    .line 126
    new-instance p4, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v0, p0, Lࠨ/Ԯ;->Ԫ:I

    .line 129
    .line 130
    add-int v1, p2, v0

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    add-int v2, p3, v0

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    add-int/2addr p2, p1

    .line 137
    sub-int/2addr p2, v0

    .line 138
    int-to-float p2, p2

    .line 139
    add-int/2addr p3, p1

    .line 140
    sub-int/2addr p3, v0

    .line 141
    int-to-float p1, p3

    .line 142
    invoke-direct {p4, v1, v2, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lࠨ/Ԯ;->ށ:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lࠨ/Ԯ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lࠨ/Ԯ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lࠨ/Ԯ;->ԩ:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lࠨ/Ԯ;->ރ:F

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lࠨ/Ԯ;->Ԫ:I

    return-void
.end method
