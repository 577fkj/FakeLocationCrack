.class public final Lԯ/ՠ;
.super Lԯ/Ԫ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ՠ$Ϳ;


# instance fields
.field public final ԫ:Landroid/content/Context;

.field public final Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

.field public final ԭ:Lԯ/Ԫ$Ϳ;

.field public Ԯ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Z

.field public final ՠ:Landroidx/appcompat/view/menu/ՠ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lԯ/Ԫ$Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lԯ/Ԫ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lԯ/ՠ;->ԫ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Lԯ/ՠ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/ՠ;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ՠ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, Landroidx/appcompat/view/menu/ՠ;->֏:I

    .line 21
    .line 22
    iput-object p1, p0, Lԯ/ՠ;->ՠ:Landroidx/appcompat/view/menu/ՠ;

    .line 23
    .line 24
    iput-object p0, p1, Landroidx/appcompat/view/menu/ՠ;->ԫ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lԯ/ՠ;->ԭ:Lԯ/Ԫ$Ϳ;

    invoke-interface {p1, p0, p2}, Lԯ/Ԫ$Ϳ;->Ϳ(Lԯ/Ԫ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lԯ/ՠ;->ԯ()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/Ϳ;->Ԭ:Landroidx/appcompat/widget/Ԫ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԫ;->ؠ()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 2

    iget-boolean v0, p0, Lԯ/ՠ;->ԯ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lԯ/ՠ;->ԯ:Z

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lԯ/ՠ;->ԭ:Lԯ/Ԫ$Ϳ;

    invoke-interface {v0, p0}, Lԯ/Ԫ$Ϳ;->Ԫ(Lԯ/Ԫ;)V

    return-void
.end method

.method public final Ԫ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԯ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ԫ()Landroidx/appcompat/view/menu/ՠ;
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->ՠ:Landroidx/appcompat/view/menu/ՠ;

    return-object v0
.end method

.method public final Ԭ()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lԯ/֏;

    iget-object v1, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lԯ/֏;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ԭ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()V
    .locals 2

    iget-object v0, p0, Lԯ/ՠ;->ՠ:Landroidx/appcompat/view/menu/ՠ;

    iget-object v1, p0, Lԯ/ՠ;->ԭ:Lԯ/Ԫ$Ϳ;

    invoke-interface {v1, p0, v0}, Lԯ/Ԫ$Ϳ;->ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z

    return-void
.end method

.method public final ՠ()Z
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->ކ:Z

    return v0
.end method

.method public final ֈ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lԯ/ՠ;->Ԯ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ֏(I)V
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->ԫ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lԯ/ՠ;->ׯ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ׯ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ؠ(I)V
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->ԫ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lԯ/ՠ;->ހ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ހ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ށ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lԯ/Ԫ;->Ԫ:Z

    .line 2
    .line 3
    iget-object v0, p0, Lԯ/ՠ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
