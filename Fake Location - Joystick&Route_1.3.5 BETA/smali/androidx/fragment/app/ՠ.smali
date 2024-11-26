.class public final Landroidx/fragment/app/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic Ϳ:Landroid/view/ViewGroup;

.field public final synthetic Ԩ:Landroid/view/View;

.field public final synthetic ԩ:Landroidx/fragment/app/ށ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ށ$Ϳ;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/ՠ;->Ϳ:Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/fragment/app/ՠ;->Ԩ:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/ՠ;->ԩ:Landroidx/fragment/app/ށ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Landroidx/fragment/app/ՠ$Ϳ;

    invoke-direct {p1, p0}, Landroidx/fragment/app/ՠ$Ϳ;-><init>(Landroidx/fragment/app/ՠ;)V

    iget-object v0, p0, Landroidx/fragment/app/ՠ;->Ϳ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
