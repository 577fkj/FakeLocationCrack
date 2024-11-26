.class public final Landroidx/recyclerview/widget/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ރ;


# instance fields
.field public final Ϳ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Ԩ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    return-void
.end method


# virtual methods
.method public final Ϳ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ԩ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemMoved(II)V

    return-void
.end method

.method public final Ԩ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ԩ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final ԩ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ԩ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final Ԫ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ԩ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
