.class public Landroidx/appcompat/view/menu/ނ;
.super Landroidx/appcompat/view/menu/ՠ;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final ދ:Landroidx/appcompat/view/menu/ՠ;

.field public final ތ:Landroidx/appcompat/view/menu/֏;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;Landroidx/appcompat/view/menu/֏;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ՠ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    iput-object p3, p0, Landroidx/appcompat/view/menu/ނ;->ތ:Landroidx/appcompat/view/menu/֏;

    return-void
.end method


# virtual methods
.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ތ:Landroidx/appcompat/view/menu/֏;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ՠ;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/ՠ;->ކ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/ՠ;->ކ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/ՠ;->ކ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/ՠ;->ކ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/ՠ;->ކ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ތ:Landroidx/appcompat/view/menu/֏;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/֏;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ތ:Landroidx/appcompat/view/menu/֏;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/֏;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ՠ;->setQwertyMode(Z)V

    return-void
.end method

.method public final Ԫ(Landroidx/appcompat/view/menu/֏;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ՠ;->Ԫ(Landroidx/appcompat/view/menu/֏;)Z

    move-result p1

    return p1
.end method

.method public final ԫ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ՠ;->ԫ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/ՠ;->ԫ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Ԭ(Landroidx/appcompat/view/menu/֏;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ՠ;->Ԭ(Landroidx/appcompat/view/menu/֏;)Z

    move-result p1

    return p1
.end method

.method public final ՠ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ތ:Landroidx/appcompat/view/menu/֏;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/view/menu/֏;->Ϳ:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ֈ()Landroidx/appcompat/view/menu/ՠ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->ֈ()Landroidx/appcompat/view/menu/ՠ;

    move-result-object v0

    return-object v0
.end method

.method public final ׯ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->ׯ()Z

    move-result v0

    return v0
.end method

.method public final ؠ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->ؠ()Z

    move-result v0

    return v0
.end method

.method public final ހ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ނ;->ދ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ՠ;->ހ()Z

    move-result v0

    return v0
.end method
