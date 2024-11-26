.class public final LჇ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic Ϳ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;)V
    .locals 0

    iput-object p1, p0, LჇ/ގ;->Ϳ:LჇ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LჇ/ގ;->Ϳ:LჇ/ޘ;

    .line 2
    .line 3
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 11
    .line 12
    new-instance v1, LჇ/ގ$Ϳ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LჇ/ގ$Ϳ;-><init>(LჇ/ގ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 21
    .line 22
    invoke-static {p1}, Lˉ/ؠ;->Ԩ(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
