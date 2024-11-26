.class public final Lcom/google/android/material/textfield/Ϳ;
.super Lೝ/ހ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lcom/google/android/material/textfield/Ϳ$Ϳ;

.field public final ԫ:Lcom/google/android/material/textfield/Ϳ$Ԩ;

.field public final Ԭ:Lcom/google/android/material/textfield/Ϳ$Ԫ;

.field public final ԭ:Lcom/google/android/material/textfield/Ϳ$Ԭ;

.field public Ԯ:Landroid/animation/AnimatorSet;

.field public ԯ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lೝ/ހ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ϳ$Ϳ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԫ:Lcom/google/android/material/textfield/Ϳ$Ϳ;

    new-instance p1, Lcom/google/android/material/textfield/Ϳ$Ԩ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ϳ$Ԩ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->ԫ:Lcom/google/android/material/textfield/Ϳ$Ԩ;

    new-instance p1, Lcom/google/android/material/textfield/Ϳ$Ԫ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ϳ$Ԫ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԭ:Lcom/google/android/material/textfield/Ϳ$Ԫ;

    new-instance p1, Lcom/google/android/material/textfield/Ϳ$Ԭ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ϳ$Ԭ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->ԭ:Lcom/google/android/material/textfield/Ϳ$Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lೝ/ހ;->Ԩ:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0800d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f1100ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/textfield/Ϳ$Ԯ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Ϳ$Ԯ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->ޱ:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/Ϳ;->Ԭ:Lcom/google/android/material/textfield/Ϳ$Ԫ;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->ԭ:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/Ϳ$Ԫ;->Ϳ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->ࡡ:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/Ϳ;->ԭ:Lcom/google/android/material/textfield/Ϳ$Ԭ;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lࢶ/Ϳ;->Ԫ:Lޣ/Ԫ;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x96

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lೝ/Ԭ;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lೝ/Ԭ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v0, [F

    .line 87
    .line 88
    fill-array-data v2, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lࢶ/Ϳ;->Ϳ:Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x64

    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lೝ/Ԫ;

    .line 106
    .line 107
    invoke-direct {v6, p0}, Lೝ/Ԫ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lcom/google/android/material/textfield/Ϳ;->Ԯ:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    new-array v7, v0, [Landroid/animation/Animator;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    aput-object v1, v7, v8

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object v2, v7, v1

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԯ:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    new-instance v2, Lೝ/Ϳ;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lೝ/Ϳ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    fill-array-data v0, :array_2

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lೝ/Ԫ;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lೝ/Ԫ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/material/textfield/Ϳ;->ԯ:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    new-instance v1, Lೝ/Ԩ;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lೝ/Ԩ;-><init>(Lcom/google/android/material/textfield/Ϳ;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ԩ(Z)V
    .locals 1

    iget-object v0, p0, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ϳ;->Ԫ(Z)V

    return-void
.end method

.method public final Ԫ(Z)V
    .locals 2

    iget-object v0, p0, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ԭ()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԯ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->ԯ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԯ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԯ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->Ԯ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->ԯ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ;->ԯ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method
