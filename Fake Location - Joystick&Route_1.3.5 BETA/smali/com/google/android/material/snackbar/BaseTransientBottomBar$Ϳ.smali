.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->֏:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;->getAnimationMode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v1, :cond_3

    .line 52
    .line 53
    new-array v2, v5, [F

    .line 54
    .line 55
    fill-array-data v2, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lࢶ/Ϳ;->Ϳ:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/material/snackbar/Ԩ;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/google/android/material/snackbar/Ԩ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x4b

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lౝ/Ԩ;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lౝ/Ԩ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v5, v5, [I

    .line 98
    .line 99
    aput v2, v5, v2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    :cond_4
    aput v2, v5, v1

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lࢶ/Ϳ;->Ԩ:Lޣ/Ԩ;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0xfa

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lౝ/Ԭ;

    .line 134
    .line 135
    invoke-direct {v2, v0, p1}, Lౝ/Ԭ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/google/android/material/snackbar/Ԯ;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/google/android/material/snackbar/Ԯ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return v1

    .line 157
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/material/snackbar/ՠ;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/google/android/material/snackbar/ՠ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԯ;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 191
    .line 192
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ԯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v5, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 201
    .line 202
    iput-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;->Ϳ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 203
    .line 204
    new-instance v4, Lcom/google/android/material/snackbar/֏;

    .line 205
    .line 206
    invoke-direct {v4, p1}, Lcom/google/android/material/snackbar/֏;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԩ;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x50

    .line 215
    .line 216
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    .line 217
    .line 218
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԭ()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ϳ:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԫ()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v0, Lcom/google/android/material/snackbar/ֈ;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/google/android/material/snackbar/ֈ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$ՠ;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return v1

    .line 251
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
