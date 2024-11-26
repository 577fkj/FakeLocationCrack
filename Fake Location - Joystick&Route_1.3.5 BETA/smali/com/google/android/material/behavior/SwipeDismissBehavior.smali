.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԫ;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u052a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public Ϳ:Lޠ/Ԫ;

.field public Ԩ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ԩ;

.field public ԩ:Z

.field public Ԫ:I

.field public final ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public final Ԯ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԫ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԫ:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԭ:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԭ:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԯ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;

    return-void
.end method


# virtual methods
.method public ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԩ:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԩ:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ԩ:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ϳ:Lޠ/Ԫ;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lޠ/Ԫ;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ԯ:Lcom/google/android/material/behavior/SwipeDismissBehavior$Ϳ;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1, v1}, Lޠ/Ԫ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lޠ/Ԫ$Ԫ;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ϳ:Lޠ/Ԫ;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ϳ:Lޠ/Ԫ;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lޠ/Ԫ;->ރ(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v2
.end method

.method public final Ԯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    invoke-static {p2, p1}, Lޚ/ބ;->ׯ(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ބ(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lޛ/Ԫ$Ϳ;->֏:Lޛ/Ԫ$Ϳ;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/material/behavior/Ϳ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/Ϳ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lޚ/ބ;->ؠ(Landroid/view/View;Lޛ/Ԫ$Ϳ;Lޛ/Ԯ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return p3
.end method

.method public final ރ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Ϳ:Lޠ/Ԫ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lޠ/Ԫ;->ֈ(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ބ(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
