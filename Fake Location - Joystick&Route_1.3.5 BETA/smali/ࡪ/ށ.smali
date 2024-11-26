.class public final Lࡪ/ށ;
.super Lʾ/Ԩ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Lࡪ/ՠ;


# direct methods
.method public constructor <init>(Lࡪ/ՠ;Landroidx/recyclerview/widget/RecyclerView$ސ;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lࡪ/ށ;->ԫ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/ށ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    iput p3, p0, Lࡪ/ށ;->Ԩ:I

    iput-object p4, p0, Lࡪ/ށ;->ԩ:Landroid/view/View;

    iput p5, p0, Lࡪ/ށ;->Ԫ:I

    invoke-direct {p0}, Lʾ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 3

    iget v0, p0, Lࡪ/ށ;->Ԩ:I

    const/4 v1, 0x0

    iget-object v2, p0, Lࡪ/ށ;->ԩ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lࢦ/Ϳ;->ޡ(FLandroid/view/View;)V

    :cond_0
    iget v0, p0, Lࡪ/ށ;->Ԫ:I

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lࢦ/Ϳ;->ޢ(FLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 1

    iget-object p1, p0, Lࡪ/ށ;->ԫ:Lࡪ/ՠ;

    iget-object v0, p0, Lࡪ/ށ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lࡪ/ށ;->ԫ:Lࡪ/ՠ;

    .line 2
    .line 3
    iget-object v0, p0, Lࡪ/ށ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lࡪ/ՠ;->ԯ:Ljava/util/ArrayList;

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
