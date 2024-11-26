.class public final Lࡦ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static Ԩ(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static ԩ(Lࡧ/ނ;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ޟ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lࡧ/Ԩ$ׯ;->values()[Lࡧ/Ԩ$ׯ;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-interface {p0, p2}, Lࡧ/ނ;->setInAnimation(Lࡧ/Ԩ$ׯ;)V

    invoke-static {}, Lࡧ/Ԩ$ׯ;->values()[Lࡧ/Ԩ$ׯ;

    move-result-object p2

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-interface {p0, p2}, Lࡧ/ނ;->setOutAnimation(Lࡧ/Ԩ$ׯ;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static Ԫ(Lࡰ/Ԯ;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ޟ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-interface {p0, p2}, Lࡰ/Ԯ;->setElevation(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static ԫ(Lࡱ/֏;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ޟ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p0, p2, p2, p2, p2}, Lࡱ/֏;->Ϳ(IIII)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p0, v0, p2, v3, v1}, Lࡱ/֏;->Ϳ(IIII)V

    :goto_0
    const/16 p2, 0x12

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-interface {p0, p2}, Lࡱ/֏;->setInsetColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static Ԭ(Lࡱ/ׯ;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ޟ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x1e

    const/high16 v0, 0x4f000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p0, p2}, Lࡱ/ׯ;->setMaximumWidth(I)V

    invoke-interface {p0, v0}, Lࡱ/ׯ;->setMaximumHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static ԭ(Lࡩ/ނ;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/ދ;->ޟ:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lކ/ֈ;->Ԫ(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/16 v5, 0x17

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-lt v3, v5, :cond_2

    .line 65
    .line 66
    new-instance v3, Lࡩ/ހ;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    invoke-direct {v3, p2, v6, v1}, Lࡩ/ހ;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Lࡩ/ؠ;

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    invoke-direct {v3, p2, v6, v1}, Lࡩ/ؠ;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v3, v0}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lࡩ/֏;->Ϳ()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Lࡩ/֏;->setRadius(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v3}, Lࡩ/ނ;->setRippleDrawable(Lࡩ/֏;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static Ԯ(Lࡱ/ރ;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ޟ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v1, 0x1f

    const/16 v3, 0x10

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-lt v4, v3, :cond_0

    if-gt v4, v1, :cond_0

    iget p2, v0, Landroid/util/TypedValue;->data:I

    invoke-interface {p0, p2}, Lࡱ/ރ;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-interface {p0, p2}, Lࡱ/ރ;->setTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    sget-object p2, Lࡱ/ރ;->Ԩ:[Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0x34

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, p2, v0

    invoke-interface {p0, v0}, Lࡱ/ރ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v5, Landroid/util/TypedValue;->type:I

    if-lt v6, v3, :cond_2

    if-gt v6, v1, :cond_2

    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-interface {p0, v0}, Lࡱ/ރ;->setBackgroundTint(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {p0, v0}, Lࡱ/ރ;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-interface {p0, p2}, Lࡱ/ރ;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-interface {p0, p2}, Lࡱ/ރ;->setAnimateColorChangesEnabled(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static ԯ(Lࡱ/ޅ;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ޟ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x35

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    if-lez p2, :cond_0

    invoke-interface {p0, p2, p2, p2, p2}, Lࡱ/ޅ;->Ԩ(IIII)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x39

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x38

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x36

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    if-gtz p2, :cond_1

    if-gtz v1, :cond_1

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {p0, v1, p2, v2, v0}, Lࡱ/ޅ;->Ԩ(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
