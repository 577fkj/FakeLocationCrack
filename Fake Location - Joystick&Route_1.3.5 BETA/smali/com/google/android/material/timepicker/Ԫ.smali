.class public Lcom/google/android/material/timepicker/Ԫ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final ބ:Lcom/google/android/material/timepicker/Ԫ$Ϳ;

.field public ޅ:I

.field public ކ:Lૹ/ՠ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/Ԫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c008a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lૹ/ՠ;

    .line 15
    .line 16
    invoke-direct {v0}, Lૹ/ՠ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/Ԫ;->ކ:Lૹ/ՠ;

    .line 20
    .line 21
    new-instance v1, Lૹ/֏;

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lૹ/֏;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 29
    .line 30
    iget-object v2, v2, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lૹ/ؠ$Ϳ;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lૹ/ؠ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 41
    .line 42
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 43
    .line 44
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 45
    .line 46
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 47
    .line 48
    new-instance v1, Lૹ/ؠ;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/timepicker/Ԫ;->ކ:Lૹ/ՠ;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/timepicker/Ԫ;->ކ:Lૹ/ՠ;

    .line 67
    .line 68
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/lifecycle/ދ;->ࢍ:[I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/google/android/material/timepicker/Ԫ;->ޅ:I

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/material/timepicker/Ԫ$Ϳ;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/Ԫ$Ϳ;-><init>(Lcom/google/android/material/timepicker/Ԫ;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/material/timepicker/Ԫ;->ބ:Lcom/google/android/material/timepicker/Ԫ$Ϳ;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/Ԫ;->ބ:Lcom/google/android/material/timepicker/Ԫ$Ϳ;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/Ԫ;->ԯ()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/Ԫ;->ބ:Lcom/google/android/material/timepicker/Ԫ$Ϳ;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/Ԫ;->ކ:Lૹ/ՠ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final ԯ()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const-string v4, "skip"

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/Ԩ;

    .line 32
    .line 33
    invoke-direct {v3}, Landroidx/constraintlayout/widget/Ԩ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Ԩ;->ԩ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7f09010c

    .line 51
    .line 52
    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lcom/google/android/material/timepicker/Ԫ;->ޅ:I

    .line 71
    .line 72
    iget-object v9, v3, Landroidx/constraintlayout/widget/Ԩ;->ԩ:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Landroidx/constraintlayout/widget/Ԩ$Ϳ;

    .line 89
    .line 90
    invoke-direct {v11}, Landroidx/constraintlayout/widget/Ԩ$Ϳ;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/widget/Ԩ$Ϳ;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ԫ:Landroidx/constraintlayout/widget/Ԩ$Ԩ;

    .line 107
    .line 108
    iput v8, v6, Landroidx/constraintlayout/widget/Ԩ$Ԩ;->ދ:I

    .line 109
    .line 110
    iput v7, v6, Landroidx/constraintlayout/widget/Ԩ$Ԩ;->ތ:I

    .line 111
    .line 112
    iput v5, v6, Landroidx/constraintlayout/widget/Ԩ$Ԩ;->ލ:F

    .line 113
    .line 114
    sub-int v6, v0, v1

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    const/high16 v7, 0x43b40000    # 360.0f

    .line 118
    .line 119
    div-float/2addr v7, v6

    .line 120
    add-float/2addr v7, v5

    .line 121
    move v5, v7

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Ԩ;->Ϳ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
