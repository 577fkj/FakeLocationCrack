.class public final Lࢷ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Ϳ:Lૹ/ՠ;


# direct methods
.method public constructor <init>(Lૹ/ՠ;)V
    .locals 0

    iput-object p1, p0, Lࢷ/Ԩ;->Ϳ:Lૹ/ՠ;

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

    iget-object v0, p0, Lࢷ/Ԩ;->Ϳ:Lૹ/ՠ;

    invoke-virtual {v0, p1}, Lૹ/ՠ;->ԯ(F)V

    return-void
.end method
