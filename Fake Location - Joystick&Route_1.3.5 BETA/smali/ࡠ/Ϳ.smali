.class public final Lࡠ/Ϳ;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public ԩ:Landroid/view/animation/Animation$AnimationListener;

.field public Ԫ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/lifecycle/ދ;->ޙ:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, -0x50506

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lࡠ/Ϳ;->Ԫ:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v1, p0, Lࡠ/Ϳ;->Ԫ:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    iget-object v0, p0, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    iget-object v0, p0, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lࡠ/Ϳ;->Ԫ:I

    :cond_0
    return-void
.end method
