.class public Lcarbon/widget/CheckBox;
.super Lcarbon/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/CheckBox$Ԩ;,
        Lcarbon/widget/CheckBox$Ϳ;
    }
.end annotation


# static fields
.field public static final ދ:[I


# instance fields
.field public ވ:Lࡨ/Ϳ;

.field public މ:F

.field public ފ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcarbon/widget/CheckBox;->ދ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lࡨ/Ϳ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    const v3, -0x4247ae14    # -0.09f

    .line 14
    .line 15
    .line 16
    const v4, 0x3de147ae    # 0.11f

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lࡨ/Ϳ;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setButtonDrawable(Lࡨ/Ϳ;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Landroidx/lifecycle/ދ;->ޠ:[I

    .line 35
    .line 36
    const v2, 0x101006c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcarbon/widget/CheckBox;->މ:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lcarbon/widget/CheckBox;->setCheckedImmediate(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcarbon/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcarbon/widget/Button;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1}, Lࡨ/Ϳ;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcarbon/widget/CheckBox;->މ:F

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1}, Lࡨ/Ϳ;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcarbon/widget/CheckBox;->މ:F

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public final isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean v0, p0, Lcarbon/widget/CheckBox;->ފ:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcarbon/widget/CheckBox;->ދ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x70

    .line 10
    .line 11
    invoke-virtual {v0}, Lࡨ/Ϳ;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lࡨ/Ϳ;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x50

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    :goto_0
    add-int/2addr v2, v1

    .line 44
    sget-object v4, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v4, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v6, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_4
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v3, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v3, v5

    .line 97
    :goto_3
    invoke-virtual {v0, v4, v1, v3, v2}, Lࡨ/Ϳ;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    instance-of v1, v1, Lࡩ/֏;

    .line 107
    .line 108
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lࡨ/Ϳ;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    int-to-float v3, v1

    .line 130
    int-to-float v4, v2

    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lࡨ/Ϳ;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    neg-int v0, v1

    .line 138
    int-to-float v0, v0

    .line 139
    neg-int v1, v2

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcarbon/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcarbon/widget/CheckBox;->ފ:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcarbon/widget/CheckBox$Ԩ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcarbon/widget/CheckBox$Ԩ;->ԩ:Z

    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcarbon/widget/CheckBox$Ԩ;

    invoke-direct {v1, v0}, Lcarbon/widget/CheckBox$Ԩ;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcarbon/widget/CheckBox$Ԩ;->ԩ:Z

    return-object v1
.end method

.method public final performClick()Z
    .locals 2

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public setButtonDrawable(Lࡨ/Ϳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lࡨ/Ϳ;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->Ԯ()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/CheckBox;->ފ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcarbon/widget/CheckBox;->ފ:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setCheckedImmediate(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 5
    .line 6
    iput-boolean p1, v0, Lࡨ/Ϳ;->ހ:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lࡨ/Ϳ;->ރ:J

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnCheckedChangeListener(Lcarbon/widget/CheckBox$Ϳ;)V
    .locals 0

    return-void
.end method

.method public setOnCheckedChangeWidgetListener(Lcarbon/widget/CheckBox$Ϳ;)V
    .locals 0

    return-void
.end method

.method public setTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԭ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԭ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcarbon/widget/Button;->setTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->Ԯ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lcarbon/widget/Button;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->Ԯ()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/CheckBox;->ފ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Lcarbon/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

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

.method public final Ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTint()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lࡨ/Ϳ;

    .line 24
    .line 25
    iput-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTint()Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lࡨ/Ϳ;->އ:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lࡨ/Ϳ;->Ԩ()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lࡨ/Ϳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcarbon/widget/CheckBox;->ވ:Lࡨ/Ϳ;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
