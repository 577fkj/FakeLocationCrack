.class public final Lˉ/ؠ$Ԩ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ؠ$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Lˉ/ؠ$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lˉ/ؠ$Ԩ;->ԩ:Lˉ/ؠ$Ԩ$Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LჇ/ޓ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LჇ/ޓ;->Ϳ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/lerist/lib/factory/widget/LViewSwitcher;->setDisplayedChild(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, LჇ/ޓ;->Ԩ:LჇ/ޘ;

    .line 38
    .line 39
    invoke-static {v0}, LჇ/ޘ;->Ϳ(LჇ/ޘ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public setKeyEventHandler(Lˉ/ؠ$Ԩ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lˉ/ؠ$Ԩ;->ԩ:Lˉ/ؠ$Ԩ$Ϳ;

    return-void
.end method
