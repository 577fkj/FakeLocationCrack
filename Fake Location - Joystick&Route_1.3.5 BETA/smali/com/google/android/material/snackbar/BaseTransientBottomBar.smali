.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԯ;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ՠ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ؠ:Landroid/os/Handler;

.field public static final ހ:[I

.field public static final ށ:Ljava/lang/String; = "BaseTransientBottomBar"


# instance fields
.field public final Ϳ:Landroid/view/ViewGroup;

.field public final Ԩ:Landroid/content/Context;

.field public final ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

.field public final Ԫ:Lౝ/֏;

.field public ԫ:I

.field public final Ԭ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԩ;

.field public final ԭ:Landroid/graphics/Rect;

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public final ֏:Landroid/view/accessibility/AccessibilityManager;

.field public final ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0403d9

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ހ:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ϳ;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ϳ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ؠ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԩ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԩ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԭ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԩ;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ϳ:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԫ:Lౝ/֏;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԩ:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p4, Lࣅ/ބ;->Ϳ:[I

    .line 29
    .line 30
    const-string v0, "Theme.AppCompat"

    .line 31
    .line 32
    invoke-static {p1, p4, v0}, Lࣅ/ބ;->ԩ(Landroid/content/Context;[ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ހ:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0c00a1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0c0041

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;->getActionTextColorAlpha()F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v1, p4, v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->Ԫ:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x7f040170

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v2}, Lࢦ/Ϳ;->ދ(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1, p4}, Lࢦ/Ϳ;->ޕ(IIF)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->Ԫ:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    new-instance p4, Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    invoke-direct {p4, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԭ:Landroid/graphics/Rect;

    .line 136
    .line 137
    :cond_3
    sget-object p3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lౝ/Ԯ;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Lౝ/Ԯ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lౝ/ՠ;

    .line 157
    .line 158
    invoke-direct {p3, p0}, Lౝ/ՠ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "accessibility"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->֏:Landroid/view/accessibility/AccessibilityManager;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "Transient bottom bar must have non-null content"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method


# virtual methods
.method public Ϳ()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԩ(I)V

    return-void
.end method

.method public final Ԩ(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/ׯ;->Ϳ(Lcom/google/android/material/snackbar/ׯ$Ԫ;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2
.end method

.method public final ԩ()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/snackbar/ׯ$Ԩ;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/material/snackbar/ׯ$Ԩ;->Ԩ()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final Ԫ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ׯ;->Ԭ(Lcom/google/android/material/snackbar/ׯ$Ԫ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final ԫ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->֏:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/Ϳ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/Ϳ;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԫ()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final Ԭ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԭ:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԯ:I

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԯ:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ՠ:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ֈ:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 65
    .line 66
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԭ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԩ;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ށ:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method
