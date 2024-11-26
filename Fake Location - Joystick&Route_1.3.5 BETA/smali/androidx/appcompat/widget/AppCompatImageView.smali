.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ԯ;

.field public final Ԫ:Landroidx/appcompat/widget/ހ;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/߾;->Ϳ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/ޥ;->Ϳ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/Ԯ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Ԯ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Ԯ;->Ԫ(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/ހ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ހ;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ހ;->Ԩ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԯ;->ԩ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ހ;->Ϳ:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Ԯ;->ԫ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԭ(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ހ;->ԩ(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->Ԯ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ԩ:Landroidx/appcompat/widget/Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Ԯ;->ԯ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/߿;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 17
    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->Ԫ:Landroidx/appcompat/widget/ހ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/߿;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 17
    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
