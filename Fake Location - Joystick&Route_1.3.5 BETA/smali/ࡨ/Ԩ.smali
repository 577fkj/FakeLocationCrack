.class public final Lࡨ/Ԩ;
.super Lࡨ/ׯ;
.source "SourceFile"


# instance fields
.field public final ԯ:J

.field public final ՠ:J

.field public final ֈ:Landroid/view/animation/DecelerateInterpolator;

.field public final ֏:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lࡨ/ׯ;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lࡨ/Ԩ;->ԯ:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lࡨ/Ԩ;->ՠ:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lࡨ/Ԩ;->ֈ:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lࡨ/Ԩ;->֏:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    iget v1, p0, Lࡨ/ׯ;->ԫ:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lࡨ/ׯ;->ԫ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v3, p0, Lࡨ/ׯ;->ԭ:F

    add-float/2addr v0, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lࡨ/ׯ;->Ԯ:I

    const/4 v3, 0x4

    iget-wide v4, p0, Lࡨ/Ԩ;->ՠ:J

    iget-wide v7, p0, Lࡨ/ׯ;->Ϳ:J

    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    rem-long v7, v11, v4

    long-to-float v0, v7

    long-to-float v3, v4

    div-float/2addr v0, v3

    iget-wide v3, p0, Lࡨ/Ԩ;->ԯ:J

    rem-long/2addr v11, v3

    long-to-float v5, v11

    long-to-float v3, v3

    div-float/2addr v5, v3

    sub-float v3, v0, v5

    add-float/2addr v3, v10

    rem-float/2addr v3, v10

    sub-float/2addr v5, v0

    add-float/2addr v5, v10

    rem-float/2addr v5, v10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lࡨ/Ԩ;->֏:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v1

    const/high16 v4, 0x43960000    # 300.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    mul-float v0, v0, v9

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v9

    rem-float/2addr v0, v9

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lࡨ/Ԩ;->ֈ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v9

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lࡨ/ׯ;->Ԭ:F

    mul-float v1, v1, v9

    move v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
