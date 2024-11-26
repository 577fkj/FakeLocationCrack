.class public final Lcom/google/android/material/textfield/Ԩ;
.super Lೝ/ހ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lcom/google/android/material/textfield/Ԩ$Ϳ;

.field public final ԫ:Lcom/google/android/material/textfield/Ԩ$Ԩ;

.field public final Ԭ:Lcom/google/android/material/textfield/Ԩ$Ԫ;

.field public final ԭ:Lcom/google/android/material/textfield/Ԩ$Ԭ;

.field public final Ԯ:Lcom/google/android/material/textfield/Ԩ$Ԯ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public ԯ:Z

.field public ՠ:Z

.field public ֈ:J

.field public ֏:Landroid/graphics/drawable/StateListDrawable;

.field public ׯ:Lૹ/ՠ;

.field public ؠ:Landroid/view/accessibility/AccessibilityManager;

.field public ހ:Landroid/animation/ValueAnimator;

.field public ށ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lೝ/ހ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, Lcom/google/android/material/textfield/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Ԩ$Ϳ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/Ԩ;->Ԫ:Lcom/google/android/material/textfield/Ԩ$Ϳ;

    new-instance v0, Lcom/google/android/material/textfield/Ԩ$Ԩ;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Ԩ$Ԩ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/Ԩ;->ԫ:Lcom/google/android/material/textfield/Ԩ$Ԩ;

    new-instance v0, Lcom/google/android/material/textfield/Ԩ$Ԫ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/Ԩ$Ԫ;-><init>(Lcom/google/android/material/textfield/Ԩ;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/Ԩ;->Ԭ:Lcom/google/android/material/textfield/Ԩ$Ԫ;

    new-instance p1, Lcom/google/android/material/textfield/Ԩ$Ԭ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ԩ$Ԭ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ;->ԭ:Lcom/google/android/material/textfield/Ԩ$Ԭ;

    new-instance p1, Lcom/google/android/material/textfield/Ԩ$Ԯ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ԩ$Ԯ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ;->Ԯ:Lcom/google/android/material/textfield/Ԩ$Ԯ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/Ԩ;->ԯ:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/Ԩ;->ՠ:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/Ԩ;->ֈ:J

    return-void
.end method

.method public static Ԫ(Lcom/google/android/material/textfield/Ԩ;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/material/textfield/Ԩ;->ֈ:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/material/textfield/Ԩ;->ԯ:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/Ԩ;->ԯ:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/textfield/Ԩ;->ՠ:Z

    .line 44
    .line 45
    xor-int/2addr v0, v5

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ԩ;->Ԭ(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/textfield/Ԩ;->ՠ:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/Ԩ;->ԯ:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lೝ/ހ;->Ԩ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0701b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f07017f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f070181

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3, v1, v1, v2}, Lcom/google/android/material/textfield/Ԩ;->ԫ(IFFF)Lૹ/ՠ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v3, v5, v1, v2}, Lcom/google/android/material/textfield/Ԩ;->ԫ(IFFF)Lૹ/ՠ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lcom/google/android/material/textfield/Ԩ;->ׯ:Lૹ/ՠ;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/material/textfield/Ԩ;->֏:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x10100aa

    .line 61
    .line 62
    .line 63
    aput v6, v3, v5

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/Ԩ;->֏:Landroid/graphics/drawable/StateListDrawable;

    .line 69
    .line 70
    new-array v3, v5, [I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0800ce

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f1101a6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/material/textfield/Ԩ$ՠ;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/Ԩ$ՠ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->ޱ:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/Ԩ;->ԭ:Lcom/google/android/material/textfield/Ԩ$Ԭ;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->ԭ:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/Ԩ$Ԭ;->Ϳ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->ࡡ:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/material/textfield/Ԩ;->Ԯ:Lcom/google/android/material/textfield/Ԩ$Ԯ;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [F

    .line 132
    .line 133
    fill-array-data v2, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lࢶ/Ϳ;->Ϳ:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x43

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lೝ/ֈ;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Lೝ/ֈ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/material/textfield/Ԩ;->ށ:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    new-array v1, v1, [F

    .line 162
    .line 163
    fill-array-data v1, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x32

    .line 174
    .line 175
    int-to-long v2, v2

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lೝ/ֈ;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lೝ/ֈ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/google/android/material/textfield/Ԩ;->ހ:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v2, Lೝ/ؠ;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lೝ/ؠ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "accessibility"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/material/textfield/Ԩ;->ؠ:Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Ԩ(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԫ(IFFF)Lૹ/ՠ;
    .locals 2

    .line 1
    new-instance v0, Lૹ/ؠ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lૹ/ؠ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lૹ/Ϳ;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lૹ/Ϳ;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 12
    .line 13
    new-instance v1, Lૹ/Ϳ;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lૹ/Ϳ;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 19
    .line 20
    new-instance p2, Lૹ/Ϳ;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lૹ/Ϳ;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 26
    .line 27
    new-instance p2, Lૹ/Ϳ;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lૹ/Ϳ;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 33
    .line 34
    new-instance p2, Lૹ/ؠ;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lૹ/ՠ;->ފ:Landroid/graphics/Paint;

    .line 40
    .line 41
    const-class p3, Lૹ/ՠ;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lೝ/ހ;->Ԩ:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f040170

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3, v1}, Lࣈ/Ԩ;->Ԩ(Landroid/content/Context;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v1, Lૹ/ՠ;

    .line 57
    .line 58
    invoke-direct {v1}, Lૹ/ՠ;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lૹ/ՠ;->Ԯ(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v1, p3}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p4}, Lૹ/ՠ;->ԯ(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 78
    .line 79
    iget-object p3, p2, Lૹ/ՠ$Ԩ;->Ԯ:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-nez p3, :cond_0

    .line 82
    .line 83
    new-instance p3, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p2, Lૹ/ՠ$Ԩ;->Ԯ:Landroid/graphics/Rect;

    .line 89
    .line 90
    :cond_0
    iget-object p2, v1, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 91
    .line 92
    iget-object p2, p2, Lૹ/ՠ$Ԩ;->Ԯ:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lૹ/ՠ;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final Ԭ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/Ԩ;->ՠ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/Ԩ;->ՠ:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/Ԩ;->ށ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/Ԩ;->ހ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
