.class public final Lՠ/Ԫ;
.super Lՠ/Ԩ;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lՠ/Ԫ$Ԫ;,
        Lՠ/Ԫ$Ԩ;,
        Lՠ/Ԫ$Ϳ;,
        Lՠ/Ԫ$Ԭ;,
        Lՠ/Ԫ$Ԯ;
    }
.end annotation


# instance fields
.field public final Ԫ:Lޕ/Ԩ;

.field public ԫ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lޕ/Ԩ;)V
    .locals 0

    invoke-direct {p0, p1}, Lՠ/Ԩ;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->Ϳ()Lޚ/Ԩ;

    move-result-object v0

    instance-of v1, v0, Lՠ/Ԫ$Ϳ;

    if-eqz v1, :cond_0

    check-cast v0, Lՠ/Ԫ$Ϳ;

    iget-object v0, v0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    .line 2
    .line 3
    invoke-interface {v0}, Lޕ/Ԩ;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lՠ/Ԫ$Ԫ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lՠ/Ԫ$Ԫ;

    .line 12
    .line 13
    iget-object v0, v0, Lՠ/Ԫ$Ԫ;->ԩ:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lՠ/Ԩ;->Ԫ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Lޕ/Ԩ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lՠ/Ԫ$Ԩ;

    invoke-direct {v0, p0, p1}, Lՠ/Ԫ$Ԩ;-><init>(Lՠ/Ԫ;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {p1, v0}, Lޕ/Ԩ;->Ԩ(Lޚ/Ԩ;)Lޕ/Ԩ;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Lޕ/Ԩ;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    new-instance v1, Lՠ/Ԫ$Ԫ;

    invoke-direct {v1, p1}, Lՠ/Ԫ$Ԫ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lޕ/Ԩ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lՠ/Ԫ$Ԫ;

    invoke-direct {v0, p1}, Lՠ/Ԫ$Ԫ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1, p2}, Lޕ/Ԩ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setContentDescription(Ljava/lang/CharSequence;)Lޕ/Ԩ;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1, p2}, Lޕ/Ԩ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lՠ/Ԫ$Ԭ;

    invoke-direct {v0, p0, p1}, Lՠ/Ԫ$Ԭ;-><init>(Lՠ/Ԫ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lՠ/Ԫ$Ԯ;

    invoke-direct {v0, p0, p1}, Lՠ/Ԫ$Ԯ;-><init>(Lՠ/Ԫ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1, p2, p3, p4}, Lޕ/Ԩ;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Lޕ/Ԩ;->setTooltipText(Ljava/lang/CharSequence;)Lޕ/Ԩ;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ;->Ԫ:Lޕ/Ԩ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
