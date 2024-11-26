.class public final LԪ/ވ;
.super LԪ/Ϳ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LԪ/ވ$Ԭ;
    }
.end annotation


# static fields
.field public static final ދ:Landroid/view/animation/AccelerateInterpolator;

.field public static final ތ:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public Ϳ:Landroid/content/Context;

.field public Ԩ:Landroid/content/Context;

.field public ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

.field public ԫ:Landroidx/appcompat/widget/ޖ;

.field public Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

.field public final ԭ:Landroid/view/View;

.field public Ԯ:Z

.field public ԯ:LԪ/ވ$Ԭ;

.field public ՠ:LԪ/ވ$Ԭ;

.field public ֈ:Lԯ/Ԫ$Ϳ;

.field public ֏:Z

.field public final ׯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u052a/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ؠ:Z

.field public ހ:I

.field public ށ:Z

.field public ނ:Z

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Lԯ/ׯ;

.field public ކ:Z

.field public އ:Z

.field public final ވ:LԪ/ވ$Ϳ;

.field public final މ:LԪ/ވ$Ԩ;

.field public final ފ:LԪ/ވ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LԪ/ވ;->ދ:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LԪ/ވ;->ތ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, LԪ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LԪ/ވ;->ׯ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LԪ/ވ;->ހ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LԪ/ވ;->ށ:Z

    iput-boolean v0, p0, LԪ/ވ;->ބ:Z

    new-instance v0, LԪ/ވ$Ϳ;

    invoke-direct {v0, p0}, LԪ/ވ$Ϳ;-><init>(LԪ/ވ;)V

    iput-object v0, p0, LԪ/ވ;->ވ:LԪ/ވ$Ϳ;

    new-instance v0, LԪ/ވ$Ԩ;

    invoke-direct {v0, p0}, LԪ/ވ$Ԩ;-><init>(LԪ/ވ;)V

    iput-object v0, p0, LԪ/ވ;->މ:LԪ/ވ$Ԩ;

    new-instance v0, LԪ/ވ$Ԫ;

    invoke-direct {v0, p0}, LԪ/ވ$Ԫ;-><init>(LԪ/ވ;)V

    iput-object v0, p0, LԪ/ވ;->ފ:LԪ/ވ$Ԫ;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LԪ/ވ;->ޅ(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LԪ/ވ;->ԭ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, LԪ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LԪ/ވ;->ׯ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LԪ/ވ;->ހ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LԪ/ވ;->ށ:Z

    iput-boolean v0, p0, LԪ/ވ;->ބ:Z

    new-instance v0, LԪ/ވ$Ϳ;

    invoke-direct {v0, p0}, LԪ/ވ$Ϳ;-><init>(LԪ/ވ;)V

    iput-object v0, p0, LԪ/ވ;->ވ:LԪ/ވ$Ϳ;

    new-instance v0, LԪ/ވ$Ԩ;

    invoke-direct {v0, p0}, LԪ/ވ$Ԩ;-><init>(LԪ/ވ;)V

    iput-object v0, p0, LԪ/ވ;->މ:LԪ/ވ$Ԩ;

    new-instance v0, LԪ/ވ$Ԫ;

    invoke-direct {v0, p0}, LԪ/ވ$Ԫ;-><init>(LԪ/ވ;)V

    iput-object v0, p0, LԪ/ވ;->ފ:LԪ/ވ$Ԫ;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LԪ/ވ;->ޅ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ޖ;->ֈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ޖ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ԩ(Z)V
    .locals 3

    iget-boolean v0, p0, LԪ/ވ;->֏:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LԪ/ވ;->֏:Z

    iget-object p1, p0, LԪ/ވ;->ׯ:Ljava/util/ArrayList;

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

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ޖ;->ބ()I

    move-result v0

    return v0
.end method

.method public final ԫ()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LԪ/ވ;->Ԩ:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LԪ/ވ;->Ԩ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    iput-object v0, p0, LԪ/ވ;->Ԩ:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, LԪ/ވ;->Ԩ:Landroid/content/Context;

    return-object v0
.end method

.method public final ԭ()V
    .locals 2

    .line 1
    iget-object v0, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LԪ/ވ;->ކ(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ԯ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LԪ/ވ;->ԯ:LԪ/ވ$Ԭ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, LԪ/ވ$Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ՠ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ՠ;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/ՠ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final ֏(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LԪ/ވ;->Ԯ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/appcompat/widget/ޖ;->ބ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, LԪ/ވ;->Ԯ:Z

    .line 19
    .line 20
    iget-object v2, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/ޖ;->֏(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final ׯ(I)V
    .locals 1

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ޖ;->ޅ(I)V

    return-void
.end method

.method public final ؠ(LԬ/Ԭ;)V
    .locals 1

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ޖ;->ވ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ހ(Z)V
    .locals 0

    iput-boolean p1, p0, LԪ/ވ;->ކ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LԪ/ވ;->ޅ:Lԯ/ׯ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lԯ/ׯ;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final ށ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ޖ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ނ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ޖ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ރ(Landroidx/appcompat/app/֏$Ԭ;)Lԯ/Ԫ;
    .locals 2

    .line 1
    iget-object v0, p0, LԪ/ވ;->ԯ:LԪ/ވ$Ԭ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LԪ/ވ$Ԭ;->ԩ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->Ԯ()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LԪ/ވ$Ԭ;

    .line 20
    .line 21
    iget-object v1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, LԪ/ވ$Ԭ;-><init>(LԪ/ވ;Landroid/content/Context;Landroidx/appcompat/app/֏$Ԭ;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LԪ/ވ$Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ՠ;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->ވ()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, LԪ/ވ$Ԭ;->ԭ:Lԯ/Ԫ$Ϳ;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lԯ/Ԫ$Ϳ;->Ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LԪ/ވ;->ԯ:LԪ/ވ$Ԭ;

    .line 47
    .line 48
    invoke-virtual {v0}, LԪ/ވ$Ԭ;->ԯ()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->Ԭ(Lԯ/Ԫ;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, LԪ/ވ;->ބ(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final ބ(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LԪ/ވ;->ރ:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LԪ/ވ;->ރ:Z

    .line 10
    .line 11
    iget-object v2, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LԪ/ވ;->އ(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, LԪ/ވ;->ރ:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, LԪ/ވ;->ރ:Z

    .line 27
    .line 28
    iget-object v1, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, LԪ/ވ;->އ(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/ޖ;->ށ(IJ)Lޚ/ލ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/Ϳ;->ԫ(IJ)Lޚ/ލ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 71
    .line 72
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/ޖ;->ށ(IJ)Lޚ/ލ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/Ϳ;->ԫ(IJ)Lޚ/ލ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Lԯ/ׯ;

    .line 83
    .line 84
    invoke-direct {v1}, Lԯ/ׯ;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lԯ/ׯ;->Ϳ:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lޚ/ލ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, v0, Lޚ/ލ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lԯ/ׯ;->Ԩ()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/ޖ;->ނ(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ޖ;->ނ(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final ޅ(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f09015e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$Ԭ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090085

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/ޖ;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/ޖ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ޖ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 42
    .line 43
    const v0, 0x7f09008e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090087

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, LԪ/ވ;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/ޖ;->Ԫ()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/ޖ;->ބ()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, LԪ/ވ;->Ԯ:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_2
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/appcompat/widget/ޖ;->ՠ()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 v2, 0x7f050000

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, LԪ/ވ;->ކ(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LԪ/ވ;->Ϳ:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v2, Landroidx/lifecycle/ދ;->Ԯ:[I

    .line 136
    .line 137
    const v3, 0x7f040007

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1, v5, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 152
    .line 153
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ՠ:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iput-boolean v1, p0, LԪ/ވ;->އ:Z

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_3
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    iget-object v1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 181
    .line 182
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-class v0, LԪ/ވ;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, " can only be used with a compatible window decor layout"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const-string v0, "null"

    .line 223
    .line 224
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final ކ(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LԪ/ވ;->ؠ:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/appcompat/widget/ޖ;->ׯ()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ޣ;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ޣ;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/widget/ޖ;->ׯ()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/ޖ;->ހ()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LԪ/ވ;->ԫ:Landroidx/appcompat/widget/ޖ;

    .line 33
    .line 34
    iget-boolean v0, p0, LԪ/ވ;->ؠ:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ޖ;->މ(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, LԪ/ވ;->ؠ:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final އ(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LԪ/ވ;->ނ:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LԪ/ވ;->ރ:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v6, p0, LԪ/ވ;->ԭ:Landroid/view/View;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    iget-object v8, p0, LԪ/ވ;->ފ:LԪ/ވ$Ԫ;

    .line 21
    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-boolean v0, p0, LԪ/ވ;->ބ:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    iput-boolean v2, p0, LԪ/ވ;->ބ:Z

    .line 31
    .line 32
    iget-object v0, p0, LԪ/ވ;->ޅ:Lԯ/ׯ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lԯ/ׯ;->Ϳ()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LԪ/ވ;->ހ:I

    .line 45
    .line 46
    iget-object v3, p0, LԪ/ވ;->މ:LԪ/ވ$Ԩ;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    iget-boolean v0, p0, LԪ/ވ;->ކ:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-array p1, v7, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v2

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lԯ/ׯ;

    .line 92
    .line 93
    invoke-direct {p1}, Lԯ/ׯ;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-static {v2}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v10}, Lޚ/ލ;->ԫ(F)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, Lޚ/ލ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    new-instance v1, Lޚ/ތ;

    .line 118
    .line 119
    invoke-direct {v1, v8, v7}, Lޚ/ތ;-><init>(LԪ/ވ$Ԫ;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v1, p1, Lԯ/ׯ;->ԫ:Z

    .line 130
    .line 131
    iget-object v7, p1, Lԯ/ׯ;->Ϳ:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v1, p0, LԪ/ވ;->ށ:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10}, Lޚ/ލ;->ԫ(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p1, Lԯ/ׯ;->ԫ:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v0, LԪ/ވ;->ތ:Landroid/view/animation/DecelerateInterpolator;

    .line 162
    .line 163
    iget-boolean v1, p1, Lԯ/ׯ;->ԫ:Z

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object v0, p1, Lԯ/ׯ;->ԩ:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    :cond_9
    if-nez v1, :cond_a

    .line 170
    .line 171
    iput-wide v4, p1, Lԯ/ׯ;->Ԩ:J

    .line 172
    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    iput-object v3, p1, Lԯ/ׯ;->Ԫ:Lޚ/ގ;

    .line 176
    .line 177
    :cond_b
    iput-object p1, p0, LԪ/ވ;->ޅ:Lԯ/ׯ;

    .line 178
    .line 179
    invoke-virtual {p1}, Lԯ/ׯ;->Ԩ()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    .line 190
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, LԪ/ވ;->ށ:Z

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v3}, LԪ/ވ$Ԩ;->onAnimationEnd()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, LԪ/ވ;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_1a

    .line 208
    .line 209
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_e
    iget-boolean v0, p0, LԪ/ވ;->ބ:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    iput-boolean v3, p0, LԪ/ވ;->ބ:Z

    .line 221
    .line 222
    iget-object v0, p0, LԪ/ވ;->ޅ:Lԯ/ׯ;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lԯ/ׯ;->Ϳ()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v0, p0, LԪ/ވ;->ހ:I

    .line 230
    .line 231
    iget-object v3, p0, LԪ/ވ;->ވ:LԪ/ވ$Ϳ;

    .line 232
    .line 233
    if-nez v0, :cond_19

    .line 234
    .line 235
    iget-boolean v0, p0, LԪ/ވ;->ކ:Z

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    :cond_10
    iget-object v0, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lԯ/ׯ;

    .line 252
    .line 253
    invoke-direct {v0}, Lԯ/ׯ;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v9, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    neg-int v9, v9

    .line 263
    int-to-float v9, v9

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    new-array p1, v7, [I

    .line 267
    .line 268
    fill-array-data p1, :array_1

    .line 269
    .line 270
    .line 271
    iget-object v7, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 272
    .line 273
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 274
    .line 275
    .line 276
    aget p1, p1, v2

    .line 277
    .line 278
    int-to-float p1, p1

    .line 279
    sub-float/2addr v9, p1

    .line 280
    :cond_11
    iget-object p1, p0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 281
    .line 282
    invoke-static {p1}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v9}, Lޚ/ލ;->ԫ(F)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Lޚ/ލ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    if-eqz v8, :cond_12

    .line 300
    .line 301
    new-instance v1, Lޚ/ތ;

    .line 302
    .line 303
    invoke-direct {v1, v8, v2}, Lޚ/ތ;-><init>(LԪ/ވ$Ԫ;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-boolean v1, v0, Lԯ/ׯ;->ԫ:Z

    .line 314
    .line 315
    iget-object v2, v0, Lԯ/ׯ;->Ϳ:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-boolean p1, p0, LԪ/ވ;->ށ:Z

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    invoke-static {v6}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v9}, Lޚ/ލ;->ԫ(F)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v0, Lԯ/ׯ;->ԫ:Z

    .line 336
    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_15
    sget-object p1, LԪ/ވ;->ދ:Landroid/view/animation/AccelerateInterpolator;

    .line 343
    .line 344
    iget-boolean v1, v0, Lԯ/ׯ;->ԫ:Z

    .line 345
    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    iput-object p1, v0, Lԯ/ׯ;->ԩ:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    :cond_16
    if-nez v1, :cond_17

    .line 351
    .line 352
    iput-wide v4, v0, Lԯ/ׯ;->Ԩ:J

    .line 353
    .line 354
    :cond_17
    if-nez v1, :cond_18

    .line 355
    .line 356
    iput-object v3, v0, Lԯ/ׯ;->Ԫ:Lޚ/ގ;

    .line 357
    .line 358
    :cond_18
    iput-object v0, p0, LԪ/ވ;->ޅ:Lԯ/ׯ;

    .line 359
    .line 360
    invoke-virtual {v0}, Lԯ/ׯ;->Ԩ()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_19
    invoke-virtual {v3}, LԪ/ވ$Ϳ;->onAnimationEnd()V

    .line 365
    .line 366
    .line 367
    :cond_1a
    :goto_2
    return-void

    .line 368
    nop

    .line 369
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
