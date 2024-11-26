.class public final Landroidx/recyclerview/widget/ֈ$ՠ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ֈ;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic Ԭ:Landroidx/recyclerview/widget/ֈ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ֈ;Landroidx/recyclerview/widget/RecyclerView$ސ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԭ:Landroidx/recyclerview/widget/ֈ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    iput p3, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԩ:I

    iput-object p4, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->ԩ:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԫ:I

    iput-object p6, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->ԫ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԩ:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->ԩ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԫ:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->ԫ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԭ:Landroidx/recyclerview/widget/ֈ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/ֈ;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ֈ;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ԭ:Landroidx/recyclerview/widget/ֈ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ֈ$ՠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method
