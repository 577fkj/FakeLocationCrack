.class public Lcarbon/widget/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lࡧ/ނ;
.implements Lࡱ/ރ;


# instance fields
.field public ԩ:Lࡨ/ׯ;

.field public Ԫ:Lࡧ/Ԩ$ׯ;

.field public ԫ:Lࡧ/Ԩ$ׯ;

.field public Ԭ:Lʾ/Ϳ;

.field public ԭ:Landroid/content/res/ColorStateList;

.field public Ԯ:Landroid/graphics/PorterDuff$Mode;

.field public ԯ:Landroid/content/res/ColorStateList;

.field public ՠ:Landroid/graphics/PorterDuff$Mode;

.field public ֈ:Z

.field public final ֏:Lcarbon/widget/ProgressBar$Ԫ;

.field public final ׯ:Lcarbon/widget/ProgressBar$Ԭ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    .line 5
    .line 6
    iput-object p1, p0, Lcarbon/widget/ProgressBar;->Ԫ:Lࡧ/Ԩ$ׯ;

    .line 7
    .line 8
    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ԫ:Lࡧ/Ԩ$ׯ;

    .line 9
    .line 10
    new-instance p1, Lcarbon/widget/ProgressBar$Ԫ;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcarbon/widget/ProgressBar$Ԫ;-><init>(Lcarbon/widget/ProgressBar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcarbon/widget/ProgressBar;->֏:Lcarbon/widget/ProgressBar$Ԫ;

    .line 16
    .line 17
    new-instance p1, Lcarbon/widget/ProgressBar$Ԭ;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcarbon/widget/ProgressBar$Ԭ;-><init>(Lcarbon/widget/ProgressBar;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ׯ:Lcarbon/widget/ProgressBar$Ԭ;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Landroidx/lifecycle/ދ;->ࡡ:[I

    .line 31
    .line 32
    const v1, 0x1010077

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Lކ/ֈ;->Ԫ(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v0, v0, v4

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Lࡨ/Ԩ;

    .line 62
    .line 63
    invoke-direct {v3}, Lࡨ/Ԩ;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    new-instance v3, Lࡨ/֏;

    .line 68
    .line 69
    invoke-direct {v3}, Lࡨ/֏;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v3}, Lcarbon/widget/ProgressBar;->setDrawable(Lࡨ/ׯ;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 76
    .line 77
    iput v0, v3, Lࡨ/ׯ;->Ԯ:I

    .line 78
    .line 79
    const/high16 v0, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, Lࡨ/ׯ;->ԫ:F

    .line 86
    .line 87
    invoke-static {p0, p2, v1}, Lࡦ/Ϳ;->Ԯ(Lࡱ/ރ;Landroid/util/AttributeSet;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, v1}, Lࡦ/Ϳ;->ԩ(Lࡧ/ނ;Landroid/util/AttributeSet;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarPadding()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, p1

    .line 112
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressBar;->setBarWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcarbon/widget/ProgressBar;->setBarPadding(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarPadding()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, p1

    .line 128
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressBar;->setBarPadding(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcarbon/widget/ProgressBar;->setBarWidth(F)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public static synthetic Ϳ(Lcarbon/widget/ProgressBar;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->Ԭ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getAnimator()Lʾ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԯ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ՠ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBarPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 2
    .line 3
    iget v0, v0, Lࡨ/ׯ;->ԭ:F

    .line 4
    .line 5
    return v0
.end method

.method public getBarWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 2
    .line 3
    iget v0, v0, Lࡨ/ׯ;->ԫ:F

    .line 4
    .line 5
    return v0
.end method

.method public getDrawable()Lࡨ/ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    return-object v0
.end method

.method public getInAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->Ԫ:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getOutAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԫ:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ԭ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPivotX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->Ԯ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPivotY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 2
    .line 3
    iget v0, v0, Lࡨ/ׯ;->Ԭ:F

    .line 4
    .line 5
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ֈ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ԯ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getRotationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ՠ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getRotationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->֏:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ׯ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԭ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ؠ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ހ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getX()F
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lʹ/Ϳ;->Ԩ()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getY()F
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lʹ/Ϳ;->ԫ()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->Ԯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcarbon/widget/ProgressBar;->ֈ:Z

    iget-object p1, p0, Lcarbon/widget/ProgressBar;->ԭ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->֏:Lcarbon/widget/ProgressBar$Ԫ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressBar;->setTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcarbon/widget/ProgressBar;->ԯ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ׯ:Lcarbon/widget/ProgressBar$Ԭ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressBar;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԯ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressBar;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/ProgressBar;->ֈ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ׯ:Lcarbon/widget/ProgressBar$Ԭ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ԯ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->Ԩ()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ՠ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->Ԩ()V

    return-void
.end method

.method public setBarPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 2
    .line 3
    iput p1, v0, Lࡨ/ׯ;->ԭ:F

    .line 4
    .line 5
    return-void
.end method

.method public setBarWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 2
    .line 3
    iput p1, v0, Lࡨ/ׯ;->ԫ:F

    .line 4
    .line 5
    return-void
.end method

.method public setDrawable(Lࡨ/ׯ;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public setInAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ProgressBar;->Ԫ:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public setOutAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ԫ:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ԯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ՠ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lࡨ/ׯ;->Ԭ:F

    .line 18
    .line 19
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ֈ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->֏(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRotationX(F)V

    :goto_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ׯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRotationY(F)V

    :goto_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ؠ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ށ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԯ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressBar;->setTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/ProgressBar;->ֈ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->֏:Lcarbon/widget/ProgressBar$Ԫ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/ProgressBar;->ԭ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->ԩ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ProgressBar;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->ԩ()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ރ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ބ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_1
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԫ:Lࡧ/Ԩ$ׯ;

    if-eq v1, v0, :cond_2

    new-instance v0, Lcarbon/widget/ProgressBar$Ϳ;

    invoke-direct {v0, p0}, Lcarbon/widget/ProgressBar$Ϳ;-><init>(Lcarbon/widget/ProgressBar;)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ϳ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_5
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->ԫ:Lࡧ/Ԩ$ׯ;

    if-ne v1, v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Lcarbon/widget/ProgressBar$Ԩ;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/ProgressBar$Ԩ;-><init>(Lcarbon/widget/ProgressBar;I)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ԩ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/ProgressBar;->Ԭ:Lʾ/Ϳ;

    :cond_7
    :goto_0
    return-void
.end method

.method public setVisibilityImmediate(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarPadding()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcarbon/widget/ProgressBar;->setBarWidth(F)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressBar;->setBarPadding(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarWidth()F

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/ProgressBar;->getBarPadding()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcarbon/widget/ProgressBar;->setBarPadding(F)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressBar;->setBarWidth(F)V

    :goto_0
    return-void
.end method

.method public setX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ޅ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public setY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ކ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Ԩ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԯ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcarbon/widget/ProgressBar;->ՠ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ProgressBar;->ԯ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcarbon/widget/ProgressBar;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԭ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcarbon/widget/ProgressBar;->ԭ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lࡨ/ׯ;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 31
    .line 32
    iget-object v1, p0, Lcarbon/widget/ProgressBar;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lࡨ/ׯ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ProgressBar;->ԩ:Lࡨ/ׯ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lࡨ/ׯ;->ԩ:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lࡨ/ׯ;->Ϳ()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
