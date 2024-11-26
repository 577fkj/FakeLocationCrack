.class public final Lࡠ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Ϳ:Lࡠ/Ԭ$Ϳ;

.field public final synthetic Ԩ:Lࡠ/Ԭ;


# direct methods
.method public constructor <init>(Lࡠ/Ԭ;Lࡠ/Ԭ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lࡠ/Ԩ;->Ԩ:Lࡠ/Ԭ;

    iput-object p2, p0, Lࡠ/Ԩ;->Ϳ:Lࡠ/Ԭ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lࡠ/Ԩ;->Ԩ:Lࡠ/Ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lࡠ/Ԩ;->Ϳ:Lࡠ/Ԭ$Ϳ;

    invoke-static {p1, v1}, Lࡠ/Ԭ;->ԩ(FLࡠ/Ԭ$Ϳ;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lࡠ/Ԭ;->Ϳ(FLࡠ/Ԭ$Ϳ;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
