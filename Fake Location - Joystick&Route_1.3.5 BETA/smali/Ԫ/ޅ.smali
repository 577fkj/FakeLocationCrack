.class public final LԪ/ޅ;
.super LԪ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LԪ/ޅ$Ԭ;,
        LԪ/ޅ$Ԫ;,
        LԪ/ޅ$Ԯ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/appcompat/widget/ࡣ;

.field public Ԩ:Z

.field public final ԩ:LԪ/ޅ$Ԯ;

.field public Ԫ:Z

.field public ԫ:Z

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u052a/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:LԪ/ޅ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/֏$Ԯ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LԪ/Ϳ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LԪ/ޅ;->Ԭ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LԪ/ޅ$Ϳ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LԪ/ޅ$Ϳ;-><init>(LԪ/ޅ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LԪ/ޅ;->ԭ:LԪ/ޅ$Ϳ;

    .line 17
    .line 18
    new-instance v0, LԪ/ޅ$Ԩ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LԪ/ޅ$Ԩ;-><init>(LԪ/ޅ;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ࡣ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ࡣ;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    .line 30
    .line 31
    new-instance v2, LԪ/ޅ$Ԯ;

    .line 32
    .line 33
    invoke-direct {v2, p0, p3}, LԪ/ޅ$Ԯ;-><init>(LԪ/ޅ;Landroidx/appcompat/app/֏$Ԯ;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/appcompat/widget/ࡣ;->֏:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$ՠ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡣ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->ԭ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()Z
    .locals 2

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->ֈ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ԩ(Z)V
    .locals 3

    iget-boolean v0, p0, LԪ/ޅ;->ԫ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LԪ/ޅ;->ԫ:Z

    iget-object p1, p0, LԪ/ޅ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LԪ/Ϳ$Ԩ;

    invoke-interface {v2}, LԪ/Ϳ$Ԩ;->Ϳ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ԫ()I
    .locals 1

    .line 1
    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 4
    .line 5
    return v0
.end method

.method public final ԫ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->Ԫ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Z
    .locals 3

    .line 1
    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, LԪ/ޅ;->ԭ:LԪ/ޅ$Ϳ;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final ԭ()V
    .locals 0

    return-void
.end method

.method public final Ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, LԪ/ޅ;->ԭ:LԪ/ޅ$Ϳ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ԯ(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LԪ/ޅ;->ބ()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final ՠ(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LԪ/ޅ;->ֈ()Z

    :cond_0
    return v0
.end method

.method public final ֈ()Z
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->Ԯ()Z

    move-result v0

    return v0
.end method

.method public final ֏(Z)V
    .locals 0

    return-void
.end method

.method public final ׯ(I)V
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ࡣ;->ޅ(I)V

    return-void
.end method

.method public final ؠ(LԬ/Ԭ;)V
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ࡣ;->ވ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ހ(Z)V
    .locals 0

    return-void
.end method

.method public final ށ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ࡣ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ނ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ࡣ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ބ()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, LԪ/ޅ;->Ԫ:Z

    .line 2
    .line 3
    iget-object v1, p0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LԪ/ޅ$Ԫ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LԪ/ޅ$Ԫ;-><init>(LԪ/ޅ;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LԪ/ޅ$Ԭ;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LԪ/ޅ$Ԭ;-><init>(LԪ/ޅ;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->ޙ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->ޚ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->ވ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->މ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LԪ/ޅ;->Ԫ:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
