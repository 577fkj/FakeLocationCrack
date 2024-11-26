.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԩ;->Ϳ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԩ;->Ϳ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lࡠ/ՠ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lࡠ/ՠ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޏ:Lࡠ/ՠ;

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޏ:Lࡠ/ՠ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
