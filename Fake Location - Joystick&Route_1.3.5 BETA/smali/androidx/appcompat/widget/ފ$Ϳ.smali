.class public final Landroidx/appcompat/widget/ފ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ފ;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/widget/ފ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ފ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ފ$Ϳ;->ԩ:Landroidx/appcompat/widget/ފ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ފ$Ϳ;->ԩ:Landroidx/appcompat/widget/ފ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ފ;->getInternalPopup()Landroidx/appcompat/widget/ފ$ՠ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/ފ$ՠ;->Ϳ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Landroidx/appcompat/widget/ފ$ՠ;->ؠ(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
