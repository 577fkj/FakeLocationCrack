.class public final Lࢻ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lcom/google/android/material/button/MaterialButton;

.field public Ԩ:Lૹ/ؠ;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:Landroid/graphics/PorterDuff$Mode;

.field public ՠ:Landroid/content/res/ColorStateList;

.field public ֈ:Landroid/content/res/ColorStateList;

.field public ֏:Landroid/content/res/ColorStateList;

.field public ׯ:Lૹ/ՠ;

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z

.field public ރ:Landroid/graphics/drawable/RippleDrawable;

.field public ބ:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lૹ/ؠ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࢻ/Ϳ;->ؠ:Z

    iput-boolean v0, p0, Lࢻ/Ϳ;->ހ:Z

    iput-boolean v0, p0, Lࢻ/Ϳ;->ށ:Z

    iput-object p1, p0, Lࢻ/Ϳ;->Ϳ:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lૹ/ރ;
    .locals 3

    iget-object v0, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lૹ/ރ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ(Z)Lૹ/ՠ;
    .locals 2

    iget-object v0, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lૹ/ՠ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ(Lૹ/ؠ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lࢻ/Ϳ;->Ϳ()Lૹ/ރ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lࢻ/Ϳ;->Ϳ()Lૹ/ރ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lૹ/ރ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final Ԫ(II)V
    .locals 8

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lࢻ/Ϳ;->Ϳ:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lࢻ/Ϳ;->ԫ:I

    .line 22
    .line 23
    iget v6, p0, Lࢻ/Ϳ;->Ԭ:I

    .line 24
    .line 25
    iput p2, p0, Lࢻ/Ϳ;->Ԭ:I

    .line 26
    .line 27
    iput p1, p0, Lࢻ/Ϳ;->ԫ:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lࢻ/Ϳ;->ހ:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lࢻ/Ϳ;->ԫ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ԫ()V
    .locals 12

    .line 1
    new-instance v0, Lૹ/ՠ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࢻ/Ϳ;->Ϳ:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lૹ/ՠ;->Ԯ(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lૹ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lૹ/ՠ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lࢻ/Ϳ;->Ԯ:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lࢻ/Ϳ;->ֈ:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 35
    .line 36
    iput v2, v4, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 42
    .line 43
    iget-object v4, v2, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lૹ/ՠ;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lૹ/ՠ;

    .line 57
    .line 58
    iget-object v3, p0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lૹ/ՠ;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lࢻ/Ϳ;->Ԯ:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lࢻ/Ϳ;->ؠ:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const v5, 0x7f040170

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Lࢦ/Ϳ;->ދ(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v6, v2, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 84
    .line 85
    iput v4, v6, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 86
    .line 87
    invoke-virtual {v2}, Lૹ/ՠ;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 95
    .line 96
    iget-object v6, v5, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v6, v4, :cond_3

    .line 99
    .line 100
    iput-object v4, v5, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lૹ/ՠ;->onStateChange([I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v4, Lૹ/ՠ;

    .line 110
    .line 111
    iget-object v5, p0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lࢻ/Ϳ;->ׯ:Lૹ/ՠ;

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v4, v5}, Lૹ/ՠ;->setTint(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    iget-object v5, p0, Lࢻ/Ϳ;->֏:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-static {v5}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    aput-object v2, v6, v3

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v0, v6, v2

    .line 139
    .line 140
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 144
    .line 145
    iget v8, p0, Lࢻ/Ϳ;->ԩ:I

    .line 146
    .line 147
    iget v9, p0, Lࢻ/Ϳ;->ԫ:I

    .line 148
    .line 149
    iget v10, p0, Lࢻ/Ϳ;->Ԫ:I

    .line 150
    .line 151
    iget v11, p0, Lࢻ/Ϳ;->Ԭ:I

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lࢻ/Ϳ;->ׯ:Lૹ/ՠ;

    .line 158
    .line 159
    invoke-direct {v4, v5, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lࢻ/Ϳ;->ރ:Landroid/graphics/drawable/RippleDrawable;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget v1, p0, Lࢻ/Ϳ;->ބ:I

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    invoke-virtual {v0, v1}, Lૹ/ՠ;->ԯ(F)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public final Ԭ()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lࢻ/Ϳ;->Ԯ:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lࢻ/Ϳ;->ֈ:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 19
    .line 20
    iput v3, v5, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lૹ/ՠ;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 26
    .line 27
    iget-object v5, v3, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lૹ/ՠ;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lࢻ/Ϳ;->Ԯ:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lࢻ/Ϳ;->ؠ:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lࢻ/Ϳ;->Ϳ:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f040170

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lࢦ/Ϳ;->ދ(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 59
    .line 60
    iput v1, v3, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 61
    .line 62
    invoke-virtual {v2}, Lૹ/ՠ;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 70
    .line 71
    iget-object v3, v1, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lૹ/ՠ;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
