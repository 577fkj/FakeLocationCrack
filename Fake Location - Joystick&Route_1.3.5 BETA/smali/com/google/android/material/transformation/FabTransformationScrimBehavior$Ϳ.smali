.class public final Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->ޅ(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;->Ϳ:Z

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;->Ԩ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;->Ϳ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;->Ԩ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;->Ϳ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$Ϳ;->Ԩ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
