.class public final Lcom/google/android/material/transformation/Ԫ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࢿ/Ԭ;


# direct methods
.method public constructor <init>(Lࢿ/Ԭ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/Ԫ;->Ϳ:Lࢿ/Ԭ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/transformation/Ԫ;->Ϳ:Lࢿ/Ԭ;

    invoke-interface {p1}, Lࢿ/Ԭ;->getRevealInfo()Lࢿ/Ԭ$Ԭ;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lࢿ/Ԭ$Ԭ;->ԩ:F

    invoke-interface {p1, v0}, Lࢿ/Ԭ;->setRevealInfo(Lࢿ/Ԭ$Ԭ;)V

    return-void
.end method
