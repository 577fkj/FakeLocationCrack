.class public final Landroidx/recyclerview/widget/ֈ$Ԭ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ֈ;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final synthetic Ԩ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Landroidx/recyclerview/widget/ֈ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/ֈ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    iput-object p3, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iput-object p4, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ԩ:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->ԩ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ԩ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->ԩ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/ֈ;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ֈ;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ֈ$Ԭ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ގ;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method
