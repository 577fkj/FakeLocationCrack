.class public final Landroidx/appcompat/view/menu/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/ؠ$Ϳ;


# instance fields
.field public final ԩ:Landroidx/appcompat/view/menu/ՠ;

.field public Ԫ:Landroidx/appcompat/app/Ԯ;

.field public ԫ:Landroidx/appcompat/view/menu/Ԭ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ֈ;->ԩ:Landroidx/appcompat/view/menu/ՠ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ֈ;->ԫ:Landroidx/appcompat/view/menu/Ԭ;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;-><init>(Landroidx/appcompat/view/menu/Ԭ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;->ԩ(I)Landroidx/appcompat/view/menu/֏;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ֈ;->ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/ՠ;->ނ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ؠ;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/ֈ;->ԫ:Landroidx/appcompat/view/menu/Ԭ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ֈ;->ԩ:Landroidx/appcompat/view/menu/ՠ;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/Ԭ;->ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    iget-object v1, p0, Landroidx/appcompat/view/menu/ֈ;->ԩ:Landroidx/appcompat/view/menu/ՠ;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ֈ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ֈ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ՠ;->ԩ(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p3, p1}, Landroidx/appcompat/view/menu/ՠ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/ֈ;->ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ֈ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LԪ/ށ;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
