.class public final Landroidx/appcompat/view/menu/ActionMenuItemView$Ϳ;
.super Landroidx/appcompat/widget/ޚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ֏:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$Ϳ;->֏:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ޚ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lՠ/ՠ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$Ϳ;->֏:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ׯ:Landroidx/appcompat/view/menu/ActionMenuItemView$Ԩ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Ԫ$Ԩ;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ$Ԩ;->Ϳ:Landroidx/appcompat/widget/Ԫ;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ;->ވ:Landroidx/appcompat/widget/Ԫ$Ϳ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ׯ;->Ϳ()Lՠ/Ԭ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final ԩ()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$Ϳ;->֏:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ֈ:Landroidx/appcompat/view/menu/ՠ$Ԩ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Ԯ:Landroidx/appcompat/view/menu/֏;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/ՠ$Ԩ;->Ϳ(Landroidx/appcompat/view/menu/֏;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$Ϳ;->Ԩ()Lՠ/ՠ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lՠ/ՠ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
