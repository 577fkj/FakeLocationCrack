.class public final Lࡢ/ގ$Ϳ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lࡢ/֏$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡢ/ގ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public final Ԩ:I

.field public final ԩ:Landroid/view/ViewGroup;

.field public final Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࡢ/ގ$Ϳ;->Ԭ:Z

    iput-object p1, p0, Lࡢ/ގ$Ϳ;->Ϳ:Landroid/view/View;

    iput p2, p0, Lࡢ/ގ$Ϳ;->Ԩ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lࡢ/ގ$Ϳ;->ԩ:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࡢ/ގ$Ϳ;->Ԫ:Z

    invoke-virtual {p0, p1}, Lࡢ/ގ$Ϳ;->Ԭ(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࡢ/ގ$Ϳ;->Ԭ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lࡢ/ގ$Ϳ;->Ԭ:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    .line 6
    .line 7
    iget-object v0, p0, Lࡢ/ގ$Ϳ;->Ϳ:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lࡢ/ގ$Ϳ;->Ԩ:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/ދ;->ފ(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lࡢ/ގ$Ϳ;->ԩ:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lࡢ/ގ$Ϳ;->Ԭ(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lࡢ/ގ$Ϳ;->Ԭ:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    .line 6
    .line 7
    iget-object v0, p0, Lࡢ/ގ$Ϳ;->Ϳ:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lࡢ/ގ$Ϳ;->Ԩ:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/ދ;->ފ(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lࡢ/ގ$Ϳ;->Ԭ:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    .line 6
    .line 7
    iget-object v0, p0, Lࡢ/ގ$Ϳ;->Ϳ:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/ދ;->ފ(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lࡢ/ގ$Ϳ;->Ԭ(Z)V

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lࡢ/ގ$Ϳ;->Ԭ(Z)V

    return-void
.end method

.method public final ԫ(Lࡢ/֏;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lࡢ/ގ$Ϳ;->Ԭ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    .line 6
    .line 7
    iget-object v1, p0, Lࡢ/ގ$Ϳ;->Ϳ:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lࡢ/ގ$Ϳ;->Ԩ:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ދ;->ފ(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lࡢ/ގ$Ϳ;->ԩ:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lࡢ/ގ$Ϳ;->Ԭ(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lࡢ/֏;->ދ(Lࡢ/֏$Ԭ;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Ԭ(Z)V
    .locals 1

    iget-boolean v0, p0, Lࡢ/ގ$Ϳ;->Ԫ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lࡢ/ގ$Ϳ;->ԫ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lࡢ/ގ$Ϳ;->ԩ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lࡢ/ގ$Ϳ;->ԫ:Z

    invoke-static {v0, p1}, Lࡢ/ކ;->Ϳ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
