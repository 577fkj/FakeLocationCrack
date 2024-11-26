.class public final Lޚ/ދ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lޚ/ގ;

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lޚ/ގ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lޚ/ދ;->Ϳ:Lޚ/ގ;

    iput-object p2, p0, Lޚ/ދ;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lޚ/ދ;->Ϳ:Lޚ/ގ;

    iget-object v0, p0, Lޚ/ދ;->Ԩ:Landroid/view/View;

    invoke-interface {p1, v0}, Lޚ/ގ;->Ԩ(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lޚ/ދ;->Ϳ:Lޚ/ގ;

    invoke-interface {p1}, Lޚ/ގ;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lޚ/ދ;->Ϳ:Lޚ/ގ;

    invoke-interface {p1}, Lޚ/ގ;->onAnimationStart()V

    return-void
.end method
