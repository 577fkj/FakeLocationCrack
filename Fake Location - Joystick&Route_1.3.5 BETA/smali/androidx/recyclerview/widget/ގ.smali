.class public abstract Landroidx/recyclerview/widget/ގ;
.super Landroidx/recyclerview/widget/RecyclerView$ؠ;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ؠ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ގ;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ގ;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z

    move-result p1

    return p1
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)Z
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/ގ;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ގ;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z

    move-result p1

    return p1
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)Z
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ގ;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract animateRemove(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ގ;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ގ;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ގ;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ގ;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ގ;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V
    .locals 0

    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V
    .locals 0

    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ގ;->mSupportsChangeAnimations:Z

    return-void
.end method
