.class public final LჇ/ގ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/ގ;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:LჇ/ގ;


# direct methods
.method public constructor <init>(LჇ/ގ;)V
    .locals 0

    iput-object p1, p0, LჇ/ގ$Ϳ;->ԩ:LჇ/ގ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LჇ/ގ$Ϳ;->ԩ:LჇ/ގ;

    .line 2
    .line 3
    iget-object p1, p1, LჇ/ގ;->Ϳ:LჇ/ޘ;

    .line 4
    .line 5
    iget-object p1, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LჇ/ގ$Ϳ;->ԩ:LჇ/ގ;

    .line 2
    .line 3
    iget-object v0, p1, LჇ/ގ;->Ϳ:LჇ/ޘ;

    .line 4
    .line 5
    iget-object v0, v0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LჇ/ގ;->Ϳ:LჇ/ޘ;

    .line 11
    .line 12
    iget-object p1, p1, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
