.class public final Landroidx/fragment/app/Ԭ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroid/view/ViewGroup;

.field public final synthetic Ԩ:Landroid/view/View;

.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

.field public final synthetic ԫ:Landroidx/fragment/app/ށ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ޟ$Ԩ;Landroidx/fragment/app/ށ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Ԭ;->Ϳ:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/Ԭ;->Ԩ:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/Ԭ;->ԩ:Z

    iput-object p4, p0, Landroidx/fragment/app/Ԭ;->Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

    iput-object p5, p0, Landroidx/fragment/app/Ԭ;->ԫ:Landroidx/fragment/app/ށ$Ϳ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Ԭ;->Ϳ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Ԭ;->Ԩ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/Ԭ;->ԩ:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Ԭ;->Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 13
    .line 14
    iget p1, p1, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/support/v4/media/Ԩ;->Ϳ(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Ԭ;->ԫ:Landroidx/fragment/app/ށ$Ϳ;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
