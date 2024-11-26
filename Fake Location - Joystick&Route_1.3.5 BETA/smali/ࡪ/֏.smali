.class public final Lࡪ/֏;
.super Lʾ/Ԩ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final synthetic Ԩ:Lࡪ/ՠ;


# direct methods
.method public constructor <init>(Lࡪ/ՠ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    iput-object p1, p0, Lࡪ/֏;->Ԩ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/֏;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-direct {p0}, Lʾ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 1

    iget-object p1, p0, Lࡪ/֏;->Ԩ:Lࡪ/ՠ;

    iget-object v0, p0, Lࡪ/֏;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lࡪ/֏;->Ԩ:Lࡪ/ՠ;

    .line 2
    .line 3
    iget-object v0, p0, Lࡪ/֏;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lࡪ/ՠ;->ՠ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lࡪ/ՠ;->dispatchFinishedWhenDone()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
