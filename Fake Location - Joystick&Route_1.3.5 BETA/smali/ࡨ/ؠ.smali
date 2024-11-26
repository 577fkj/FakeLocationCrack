.class public final Lࡨ/ؠ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡨ/ؠ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lࡨ/ؠ$Ϳ;

.field public Ԩ:Landroid/graphics/Bitmap;

.field public ԩ:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0xffffff

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :cond_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    :cond_2
    mul-float v0, v0, p1

    float-to-int v0, v0

    mul-float v2, v2, p1

    float-to-int p1, v2

    new-instance v1, Lࡨ/ؠ$Ϳ;

    invoke-direct {v1, p2, v0, p1}, Lࡨ/ؠ$Ϳ;-><init>(Lcom/caverock/androidsvg/SVG;II)V

    iput-object v1, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    iget p1, v1, Lࡨ/ؠ$Ϳ;->ԩ:I

    iget p2, v1, Lࡨ/ؠ$Ϳ;->Ԫ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Lࡨ/ؠ;->setBounds(IIII)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG;II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0xffffff

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    new-instance v0, Lࡨ/ؠ$Ϳ;

    invoke-direct {v0, p1, p2, p3}, Lࡨ/ؠ$Ϳ;-><init>(Lcom/caverock/androidsvg/SVG;II)V

    iput-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    iget p1, v0, Lࡨ/ؠ$Ϳ;->Ԫ:I

    const/4 p2, 0x0

    iget p3, v0, Lࡨ/ؠ$Ϳ;->ԩ:I

    invoke-virtual {p0, p2, p2, p3, p1}, Lࡨ/ؠ;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v3}, Lࡨ/ؠ$Ϳ;->Ϳ(Lࡨ/ؠ$Ϳ;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    iget v0, v0, Lࡨ/ؠ$Ϳ;->Ԫ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    iget v0, v0, Lࡨ/ؠ$Ϳ;->ԩ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lࡨ/ؠ;

    iget-object v1, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    iget-object v2, v1, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    iget v3, v1, Lࡨ/ؠ$Ϳ;->ԩ:I

    iget v1, v1, Lࡨ/ؠ$Ϳ;->Ԫ:I

    invoke-direct {v0, v2, v3, v1}, Lࡨ/ؠ;-><init>(Lcom/caverock/androidsvg/SVG;II)V

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    iget-object v2, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    iget-object v3, v2, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    iget-object v0, v2, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lࡨ/ؠ;->Ԩ:Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setState([I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 12
    .line 13
    iget-object v2, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_0
    return p1
.end method

.method public final setTint(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    .line 8
    .line 9
    iget-object p1, p1, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lࡨ/ؠ;->ԩ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lࡨ/ؠ;->Ϳ:Lࡨ/ؠ$Ϳ;

    .line 4
    .line 5
    iget-object v0, v0, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    return-void
.end method
