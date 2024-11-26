.class public final Lࡩ/ށ;
.super Lࡩ/ֈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡩ/ށ$Ԯ;
    }
.end annotation


# static fields
.field public static final ކ:Landroid/view/animation/LinearInterpolator;

.field public static final އ:Lࡩ/ށ$Ԯ;

.field public static final ވ:Lࡩ/ށ$Ԩ;

.field public static final މ:Lࡩ/ށ$Ԫ;

.field public static final ފ:Lࡩ/ށ$Ԭ;


# instance fields
.field public ԭ:F

.field public Ԯ:F

.field public ԯ:F

.field public ՠ:F

.field public ֈ:F

.field public ֏:F

.field public final ׯ:F

.field public ؠ:F

.field public ހ:F

.field public ށ:F

.field public ނ:F

.field public final ރ:Z

.field public ބ:Z

.field public final ޅ:Lࡩ/ށ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lࡩ/ށ;->ކ:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lࡩ/ށ$Ԯ;

    invoke-direct {v0}, Lࡩ/ށ$Ԯ;-><init>()V

    sput-object v0, Lࡩ/ށ;->އ:Lࡩ/ށ$Ԯ;

    new-instance v0, Lࡩ/ށ$Ԩ;

    invoke-direct {v0}, Lࡩ/ށ$Ԩ;-><init>()V

    sput-object v0, Lࡩ/ށ;->ވ:Lࡩ/ށ$Ԩ;

    new-instance v0, Lࡩ/ށ$Ԫ;

    invoke-direct {v0}, Lࡩ/ށ$Ԫ;-><init>()V

    sput-object v0, Lࡩ/ށ;->މ:Lࡩ/ށ$Ԫ;

    new-instance v0, Lࡩ/ށ$Ԭ;

    invoke-direct {v0}, Lࡩ/ށ$Ԭ;-><init>()V

    sput-object v0, Lࡩ/ށ;->ފ:Lࡩ/ށ$Ԭ;

    return-void
.end method

