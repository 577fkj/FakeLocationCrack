.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final ބ:[I


# instance fields
.field public final ނ:Landroid/view/accessibility/AccessibilityManager;

.field public ރ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->ބ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403d8
        0x7f0403da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->ނ:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static Ԯ(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x1020002

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_3
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p0, v0

    .line 41
    :cond_5
    :goto_1
    if-nez p0, :cond_0

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_2
    if-eqz p0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->ބ:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    if-eq v5, v4, :cond_6

    .line 75
    .line 76
    if-eq v7, v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/4 v6, 0x0

    .line 80
    :goto_3
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const v2, 0x7f0c00a2

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const v2, 0x7f0c0042

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 96
    .line 97
    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iput p2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԫ:I

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԩ(I)V

    return-void
.end method

.method public final ԭ()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԫ:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/snackbar/Snackbar;->ނ:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->ރ:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v4, v0, v1}, Lࡢ/ޅ;->Ԩ(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->ރ:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    :cond_3
    return v0
.end method

.method public final ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ԩ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->ރ:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lౝ/ׯ;

    invoke-direct {p1, p0, p2}, Lౝ/ׯ;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->ރ:Z

    :goto_0
    return-void
.end method

.method public final ֈ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->ԭ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 21
    .line 22
    iput v1, v2, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ԩ:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->Ԩ:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/ׯ;->Ԭ(Lcom/google/android/material/snackbar/ׯ$Ԫ;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 60
    .line 61
    iput v1, v2, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ԩ:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v4, Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/ׯ$Ԫ;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 70
    .line 71
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/ׯ;->Ϳ(Lcom/google/android/material/snackbar/ׯ$Ԫ;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/material/snackbar/ׯ$Ԩ;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/material/snackbar/ׯ$Ԩ;->Ԩ()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 109
    .line 110
    :cond_6
    :goto_2
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3
.end method
