.class public final Lೝ/ؠ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/textfield/Ԩ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lೝ/ؠ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lೝ/ؠ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    .line 2
    .line 3
    iget-object v0, p1, Lೝ/ހ;->ԩ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/material/textfield/Ԩ;->ՠ:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/Ԩ;->ށ:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
