.class public final LჇ/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;)V
    .locals 0

    iput-object p1, p0, LჇ/ޔ;->ԩ:LჇ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LჇ/ޔ;->ԩ:LჇ/ޘ;

    .line 2
    .line 3
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object p1, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LჇ/ޔ;->ԩ:LჇ/ޘ;

    .line 2
    .line 3
    iget-object p1, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
