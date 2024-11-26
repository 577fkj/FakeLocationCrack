.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ԯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;

    return-void
.end method


# virtual methods
.method public final ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ԯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;->Ϳ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/ׯ;->ԫ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/material/snackbar/ׯ;->Ԩ()Lcom/google/android/material/snackbar/ׯ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;->Ϳ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 61
    .line 62
    iget-boolean v4, v0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/material/snackbar/ׯ;->Ԩ:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v3

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final ބ(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ԯ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ֈ;

    .line 7
    .line 8
    return p1
.end method
