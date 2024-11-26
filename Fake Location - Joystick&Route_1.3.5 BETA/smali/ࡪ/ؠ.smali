.class public final Lࡪ/ؠ;
.super Lʾ/Ԩ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final synthetic Ԩ:Landroid/view/View;

.field public final synthetic ԩ:Lࡪ/ՠ;


# direct methods
.method public constructor <init>(Lࡪ/ՠ;Landroidx/recyclerview/widget/RecyclerView$ސ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lࡪ/ؠ;->ԩ:Lࡪ/ՠ;

    iput-object p2, p0, Lࡪ/ؠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    iput-object p3, p0, Lࡪ/ؠ;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Lʾ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 2

    iget-object v0, p0, Lࡪ/ؠ;->Ԩ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lࢦ/Ϳ;->ޞ(FLandroid/view/View;)V

    return-void
.end method

.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 1

    iget-object p1, p0, Lࡪ/ؠ;->ԩ:Lࡪ/ՠ;

    iget-object v0, p0, Lࡪ/ؠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lࡪ/ؠ;->ԩ:Lࡪ/ՠ;

    .line 2
    .line 3
    iget-object v0, p0, Lࡪ/ؠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lࡪ/ՠ;->Ԯ:Ljava/util/ArrayList;

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
