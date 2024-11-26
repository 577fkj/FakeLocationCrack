.class public final Landroidx/fragment/app/ޗ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ޗ;->ׯ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/Object;

.field public final synthetic Ԩ:Ljava/util/ArrayList;

.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Ljava/util/ArrayList;

.field public final synthetic ԫ:Ljava/lang/Object;

.field public final synthetic Ԭ:Ljava/util/ArrayList;

.field public final synthetic ԭ:Landroidx/fragment/app/ޗ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ޗ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ޗ$Ԩ;->ԭ:Landroidx/fragment/app/ޗ;

    iput-object p2, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ϳ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/ޗ$Ԩ;->ԩ:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ԫ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ޗ$Ԩ;->ԫ:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ԭ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/ޗ$Ԩ;->ԭ:Landroidx/fragment/app/ޗ;

    iget-object v1, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ϳ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/ޗ;->އ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ޗ$Ԩ;->ԩ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/ޗ;->އ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ޗ$Ԩ;->ԫ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/ޗ$Ԩ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/ޗ;->އ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
