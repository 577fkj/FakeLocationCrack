.class public final Landroidx/recyclerview/widget/ޅ;
.super Landroidx/recyclerview/widget/އ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/އ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    return v1
.end method

.method public final ԩ(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final Ԫ(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final ԫ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    return v1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    return v0
.end method

.method public final ԭ()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final Ԯ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    move-result v0

    return v0
.end method

.method public final ԯ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    return v0
.end method

.method public final ՠ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    return v0
.end method

.method public final ֈ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    move-result v0

    return v0
.end method

.method public final ֏()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final ׯ(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    iget-object v1, p0, Landroidx/recyclerview/widget/އ;->ԩ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޓ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final ؠ(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    iget-object v1, p0, Landroidx/recyclerview/widget/އ;->ԩ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޓ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final ހ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޘ(I)V

    return-void
.end method
