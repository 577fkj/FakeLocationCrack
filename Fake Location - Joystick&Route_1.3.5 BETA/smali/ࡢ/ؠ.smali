.class public final Lࡢ/ؠ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࡢ/֏;


# direct methods
.method public constructor <init>(Lࡢ/֏;)V
    .locals 0

    iput-object p1, p0, Lࡢ/ؠ;->Ϳ:Lࡢ/֏;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lࡢ/ؠ;->Ϳ:Lࡢ/֏;

    invoke-virtual {v0}, Lࡢ/֏;->ށ()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
