.class public final Landroidx/appcompat/widget/ޔ;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ԯ;

.field public final Ԫ:Landroidx/appcompat/widget/ޏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/ޥ;->Ϳ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/Ԯ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Ԯ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Ԯ;->Ԫ(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/ޏ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ޏ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ޔ;->Ԫ:Landroidx/appcompat/widget/ޏ;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ޏ;->Ԫ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->Ԫ:Landroidx/appcompat/widget/ޏ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޏ;->Ԩ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ԩ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->ԩ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԯ;->ԫ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԭ(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԯ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ޔ;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->ԯ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
