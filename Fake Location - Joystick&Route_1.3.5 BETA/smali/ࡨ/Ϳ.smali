.class public final Lࡨ/Ϳ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:Landroid/graphics/Paint;

.field public final Ԭ:Landroid/graphics/Paint;

.field public final ԭ:Landroid/graphics/PorterDuffXfermode;

.field public final Ԯ:Landroid/graphics/PorterDuffXfermode;

.field public ԯ:Landroid/graphics/Bitmap;

.field public ՠ:Landroid/graphics/Bitmap;

.field public ֈ:Landroid/graphics/Bitmap;

.field public ֏:Landroid/graphics/Bitmap;

.field public ׯ:Landroid/graphics/Canvas;

.field public ؠ:F

.field public ހ:Z

.field public ށ:Landroid/graphics/PorterDuffColorFilter;

.field public ނ:Landroid/graphics/PorterDuffColorFilter;

.field public ރ:J

.field public ބ:Landroid/graphics/BitmapShader;

.field public ޅ:Landroid/graphics/BitmapShader;

.field public final ކ:Landroid/graphics/PointF;

.field public އ:Landroid/content/res/ColorStateList;

.field public ވ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lࡨ/Ϳ;->ԫ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lࡨ/Ϳ;->Ԭ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lࡨ/Ϳ;->ԭ:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lࡨ/Ϳ;->Ԯ:Landroid/graphics/PorterDuffXfermode;

    iput-object p1, p0, Lࡨ/Ϳ;->Ϳ:Landroid/content/Context;

    const p1, 0x7f100002

    iput p1, p0, Lࡨ/Ϳ;->Ԩ:I

    const p1, 0x7f100004

    iput p1, p0, Lࡨ/Ϳ;->ԩ:I

    const p1, 0x7f100003

    iput p1, p0, Lࡨ/Ϳ;->Ԫ:I

    iput-object p2, p0, Lࡨ/Ϳ;->ކ:Landroid/graphics/PointF;

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lࡨ/Ϳ;->Ϳ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lࡨ/Ϳ;->ރ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lࡨ/Ϳ;->ԫ:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lࡨ/Ϳ;->ހ:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lࡨ/Ϳ;->Ԯ:Landroid/graphics/PorterDuffXfermode;

    iget-object v7, p0, Lࡨ/Ϳ;->ԭ:Landroid/graphics/PorterDuffXfermode;

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lࡨ/Ϳ;->ކ:Landroid/graphics/PointF;

    const/high16 v11, 0x42c80000    # 100.0f

    iget-object v12, p0, Lࡨ/Ϳ;->Ԭ:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v13, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_3

    cmpg-float v1, v0, v11

    if-gez v1, :cond_2

    iget-object v1, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v1, v5, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v5, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v7, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v0, v11

    sub-float/2addr v4, v0

    iget v0, p0, Lࡨ/Ϳ;->ؠ:F

    mul-float v4, v4, v0

    invoke-virtual {v1, v5, v7, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v4, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v7, v10, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v7

    add-float/2addr v5, v4

    iget-object v4, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v10, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v8

    add-float/2addr v7, v4

    sub-float/2addr v0, v11

    div-float/2addr v0, v11

    iget v4, p0, Lࡨ/Ϳ;->ؠ:F

    mul-float v4, v4, v0

    invoke-virtual {v1, v5, v7, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v4, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lࡨ/Ϳ;->ބ:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lࡨ/Ϳ;->ށ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v5, v10, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    iget v1, p0, Lࡨ/Ϳ;->ؠ:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    cmpg-float v1, v0, v11

    if-gez v1, :cond_4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {p1, v1, v5, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v5, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v8, v10, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iget-object v5, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget v13, v10, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v13

    add-float/2addr v8, v5

    div-float/2addr v0, v11

    sub-float/2addr v4, v0

    iget v0, p0, Lࡨ/Ϳ;->ؠ:F

    mul-float v0, v0, v4

    invoke-virtual {v1, v7, v8, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lࡨ/Ϳ;->ބ:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lࡨ/Ϳ;->ށ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v5, v10, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v5, v10, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v5

    add-float/2addr v2, v0

    iget v0, p0, Lࡨ/Ϳ;->ؠ:F

    mul-float v4, v4, v0

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    iget-object v4, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v11

    div-float/2addr v0, v11

    iget v7, p0, Lࡨ/Ϳ;->ؠ:F

    mul-float v0, v0, v7

    invoke-virtual {v1, v4, v5, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lࡨ/Ϳ;->ހ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lࡨ/Ϳ;->ށ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    :goto_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lࡨ/Ϳ;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lࡨ/Ϳ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const v4, 0x10100a0

    .line 11
    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lࡨ/Ϳ;->ހ:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lࡨ/Ϳ;->ހ:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lࡨ/Ϳ;->ރ:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lࡨ/Ϳ;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lࡨ/Ϳ;->ԫ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lࡨ/Ϳ;->ވ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lࡨ/Ϳ;->Ԩ()V

    return-void
.end method

.method public final Ϳ()V
    .locals 6

    iget-object v0, p0, Lࡨ/Ϳ;->Ϳ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v2, p0, Lࡨ/Ϳ;->Ԩ:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    iget-object v4, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lࡨ/Ϳ;->ԯ:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lࡨ/Ϳ;->ބ:Landroid/graphics/BitmapShader;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lࡨ/Ϳ;->ބ:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget v2, p0, Lࡨ/Ϳ;->ԩ:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    iget-object v4, p0, Lࡨ/Ϳ;->ՠ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    iget v2, p0, Lࡨ/Ϳ;->Ԫ:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    iget-object v3, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lࡨ/Ϳ;->ֈ:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lࡨ/Ϳ;->ޅ:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lࡨ/Ϳ;->ޅ:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lࡨ/Ϳ;->֏:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lࡨ/Ϳ;->ׯ:Landroid/graphics/Canvas;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double v4, v4, v0

    div-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, Lࡨ/Ϳ;->ؠ:F
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-class v0, Lࡨ/Ϳ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "There was an error parsing SVG"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public final Ԩ()V
    .locals 6

    iget-object v0, p0, Lࡨ/Ϳ;->އ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡨ/Ϳ;->ވ:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->އ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lࡨ/Ϳ;->ވ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lࡨ/Ϳ;->ށ:Landroid/graphics/PorterDuffColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->އ:Landroid/content/res/ColorStateList;

    new-array v3, v2, [I

    const v4, -0x10100a0

    aput v4, v3, v5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lࡨ/Ϳ;->ވ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lࡨ/Ϳ;->އ:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    const v3, -0x101009e

    aput v3, v2, v5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lࡨ/Ϳ;->ވ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lࡨ/Ϳ;->ށ:Landroid/graphics/PorterDuffColorFilter;

    iput-object v0, p0, Lࡨ/Ϳ;->ނ:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
