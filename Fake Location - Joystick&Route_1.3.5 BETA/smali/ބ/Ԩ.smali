.class public final Lބ/Ԩ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public Ϳ:F

.field public final Ԩ:Landroid/graphics/Paint;

.field public final ԩ:Landroid/graphics/RectF;

.field public final Ԫ:Landroid/graphics/Rect;

.field public ԫ:F

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Landroid/content/res/ColorStateList;

.field public ԯ:Landroid/graphics/PorterDuffColorFilter;

.field public ՠ:Landroid/content/res/ColorStateList;

.field public ֈ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(FLandroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lބ/Ԩ;->Ԭ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lބ/Ԩ;->ԭ:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lބ/Ԩ;->ֈ:Landroid/graphics/PorterDuff$Mode;

    iput p1, p0, Lބ/Ԩ;->Ϳ:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lބ/Ԩ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lބ/Ԩ;->Ԩ(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lބ/Ԩ;->ԩ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lބ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lބ/Ԩ;->Ԩ:Landroid/graphics/Paint;

    iget-object v1, p0, Lބ/Ԩ;->ԯ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lބ/Ԩ;->ԯ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lބ/Ԩ;->ԩ:Landroid/graphics/RectF;

    iget v3, p0, Lބ/Ԩ;->Ϳ:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lބ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    iget v1, p0, Lބ/Ԩ;->Ϳ:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lބ/Ԩ;->ՠ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lބ/Ԩ;->Ԯ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lބ/Ԩ;->ԩ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lބ/Ԩ;->Ԯ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lބ/Ԩ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lބ/Ԩ;->ՠ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lބ/Ԩ;->ֈ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lބ/Ԩ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lބ/Ԩ;->ԯ:Landroid/graphics/PorterDuffColorFilter;

    return v2

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lބ/Ԩ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lބ/Ԩ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lބ/Ԩ;->ՠ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lބ/Ԩ;->ֈ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lބ/Ԩ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lބ/Ԩ;->ԯ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lބ/Ԩ;->ֈ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lބ/Ԩ;->ՠ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lބ/Ԩ;->Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lބ/Ԩ;->ԯ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ϳ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

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

.method public final Ԩ(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lބ/Ԩ;->Ԯ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lބ/Ԩ;->Ԯ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lބ/Ԩ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ԩ(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lބ/Ԩ;->ԩ:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lބ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lބ/Ԩ;->Ԭ:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lބ/Ԩ;->ԫ:F

    .line 34
    .line 35
    iget v2, p0, Lބ/Ԩ;->Ϳ:F

    .line 36
    .line 37
    iget-boolean v3, p0, Lބ/Ԩ;->ԭ:Z

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lބ/Ԫ;->Ϳ(FFZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lބ/Ԩ;->ԫ:F

    .line 44
    .line 45
    iget v3, p0, Lބ/Ԩ;->Ϳ:F

    .line 46
    .line 47
    iget-boolean v4, p0, Lބ/Ԩ;->ԭ:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    float-to-double v4, v2

    .line 52
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sget-wide v8, Lބ/Ԫ;->Ϳ:D

    .line 55
    .line 56
    sub-double/2addr v6, v8

    .line 57
    float-to-double v2, v3

    .line 58
    mul-double v6, v6, v2

    .line 59
    .line 60
    add-double/2addr v6, v4

    .line 61
    double-to-float v2, v6

    .line 62
    :cond_1
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v2, v2

    .line 68
    float-to-double v3, p1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int p1, v3

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
