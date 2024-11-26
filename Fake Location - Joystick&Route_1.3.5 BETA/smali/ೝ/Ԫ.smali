.class public final Lೝ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/textfield/Ϳ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lೝ/Ԫ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lೝ/Ԫ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    iget-object v0, v0, Lೝ/ހ;->ԩ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
