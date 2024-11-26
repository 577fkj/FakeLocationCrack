.class public abstract Lࡨ/ׯ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Landroid/graphics/Paint;

.field public ԩ:Landroid/content/res/ColorStateList;

.field public Ԫ:Landroid/graphics/PorterDuff$Mode;

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lࡨ/ׯ;->Ϳ:J

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lࡨ/ׯ;->ԩ:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lࡨ/ׯ;->ԫ:F

    return-void
.end method


# virtual methods
.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lࡨ/ׯ;->Ԩ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lࡨ/ׯ;->ԩ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lࡨ/ׯ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lࡨ/ׯ;->Ϳ()V

    return-void
.end method

.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lࡨ/ׯ;->ԩ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lࡨ/ׯ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lࡨ/ׯ;->ԩ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lࡨ/ׯ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Lࡨ/ׯ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lࡨ/ׯ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p0, v0}, Lࡨ/ׯ;->setAlpha(I)V

    return-void
.end method
