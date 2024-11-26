.class public Lcom/lerist/fakelocation/behavior/FloatingActionButtonSrollingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u052a<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lerist/fakelocation/behavior/FloatingActionButtonSrollingBehavior;->Ϳ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lerist/fakelocation/behavior/FloatingActionButtonSrollingBehavior;->Ϳ:Z

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    new-instance v1, Lၾ/Ϳ;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lၾ/Ϳ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->Ϳ(Lcom/google/android/material/appbar/AppBarLayout$Ԫ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    return p1
.end method

.method public final bridge synthetic Ԫ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    return p1
.end method
