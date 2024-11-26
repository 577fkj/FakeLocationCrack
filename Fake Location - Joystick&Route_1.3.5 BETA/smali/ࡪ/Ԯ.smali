.class public final Lࡪ/Ԯ;
.super Lʾ/Ԩ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࡪ/ՠ$Ԭ;

.field public final synthetic Ԩ:Lࡪ/ՠ;


# direct methods
.method public constructor <init>(Lࡪ/ՠ;Lࡪ/ՠ$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lࡪ/Ԯ;->Ԩ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/Ԯ;->Ϳ:Lࡪ/ՠ$Ԭ;

    invoke-direct {p0}, Lʾ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 2

    iget-object p1, p0, Lࡪ/Ԯ;->Ϳ:Lࡪ/ՠ$Ԭ;

    iget-object p1, p1, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    const/4 v0, 0x0

    iget-object v1, p0, Lࡪ/Ԯ;->Ԩ:Lࡪ/ՠ;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lࡪ/Ԯ;->Ϳ:Lࡪ/ՠ$Ԭ;

    .line 2
    .line 3
    iget-object v0, p1, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lࡪ/Ԯ;->Ԩ:Lࡪ/ՠ;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/ގ;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lࡪ/ՠ;->ֈ:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lࡪ/ՠ$Ԭ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lࡪ/ՠ;->dispatchFinishedWhenDone()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
