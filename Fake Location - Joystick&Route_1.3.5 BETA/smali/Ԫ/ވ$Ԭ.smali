.class public final LԪ/ވ$Ԭ;
.super Lԯ/Ԫ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ՠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԪ/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final ԫ:Landroid/content/Context;

.field public final Ԭ:Landroidx/appcompat/view/menu/ՠ;

.field public ԭ:Lԯ/Ԫ$Ϳ;

.field public Ԯ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ԯ:LԪ/ވ;


# direct methods
.method public constructor <init>(LԪ/ވ;Landroid/content/Context;Landroidx/appcompat/app/֏$Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    .line 2
    .line 3
    invoke-direct {p0}, Lԯ/Ԫ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LԪ/ވ$Ԭ;->ԫ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/ՠ;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ՠ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/ՠ;->֏:I

    .line 17
    .line 18
    iput-object p1, p0, LԪ/ވ$Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ՠ;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/ՠ;->ԫ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lԯ/Ԫ$Ϳ;->Ϳ(Lԯ/Ԫ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 0

    .line 1
    iget-object p1, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LԪ/ވ$Ԭ;->ԯ()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    .line 10
    .line 11
    iget-object p1, p1, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Ϳ;->Ԭ:Landroidx/appcompat/widget/Ԫ;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԫ;->ؠ()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    .line 2
    .line 3
    iget-object v1, v0, LԪ/ވ;->ԯ:LԪ/ވ$Ԭ;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, LԪ/ވ;->ނ:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, LԪ/ވ;->ՠ:LԪ/ވ$Ԭ;

    .line 15
    .line 16
    iget-object v1, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 17
    .line 18
    iput-object v1, v0, LԪ/ވ;->ֈ:Lԯ/Ԫ$Ϳ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lԯ/Ԫ$Ϳ;->Ԫ(Lԯ/Ԫ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, LԪ/ވ;->ބ(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->ׯ:Landroid/view/View;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->Ԯ()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/appcompat/widget/ޖ;->ރ()Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iget-boolean v3, v0, LԪ/ވ;->އ:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LԪ/ވ;->ԯ:LԪ/ވ$Ԭ;

    .line 61
    .line 62
    return-void
.end method

.method public final Ԫ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->Ԯ:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, LԪ/ވ$Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ՠ;

    return-object v0
.end method

.method public final Ԭ()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lԯ/֏;

    iget-object v1, p0, LԪ/ވ$Ԭ;->ԫ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lԯ/֏;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ԭ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()V
    .locals 2

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->ԯ:LԪ/ވ$Ԭ;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LԪ/ވ$Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->ވ()V

    :try_start_0
    iget-object v1, p0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    invoke-interface {v1, p0, v0}, Lԯ/Ԫ$Ϳ;->ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    throw v1
.end method

.method public final ՠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    .line 2
    .line 3
    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->ކ:Z

    .line 6
    .line 7
    return v0
.end method

.method public final ֈ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LԪ/ވ$Ԭ;->Ԯ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ֏(I)V
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LԪ/ވ$Ԭ;->ׯ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ׯ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ؠ(I)V
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LԪ/ވ$Ԭ;->ހ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ހ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ށ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lԯ/Ԫ;->Ԫ:Z

    .line 2
    .line 3
    iget-object v0, p0, LԪ/ވ$Ԭ;->ԯ:LԪ/ވ;

    .line 4
    .line 5
    iget-object v0, v0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
