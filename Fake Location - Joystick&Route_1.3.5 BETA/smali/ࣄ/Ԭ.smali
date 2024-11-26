.class public final Lࣄ/Ԭ;
.super Lcom/google/android/material/floatingactionbutton/Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࣄ/Ԭ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/Ԭ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;)V

    return-void
.end method


# virtual methods
.method public final Ԫ()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final ԫ(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ފ:Lৼ/Ԩ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    div-int/lit8 v1, v0, 0x2

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final Ԭ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lࣄ/Ԭ;->ރ()Lૹ/ՠ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lૹ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lૹ/ՠ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lૹ/ՠ;->Ԯ(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lࣄ/Ϳ;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ:Lૹ/ؠ;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lࣄ/Ϳ;-><init>(Lૹ/ؠ;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0601a9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x7f0601a8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f0601a6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7f0601a7

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v2, v1, Lࣄ/Ϳ;->ԯ:I

    .line 74
    .line 75
    iput v3, v1, Lࣄ/Ϳ;->ՠ:I

    .line 76
    .line 77
    iput v4, v1, Lࣄ/Ϳ;->ֈ:I

    .line 78
    .line 79
    iput v0, v1, Lࣄ/Ϳ;->֏:I

    .line 80
    .line 81
    int-to-float p4, p4

    .line 82
    iget v0, v1, Lࣄ/Ϳ;->Ԯ:F

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    cmpl-float v0, v0, p4

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput p4, v1, Lࣄ/Ϳ;->Ԯ:F

    .line 90
    .line 91
    iget-object v0, v1, Lࣄ/Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 92
    .line 93
    const v3, 0x3faaa993    # 1.3333f

    .line 94
    .line 95
    .line 96
    mul-float p4, p4, v3

    .line 97
    .line 98
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v1, Lࣄ/Ϳ;->ؠ:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget v0, v1, Lࣄ/Ϳ;->ׯ:I

    .line 113
    .line 114
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, v1, Lࣄ/Ϳ;->ׯ:I

    .line 119
    .line 120
    :cond_2
    iput-object p1, v1, Lࣄ/Ϳ;->ށ:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iput-boolean v2, v1, Lࣄ/Ϳ;->ؠ:Z

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ:Lࣄ/Ϳ;

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    const/4 p4, 0x2

    .line 132
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ:Lࣄ/Ϳ;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    aput-object v0, p4, v1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    aput-object v0, p4, v2

    .line 148
    .line 149
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ:Lࣄ/Ϳ;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 156
    .line 157
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 158
    .line 159
    invoke-static {p3}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ:Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    return-void
.end method

.method public final ԭ()V
    .locals 0

    return-void
.end method

.method public final Ԯ()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ()V

    return-void
.end method

.method public final ԯ([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ՠ(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    invoke-virtual {p0, p1, p3}, Lࣄ/Ԭ;->ނ(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v3, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޑ:[I

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lࣄ/Ԭ;->ނ(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v3, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޒ:[I

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lࣄ/Ԭ;->ނ(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v3, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޓ:[I

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lࣄ/Ԭ;->ނ(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    sget-object p3, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޔ:[I

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    aput v4, v0, v5

    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v3, [F

    const/4 v3, 0x0

    aput v3, v0, v5

    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ސ:Lޣ/Ϳ;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޕ:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v3, v3}, Lࣄ/Ԭ;->ނ(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޖ:[I

    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    invoke-virtual {p0}, Lࣄ/Ԭ;->ؠ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ()V

    :cond_2
    return-void
.end method

.method public final ֏(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->֏(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final ؠ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ފ:Lৼ/Ԩ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ:I

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_2
    return v1
.end method

.method public final ހ()V
    .locals 0

    return-void
.end method

.method public final ނ(FF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "elevation"

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ސ:Lޣ/Ϳ;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final ރ()Lૹ/ՠ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ:Lૹ/ؠ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lࣄ/Ԭ$Ϳ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lࣄ/Ԭ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
