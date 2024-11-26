.class public final Lcom/google/android/material/transformation/Ԩ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࢿ/Ԭ;

.field public final synthetic Ԩ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lࢿ/Ԭ;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/Ԩ;->Ϳ:Lࢿ/Ԭ;

    iput-object p2, p0, Lcom/google/android/material/transformation/Ԩ;->Ԩ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/Ԩ;->Ϳ:Lࢿ/Ԭ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lࢿ/Ԭ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/Ԩ;->Ϳ:Lࢿ/Ԭ;

    iget-object v0, p0, Lcom/google/android/material/transformation/Ԩ;->Ԩ:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lࢿ/Ԭ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
