.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;->Ϳ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;->Ϳ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lࡠ/Ԭ;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lࡠ/Ԭ;->start()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޒ:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԫ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ՠ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lˆ/Ԭ;

    .line 28
    .line 29
    iget-object v0, v0, Lˆ/Ԭ;->Ϳ:Lˆ/Ԯ;

    .line 30
    .line 31
    iget-object v0, v0, Lˆ/Ԯ;->ԯ:Lˆ/Ԯ;

    .line 32
    .line 33
    invoke-virtual {v0}, Lˆ/Ԯ;->ՠ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ()V

    .line 46
    .line 47
    .line 48
    :goto_0
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
