.class public Lcarbon/widget/Button;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lࡰ/Ԯ;
.implements Lࡩ/ނ;
.implements Lࡱ/ޅ;
.implements Lࡧ/ނ;
.implements Lࡱ/Ϳ;
.implements Lࡱ/ރ;


# instance fields
.field public ԩ:I

.field public Ԫ:Lࡩ/֏;

.field public final ԫ:Lࡨ/ֈ;

.field public final Ԭ:Landroid/view/animation/Transformation;

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:Lࡰ/Ϳ;

.field public ՠ:Landroid/graphics/Rect;

.field public final ֈ:Lࡧ/ރ;

.field public ֏:Lࡧ/Ԩ$ׯ;

.field public ׯ:Lࡧ/Ԩ$ׯ;

.field public ؠ:Lʾ/Ϳ;

.field public ހ:Landroid/content/res/ColorStateList;

.field public ށ:Landroid/graphics/PorterDuff$Mode;

.field public ނ:Landroid/content/res/ColorStateList;

.field public ރ:Landroid/graphics/PorterDuff$Mode;

.field public ބ:Z

.field public final ޅ:Lcarbon/widget/Button$Ԫ;

.field public final ކ:Lcarbon/widget/Button$Ԭ;

.field public final އ:Lcarbon/widget/Button$Ԯ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Lࡨ/ֈ;

    invoke-direct {p1}, Lࡨ/ֈ;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->ԫ:Lࡨ/ֈ;

    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->Ԭ:Landroid/view/animation/Transformation;

    const/4 p1, 0x0

    iput p1, p0, Lcarbon/widget/Button;->ԭ:F

    iput p1, p0, Lcarbon/widget/Button;->Ԯ:F

    new-instance p1, Lࡧ/ރ;

    invoke-direct {p1, p0}, Lࡧ/ރ;-><init>(Lࡧ/ނ;)V

    iput-object p1, p0, Lcarbon/widget/Button;->ֈ:Lࡧ/ރ;

    sget-object p1, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lcarbon/widget/Button;->֏:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lcarbon/widget/Button;->ׯ:Lࡧ/Ԩ$ׯ;

    new-instance p1, Lcarbon/widget/Button$Ԫ;

    invoke-direct {p1, p0}, Lcarbon/widget/Button$Ԫ;-><init>(Lcarbon/widget/Button;)V

    iput-object p1, p0, Lcarbon/widget/Button;->ޅ:Lcarbon/widget/Button$Ԫ;

    new-instance p1, Lcarbon/widget/Button$Ԭ;

    invoke-direct {p1, p0}, Lcarbon/widget/Button$Ԭ;-><init>(Lcarbon/widget/Button;)V

    iput-object p1, p0, Lcarbon/widget/Button;->ކ:Lcarbon/widget/Button$Ԭ;

    new-instance p1, Lcarbon/widget/Button$Ԯ;

    invoke-direct {p1, p0}, Lcarbon/widget/Button$Ԯ;-><init>(Lcarbon/widget/Button;)V

    iput-object p1, p0, Lcarbon/widget/Button;->އ:Lcarbon/widget/Button$Ԯ;

    const p1, 0x1010048

    invoke-virtual {p0, p2, p1}, Lcarbon/widget/Button;->ԫ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const p3, 0x101006c

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Lࡨ/ֈ;

    invoke-direct {p1}, Lࡨ/ֈ;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->ԫ:Lࡨ/ֈ;

    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->Ԭ:Landroid/view/animation/Transformation;

    const/4 p1, 0x0

    iput p1, p0, Lcarbon/widget/Button;->ԭ:F

    iput p1, p0, Lcarbon/widget/Button;->Ԯ:F

    new-instance p1, Lࡧ/ރ;

    invoke-direct {p1, p0}, Lࡧ/ރ;-><init>(Lࡧ/ނ;)V

    iput-object p1, p0, Lcarbon/widget/Button;->ֈ:Lࡧ/ރ;

    sget-object p1, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lcarbon/widget/Button;->֏:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lcarbon/widget/Button;->ׯ:Lࡧ/Ԩ$ׯ;

    new-instance p1, Lcarbon/widget/Button$Ԫ;

    invoke-direct {p1, p0}, Lcarbon/widget/Button$Ԫ;-><init>(Lcarbon/widget/Button;)V

    iput-object p1, p0, Lcarbon/widget/Button;->ޅ:Lcarbon/widget/Button$Ԫ;

    new-instance p1, Lcarbon/widget/Button$Ԭ;

    invoke-direct {p1, p0}, Lcarbon/widget/Button$Ԭ;-><init>(Lcarbon/widget/Button;)V

    iput-object p1, p0, Lcarbon/widget/Button;->ކ:Lcarbon/widget/Button$Ԭ;

    new-instance p1, Lcarbon/widget/Button$Ԯ;

    invoke-direct {p1, p0}, Lcarbon/widget/Button$Ԯ;-><init>(Lcarbon/widget/Button;)V

    iput-object p1, p0, Lcarbon/widget/Button;->އ:Lcarbon/widget/Button$Ԯ;

    invoke-virtual {p0, p2, p3}, Lcarbon/widget/Button;->ԫ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setTextAppearanceInternal(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ދ;->ࡧ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/Button;->setAllCaps(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lࡪ/މ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lࡪ/މ;->ԩ(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public static synthetic Ϳ(Lcarbon/widget/Button;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ԩ(Lcarbon/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Lcarbon/widget/Button;->ԭ()V

    return-void
.end method

.method public static synthetic Ԫ(Lcarbon/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Lcarbon/widget/Button;->Ԭ()V

    return-void
.end method

.method private Ԭ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lࡩ/֏;

    if-eqz v1, :cond_0

    check-cast v0, Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcarbon/widget/Button;->ނ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/Button;->ރ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/Button;->ނ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcarbon/widget/Button;->ރ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method private ԭ()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcarbon/widget/Button;->ހ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcarbon/widget/Button;->ށ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/Button;->ހ:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget-object v6, p0, Lcarbon/widget/Button;->ށ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, p0, Lcarbon/widget/Button;->Ԭ:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lࡩ/֏;->setHotspot(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcarbon/widget/Button;->ԩ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    invoke-interface {v0, p1}, Lࡩ/֏;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lࡩ/֏;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->ֈ:Lࡧ/ރ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡧ/ރ;->Ԩ([I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    instance-of v1, v0, Lࡧ/ށ;

    if-eqz v1, :cond_2

    check-cast v0, Lࡧ/ށ;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡧ/ށ;->Ԫ([I)V

    :cond_2
    iget-object v0, p0, Lcarbon/widget/Button;->ހ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lࡧ/ށ;

    if-eqz v1, :cond_3

    check-cast v0, Lࡧ/ށ;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡧ/ށ;->Ԫ([I)V

    :cond_3
    iget-object v0, p0, Lcarbon/widget/Button;->ނ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lࡧ/ށ;

    if-eqz v1, :cond_4

    check-cast v0, Lࡧ/ށ;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡧ/ށ;->Ԫ([I)V

    :cond_4
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->Ԭ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getAnimator()Lʾ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ނ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ރ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->ԩ:I

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->ԭ:F

    return v0
.end method

.method public final getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getInAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->֏:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getOutAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ׯ:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ԭ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getPivotX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->Ԯ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getPivotY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getRippleDrawable()Lࡩ/֏;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ֈ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ԯ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getRotationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ՠ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getRotationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->֏:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ׯ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getShadow()Lࡰ/Ԩ;
    .locals 2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTranslationZ()F

    move-result v1

    add-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Button;->ԯ:Lࡰ/Ϳ;

    if-eqz v0, :cond_0

    iget v0, v0, Lࡰ/Ԩ;->Ϳ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p0}, Lࡰ/Ԫ;->Ԩ(FLandroid/view/View;)Lࡰ/Ϳ;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/Button;->ԯ:Lࡰ/Ϳ;

    :cond_1
    iget-object v0, p0, Lcarbon/widget/Button;->ԯ:Lࡰ/Ϳ;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShadowShape()Lࡰ/Ԭ;
    .locals 2

    iget v0, p0, Lcarbon/widget/Button;->ԩ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lࡰ/Ԭ;->ԫ:Lࡰ/Ԭ;

    return-object v0

    :cond_0
    iget v0, p0, Lcarbon/widget/Button;->ԩ:I

    if-lez v0, :cond_1

    sget-object v0, Lࡰ/Ԭ;->Ԫ:Lࡰ/Ԭ;

    return-object v0

    :cond_1
    sget-object v0, Lࡰ/Ԭ;->ԩ:Lࡰ/Ԭ;

    return-object v0
.end method

.method public getStateAnimator()Lࡧ/ރ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ֈ:Lࡧ/ރ;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ހ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ށ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ؠ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lʹ/Ϳ;->ހ:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    return v0
.end method

.method public getX()F
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lʹ/Ϳ;->Ԩ()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getX()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getY()F
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lʹ/Ϳ;->ԫ()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getY()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final invalidate(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->invalidate(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Button;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lࡩ/֏;->Ԩ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcarbon/widget/Button;->ԯ:Lࡰ/Ϳ;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p1, p0, Lcarbon/widget/Button;->ԩ:I

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lࡰ/Ԭ;->Ԭ:Lࡰ/Ԭ$Ϳ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-interface {p1, p4, p4, p2, p3}, Lࡩ/֏;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final postInvalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final postInvalidate(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->postInvalidate(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->postInvalidateDelayed(J)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/widget/Button;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, LԮ/Ϳ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LԮ/Ϳ;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->Ԯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcarbon/widget/Button;->ބ:Z

    iget-object p1, p0, Lcarbon/widget/Button;->ހ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->ޅ:Lcarbon/widget/Button$Ԫ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcarbon/widget/Button;->ނ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->ކ:Lcarbon/widget/Button$Ԭ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    instance-of p1, p1, Lࡧ/ށ;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcarbon/widget/Button;->އ:Lcarbon/widget/Button$Ԯ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lࡩ/֏;

    if-eqz v0, :cond_0

    check-cast p1, Lࡩ/֏;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setRippleDrawable(Lࡩ/֏;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcarbon/widget/Button;->ԫ:Lࡨ/ֈ;

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcarbon/widget/Button;->Ԭ()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԯ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/Button;->ބ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->ކ:Lcarbon/widget/Button$Ԭ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/Button;->ނ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcarbon/widget/Button;->Ԭ()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->ރ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcarbon/widget/Button;->Ԭ()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcarbon/widget/Button;->ԩ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcarbon/widget/Button;->ԯ:Lࡰ/Ϳ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcarbon/widget/Button;->ԩ:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lࡰ/Ԭ;->Ԭ:Lࡰ/Ԭ$Ϳ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized setElevation(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcarbon/widget/Button;->ԭ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    iput p1, p0, Lcarbon/widget/Button;->ԭ:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setInAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->֏:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public setOutAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->ׯ:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ԯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPivotX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ՠ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPivotY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRippleDrawable(Lࡩ/֏;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->ԫ:Lࡨ/ֈ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v0, v2}, Lࡩ/֏;->setBounds(IIII)V

    invoke-interface {p1}, Lࡩ/֏;->Ԩ()I

    move-result v0

    if-ne v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ֈ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setRotation(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->֏(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setRotationX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ׯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setRotationY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ؠ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ށ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcarbon/widget/Button;->setTextAppearanceInternal(I)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lcarbon/widget/Button;->setTextAppearanceInternal(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/Button;->ބ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->އ:Lcarbon/widget/Button$Ԯ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԯ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/Button;->ބ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->ޅ:Lcarbon/widget/Button$Ԫ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/Button;->ހ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcarbon/widget/Button;->ԭ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Button;->ށ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcarbon/widget/Button;->ԭ()V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ރ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ބ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setTranslationZ(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationZ(F)V

    iput p1, p0, Lcarbon/widget/Button;->Ԯ:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_1
    iget-object v1, p0, Lcarbon/widget/Button;->֏:Lࡧ/Ԩ$ׯ;

    if-eq v1, v0, :cond_2

    new-instance v0, Lcarbon/widget/Button$Ϳ;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$Ϳ;-><init>(Lcarbon/widget/Button;)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ϳ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_5
    iget-object v1, p0, Lcarbon/widget/Button;->ׯ:Lࡧ/Ԩ$ׯ;

    if-ne v1, v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Lcarbon/widget/Button$Ԩ;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/Button$Ԩ;-><init>(Lcarbon/widget/Button;I)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ԩ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Button;->ؠ:Lʾ/Ϳ;

    :cond_7
    :goto_0
    return-void
.end method

.method public setVisibilityImmediate(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setX(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ޅ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setX(F)V

    :goto_0
    return-void
.end method

.method public setY(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->ކ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Button;->ԭ:F

    iget v0, p0, Lcarbon/widget/Button;->Ԯ:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->Ԫ:Lࡩ/֏;

    if-ne v0, p1, :cond_0

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

.method public final Ԩ(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcarbon/widget/Button;->ՠ:Landroid/graphics/Rect;

    return-void
.end method

.method public final ԫ(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/ދ;->ޞ:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-direct {p0, v4}, Lcarbon/widget/Button;->setTextAppearanceInternal(I)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcarbon/widget/Button;->setAllCaps(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lࡪ/މ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lࡪ/މ;->ԩ(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->ԭ(Lࡩ/ނ;Landroid/util/AttributeSet;I)V

    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->Ԯ(Lࡱ/ރ;Landroid/util/AttributeSet;I)V

    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->Ԫ(Lࡰ/Ԯ;Landroid/util/AttributeSet;I)V

    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->ԩ(Lࡧ/ނ;Landroid/util/AttributeSet;I)V

    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->ԯ(Lࡱ/ޅ;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setCornerRadius(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcarbon/widget/Button;->ֈ:Lࡧ/ރ;

    invoke-static {p1, p0}, Lࡧ/Ԩ;->ԫ(Lࡧ/ރ;Lࡰ/Ԯ;)V

    :cond_7
    return-void
.end method
