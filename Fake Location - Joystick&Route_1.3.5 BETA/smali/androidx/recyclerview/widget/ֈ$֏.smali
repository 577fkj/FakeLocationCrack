.class public final Landroidx/recyclerview/widget/ֈ$֏;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ֈ;->animateChangeImpl(Landroidx/recyclerview/widget/ֈ$ׯ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/ֈ$ׯ;

.field public final synthetic Ԩ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Landroidx/recyclerview/widget/ֈ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ֈ;Landroidx/recyclerview/widget/ֈ$ׯ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ϳ:Landroidx/recyclerview/widget/ֈ$ׯ;

    iput-object p3, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ԩ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/ֈ$֏;->ԩ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ԩ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroidx/recyclerview/widget/ֈ$֏;->ԩ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ϳ:Landroidx/recyclerview/widget/ֈ$ׯ;

    iget-object v0, p1, Landroidx/recyclerview/widget/ֈ$ׯ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/ގ;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/ֈ;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/ֈ$ׯ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ֈ;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ϳ:Landroidx/recyclerview/widget/ֈ$ׯ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ֈ$ׯ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/ֈ$֏;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    return-void
.end method
