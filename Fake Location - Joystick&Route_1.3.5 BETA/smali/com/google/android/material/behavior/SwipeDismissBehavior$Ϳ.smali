.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;
.super Lޠ/Ԫ$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public final synthetic ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lޠ/Ԫ$Ԫ;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԫ:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final Ԩ(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final ԩ(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final ԭ(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ԩ:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final Ԯ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԩ;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/֏;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/֏;->Ϳ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ׯ;->Ԫ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ׯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/ׯ;->Ԭ(Lcom/google/android/material/snackbar/ׯ$Ԫ;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final ԯ(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԭ:F

    .line 12
    .line 13
    mul-float v0, v0, v2

    .line 14
    .line 15
    add-float/2addr v0, p3

    .line 16
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԭ:F

    .line 25
    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    add-float/2addr v2, p3

    .line 29
    int-to-float p2, p2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v1, p2, v0

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    cmpl-float v3, p2, v2

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-float/2addr p2, v0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    div-float/2addr p2, v2

    .line 52
    sub-float p2, p3, p2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final ՠ(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ԩ:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    sget-object v5, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԫ:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float p2, p2, v3

    .line 39
    .line 40
    if-gez p2, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v4, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v2, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float p2, p2, v3

    .line 54
    .line 55
    if-gez p2, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 63
    .line 64
    sub-int/2addr p2, v3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԫ:F

    .line 71
    .line 72
    mul-float v3, v3, v4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lt p2, v3, :cond_6

    .line 83
    .line 84
    :goto_1
    const/4 p2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 p2, 0x0

    .line 87
    :goto_2
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 94
    .line 95
    if-ge p2, v0, :cond_7

    .line 96
    .line 97
    sub-int/2addr v0, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    add-int/2addr v0, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ϳ:I

    .line 102
    .line 103
    move v0, p2

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_3
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ϳ:Lޠ/Ԫ;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, v0, p3}, Lޠ/Ԫ;->ނ(II)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԫ;

    .line 118
    .line 119
    invoke-direct {p2, v1, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԫ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԩ;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/material/snackbar/֏;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/֏;->Ϳ(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_4
    return-void
.end method

.method public final ֈ(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->Ԩ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;->ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ބ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