.method public constructor <init>(Lࡩ/ׯ;Landroid/graphics/Rect;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lࡩ/ֈ;-><init>(Lࡩ/ׯ;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lࡩ/ށ;->ֈ:F

    iput p1, p0, Lࡩ/ށ;->֏:F

    iput p1, p0, Lࡩ/ށ;->ׯ:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lࡩ/ށ;->ؠ:F

    iput p1, p0, Lࡩ/ށ;->ހ:F

    iput p1, p0, Lࡩ/ށ;->ށ:F

    iput p1, p0, Lࡩ/ށ;->ނ:F

    new-instance p2, Lࡩ/ށ$Ϳ;

    invoke-direct {p2, p0}, Lࡩ/ށ$Ϳ;-><init>(Lࡩ/ށ;)V

    iput-object p2, p0, Lࡩ/ށ;->ޅ:Lࡩ/ށ$Ϳ;

    iput-boolean p5, p0, Lࡩ/ށ;->ރ:Z

    iput p3, p0, Lࡩ/ށ;->ԭ:F

    iput p4, p0, Lࡩ/ށ;->Ԯ:F

    if-eqz p5, :cond_0

    const-wide p1, 0x4075e00000000000L    # 350.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    mul-double p3, p3, p1

    const-wide p1, 0x3fb999999999999aL    # 0.1

    mul-double p3, p3, p1

    double-to-float p1, p3

    const p2, 0x439d8000    # 315.0f

    add-float/2addr p1, p2

    :cond_0
    iput p1, p0, Lࡩ/ށ;->ׯ:F

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 0

    invoke-virtual {p0}, Lࡩ/ށ;->Ԫ()V

    return-void
.end method

.method public final Ԫ()V
    .locals 9

    iget-object v0, p0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p0, Lࡩ/ށ;->ԭ:F

    sub-float v3, v2, v1

    iget v4, p0, Lࡩ/ށ;->Ԯ:F

    sub-float v5, v4, v0

    iget v6, p0, Lࡩ/ֈ;->ԫ:F

    mul-float v7, v3, v3

    mul-float v8, v5, v5

    add-float/2addr v8, v7

    mul-float v7, v6, v6

    cmpl-float v7, v8, v7

    if-lez v7, :cond_0

    float-to-double v4, v5

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, p0, Lࡩ/ށ;->ԯ:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v6

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lࡩ/ށ;->ՠ:F

    goto :goto_0

    :cond_0
    iput v2, p0, Lࡩ/ށ;->ԯ:F

    iput v4, p0, Lࡩ/ށ;->ՠ:F

    :goto_0
    return-void
.end method

.method public final ԫ(Z)Lʾ/Ϳ;
    .locals 10

    .line 1
    iget-boolean p1, p0, Lࡩ/ށ;->ރ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget p1, p0, Lࡩ/ֈ;->ԫ:F

    .line 8
    .line 9
    const/high16 v0, 0x44800000    # 1024.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    iget v0, p0, Lࡩ/ֈ;->Ԭ:F

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    double-to-int p1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    sget-object v4, Lࡩ/ށ;->ވ:Lࡩ/ށ$Ԩ;

    .line 41
    .line 42
    invoke-static {p0, v4, v1}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 47
    .line 48
    .line 49
    int-to-long v4, p1

    .line 50
    invoke-virtual {v1, v4, v5}, Lʾ/֏;->ފ(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lࡩ/ށ;->ކ:Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0x50

    .line 59
    .line 60
    iput-wide v6, v1, Lʾ/ށ;->ހ:J

    .line 61
    .line 62
    new-array v8, v0, [F

    .line 63
    .line 64
    aput v3, v8, v2

    .line 65
    .line 66
    sget-object v9, Lࡩ/ށ;->މ:Lࡩ/ށ$Ԫ;

    .line 67
    .line 68
    invoke-static {p0, v9, v8}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4, v5}, Lʾ/֏;->ފ(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    iput-wide v6, v8, Lʾ/ށ;->ހ:J

    .line 82
    .line 83
    new-array v4, v0, [F

    .line 84
    .line 85
    aput v3, v4, v2

    .line 86
    .line 87
    sget-object v2, Lࡩ/ށ;->ފ:Lࡩ/ށ$Ԭ;

    .line 88
    .line 89
    invoke-static {p0, v2, v4}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x78

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lʾ/֏;->ފ(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lʾ/Ԫ;

    .line 105
    .line 106
    invoke-direct {p1}, Lʾ/Ԫ;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p1, Lʾ/Ԫ;->Ԯ:Z

    .line 110
    .line 111
    new-instance v0, Lʾ/Ԫ$Ԩ;

    .line 112
    .line 113
    invoke-direct {v0, p1, v8}, Lʾ/Ԫ$Ԩ;-><init>(Lʾ/Ԫ;Lʾ/֏;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lʾ/Ԫ$Ԩ;->Ϳ(Lʾ/֏;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lʾ/Ԫ$Ԩ;->Ϳ(Lʾ/֏;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final Ԭ()Lʾ/Ԫ;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lࡩ/ށ;->ރ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lࡩ/ށ;->ԯ:F

    .line 7
    .line 8
    iget-object v2, p0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-float/2addr v0, v3

    .line 15
    const v3, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v3

    .line 19
    .line 20
    iput v0, p0, Lࡩ/ށ;->ֈ:F

    .line 21
    .line 22
    iget v0, p0, Lࡩ/ށ;->ՠ:F

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    mul-float v0, v0, v3

    .line 30
    .line 31
    iput v0, p0, Lࡩ/ށ;->֏:F

    .line 32
    .line 33
    iget v0, p0, Lࡩ/ށ;->ׯ:F

    .line 34
    .line 35
    iput v0, p0, Lࡩ/ֈ;->ԫ:F

    .line 36
    .line 37
    const/16 v0, 0x320

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    const/16 v3, 0x190

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lࡩ/ֈ;->ԫ:F

    .line 45
    .line 46
    iget v2, p0, Lࡩ/ށ;->ހ:F

    .line 47
    .line 48
    sget v3, Lࡪ/ބ;->Ϳ:I

    .line 49
    .line 50
    sub-float v3, v0, v1

    .line 51
    .line 52
    mul-float v3, v3, v2

    .line 53
    .line 54
    add-float/2addr v3, v1

    .line 55
    sub-float/2addr v0, v3

    .line 56
    const v2, 0x458a4000    # 4424.0f

    .line 57
    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    iget v2, p0, Lࡩ/ֈ;->Ԭ:F

    .line 61
    .line 62
    mul-float v0, v0, v2

    .line 63
    .line 64
    float-to-double v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v2, v2, v4

    .line 75
    .line 76
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    add-double/2addr v2, v4

    .line 79
    double-to-int v0, v2

    .line 80
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    iget v3, p0, Lࡩ/ށ;->ؠ:F

    .line 83
    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    div-float/2addr v3, v2

    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v3, v2

    .line 92
    float-to-int v3, v3

    .line 93
    move v2, v0

    .line 94
    :goto_0
    const/4 v4, 0x1

    .line 95
    new-array v5, v4, [F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    aput v7, v5, v6

    .line 101
    .line 102
    sget-object v8, Lࡩ/ށ;->ވ:Lࡩ/ށ$Ԩ;

    .line 103
    .line 104
    invoke-static {p0, v8, v5}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 109
    .line 110
    .line 111
    int-to-long v8, v0

    .line 112
    invoke-virtual {v5, v8, v9}, Lʾ/֏;->ފ(J)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lࡩ/ށ;->އ:Lࡩ/ށ$Ԯ;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    .line 120
    new-array v8, v4, [F

    .line 121
    .line 122
    aput v7, v8, v6

    .line 123
    .line 124
    sget-object v7, Lࡩ/ށ;->މ:Lࡩ/ށ$Ԫ;

    .line 125
    .line 126
    invoke-static {p0, v7, v8}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 131
    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    invoke-virtual {v7, v8, v9}, Lʾ/֏;->ފ(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v4, [F

    .line 141
    .line 142
    aput v1, v0, v6

    .line 143
    .line 144
    sget-object v1, Lࡩ/ށ;->ފ:Lࡩ/ށ$Ԭ;

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Lʾ/֏;->މ(Ljava/lang/Object;Lʿ/Ϳ;[F)Lʾ/֏;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lࡩ/Ϳ;->Ϳ(Lʾ/֏;)V

    .line 151
    .line 152
    .line 153
    int-to-long v1, v3

    .line 154
    invoke-virtual {v0, v1, v2}, Lʾ/֏;->ފ(J)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lࡩ/ށ;->ކ:Landroid/view/animation/LinearInterpolator;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lʾ/Ԫ;

    .line 163
    .line 164
    invoke-direct {v1}, Lʾ/Ԫ;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v1, Lʾ/Ԫ;->Ԯ:Z

    .line 168
    .line 169
    new-instance v2, Lʾ/Ԫ$Ԩ;

    .line 170
    .line 171
    invoke-direct {v2, v1, v7}, Lʾ/Ԫ$Ԩ;-><init>(Lʾ/Ԫ;Lʾ/֏;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lʾ/Ԫ$Ԩ;->Ϳ(Lʾ/֏;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lʾ/Ԫ$Ԩ;->Ϳ(Lʾ/֏;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lࡩ/ށ;->ޅ:Lࡩ/ށ$Ϳ;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lࡩ/ށ;->ؠ:F

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iget v2, p0, Lࡩ/ֈ;->ԫ:F

    .line 15
    .line 16
    iget v3, p0, Lࡩ/ށ;->ހ:F

    .line 17
    .line 18
    sget v4, Lࡪ/ބ;->Ϳ:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4, v3, v4}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    cmpl-float v3, v2, v4

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lࡩ/ށ;->ԯ:F

    .line 32
    .line 33
    iget-object v4, p0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float/2addr v3, v5

    .line 40
    iget v5, p0, Lࡩ/ށ;->ֈ:F

    .line 41
    .line 42
    iget v6, p0, Lࡩ/ށ;->ށ:F

    .line 43
    .line 44
    invoke-static {v5, v3, v6, v3}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lࡩ/ށ;->ՠ:F

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float/2addr v5, v4

    .line 55
    iget v4, p0, Lࡩ/ށ;->֏:F

    .line 56
    .line 57
    iget v6, p0, Lࡩ/ށ;->ނ:F

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    mul-float v4, v4, v6

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
.end method
