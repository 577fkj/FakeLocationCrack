.class public final Landroidx/recyclerview/widget/ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ՠ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final Ԩ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
