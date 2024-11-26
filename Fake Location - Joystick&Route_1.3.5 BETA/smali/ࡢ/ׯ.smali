.class public final Lࡢ/ׯ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lޅ/Ԩ;

.field public final synthetic Ԩ:Lࡢ/֏;


# direct methods
.method public constructor <init>(Lࡢ/֏;Lޅ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࡢ/ׯ;->Ԩ:Lࡢ/֏;

    iput-object p2, p0, Lࡢ/ׯ;->Ϳ:Lޅ/Ԩ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lࡢ/ׯ;->Ϳ:Lޅ/Ԩ;

    invoke-virtual {v0, p1}, Lޅ/֏;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lࡢ/ׯ;->Ԩ:Lࡢ/֏;

    iget-object v0, v0, Lࡢ/֏;->ހ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lࡢ/ׯ;->Ԩ:Lࡢ/֏;

    iget-object v0, v0, Lࡢ/֏;->ހ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
