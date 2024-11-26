.class public final Landroidx/appcompat/widget/ActionMenuView$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ՠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$Ԭ;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$Ԭ;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ގ:Landroidx/appcompat/widget/ActionMenuView$Ԯ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$Ϳ;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$Ϳ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ޔ:Landroidx/appcompat/widget/Toolbar$ՠ;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, LԪ/ޅ$Ԩ;

    .line 17
    .line 18
    iget-object p1, p1, LԪ/ޅ$Ԩ;->Ϳ:LԪ/ޅ;

    .line 19
    .line 20
    iget-object p1, p1, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lԯ/ؠ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$Ԭ;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->މ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ՠ$Ϳ;->Ԩ(Landroidx/appcompat/view/menu/ՠ;)V

    :cond_0
    return-void
.end method
