.class public final Landroidx/appcompat/app/֏$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԯ/Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lԯ/Ԫ$Ϳ;

.field public final synthetic Ԩ:Landroidx/appcompat/app/֏;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏;Lԯ/Ԫ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/֏$Ԭ;->Ԩ:Landroidx/appcompat/app/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/֏$Ԭ;->Ϳ:Lԯ/Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lԯ/Ԫ;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԭ;->Ϳ:Lԯ/Ԫ$Ϳ;

    invoke-interface {v0, p1, p2}, Lԯ/Ԫ$Ϳ;->Ϳ(Lԯ/Ԫ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԭ;->Ϳ:Lԯ/Ԫ$Ϳ;

    invoke-interface {v0, p1, p2}, Lԯ/Ԫ$Ϳ;->Ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z

    move-result p1

    return p1
.end method

.method public final ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԭ;->Ԩ:Landroidx/appcompat/app/֏;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԭ;->Ϳ:Lԯ/Ԫ$Ϳ;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lԯ/Ԫ$Ϳ;->ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final Ԫ(Lԯ/Ԫ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԭ;->Ϳ:Lԯ/Ԫ$Ϳ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lԯ/Ԫ$Ϳ;->Ԫ(Lԯ/Ԫ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/֏$Ԭ;->Ԩ:Landroidx/appcompat/app/֏;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/֏;->ރ:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/֏;->ԭ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/֏;->ބ:LԪ/ؠ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lޚ/ލ;->Ԩ()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lޚ/ލ;->Ϳ(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/֏$Ԭ$Ϳ;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/appcompat/app/֏$Ԭ$Ϳ;-><init>(Landroidx/appcompat/app/֏$Ԭ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/֏;->ԯ:LԪ/ֈ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LԪ/ֈ;->onSupportActionModeFinished(Lԯ/Ԫ;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Landroidx/appcompat/app/֏;->ށ:Lԯ/Ԫ;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/app/֏;->ވ:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
