.class public Lࡱ/Ԩ;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lࡩ/ނ;
.implements Lࡱ/ޅ;
.implements Lࡧ/ނ;
.implements Lࡱ/ރ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡱ/Ԩ$ނ;,
        Lࡱ/Ԩ$ށ;
    }
.end annotation


# instance fields
.field public ԩ:Ljava/lang/Object;

.field public final Ԫ:Landroid/graphics/Paint;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Ljava/util/regex/Pattern;

.field public Ԯ:Ljava/lang/String;

.field public final ԯ:Landroid/text/TextPaint;

.field public ՠ:Z

.field public ֈ:Ljava/lang/String;

.field public ֏:I

.field public ׯ:I

.field public ؠ:I

.field public final ހ:Landroid/text/TextPaint;

.field public final ށ:Landroid/text/TextPaint;

.field public ނ:Lࡱ/Ԩ$ށ;

.field public ރ:I

.field public ބ:I

.field public ޅ:F

.field public ކ:Z

.field public އ:Z

.field public ވ:Z

.field public މ:Landroid/graphics/drawable/Drawable;

.field public ފ:Landroid/graphics/drawable/Drawable;

.field public ދ:F

.field public ތ:F

.field public final ލ:Lࡱ/Ԩ$ՠ;

.field public ގ:Lࡪ/ނ;

.field public ޏ:Z

.field public ސ:Lࡱ/Ԩ$ׯ;

.field public ޑ:Lࡩ/֏;

.field public final ޒ:Lࡨ/ֈ;

.field public ޓ:Landroid/graphics/Rect;

.field public final ޔ:Lࡧ/ރ;

.field public ޕ:Lࡧ/Ԩ$ׯ;

.field public ޖ:Lࡧ/Ԩ$ׯ;

.field public ޗ:Lʾ/Ϳ;

.field public ޘ:Landroid/content/res/ColorStateList;

.field public ޙ:Landroid/graphics/PorterDuff$Mode;

.field public ޚ:Landroid/content/res/ColorStateList;

.field public ޛ:Landroid/graphics/PorterDuff$Mode;

.field public ޜ:Z

.field public final ޝ:Lࡱ/Ԩ$Ԫ;

.field public final ޞ:Lࡱ/Ԩ$Ԭ;

.field public final ޟ:Lࡱ/Ԩ$Ԯ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lࡱ/Ԩ;->Ԫ:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lࡱ/Ԩ;->ԯ:Landroid/text/TextPaint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lࡱ/Ԩ;->ՠ:Z

    const v1, 0x7fffffff

    iput v1, p0, Lࡱ/Ԩ;->ؠ:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lࡱ/Ԩ;->ހ:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lࡱ/Ԩ;->ށ:Landroid/text/TextPaint;

    iput p1, p0, Lࡱ/Ԩ;->ރ:I

    iput p1, p0, Lࡱ/Ԩ;->ބ:I

    const/4 v1, 0x0

    iput v1, p0, Lࡱ/Ԩ;->ޅ:F

    iput-boolean v0, p0, Lࡱ/Ԩ;->ކ:Z

    iput-boolean v0, p0, Lࡱ/Ԩ;->އ:Z

    iput-boolean p1, p0, Lࡱ/Ԩ;->ވ:Z

    new-instance v0, Lࡱ/Ԩ$ՠ;

    invoke-direct {v0, p0}, Lࡱ/Ԩ$ՠ;-><init>(Lࡱ/Ԩ;)V

    iput-object v0, p0, Lࡱ/Ԩ;->ލ:Lࡱ/Ԩ$ՠ;

    iput-boolean p1, p0, Lࡱ/Ԩ;->ޏ:Z

    new-instance p1, Lࡱ/Ԩ$ׯ;

    invoke-direct {p1}, Lࡱ/Ԩ$ׯ;-><init>()V

    iput-object p1, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;

    new-instance p1, Lࡨ/ֈ;

    invoke-direct {p1}, Lࡨ/ֈ;-><init>()V

    iput-object p1, p0, Lࡱ/Ԩ;->ޒ:Lࡨ/ֈ;

    new-instance p1, Lࡧ/ރ;

    invoke-direct {p1, p0}, Lࡧ/ރ;-><init>(Lࡧ/ނ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޔ:Lࡧ/ރ;

    sget-object p1, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lࡱ/Ԩ;->ޕ:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lࡱ/Ԩ;->ޖ:Lࡧ/Ԩ$ׯ;

    new-instance p1, Lࡱ/Ԩ$Ԫ;

    invoke-direct {p1, p0}, Lࡱ/Ԩ$Ԫ;-><init>(Lࡱ/Ԩ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޝ:Lࡱ/Ԩ$Ԫ;

    new-instance p1, Lࡱ/Ԩ$Ԭ;

    invoke-direct {p1, p0}, Lࡱ/Ԩ$Ԭ;-><init>(Lࡱ/Ԩ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޞ:Lࡱ/Ԩ$Ԭ;

    new-instance p1, Lࡱ/Ԩ$Ԯ;

    invoke-direct {p1, p0}, Lࡱ/Ԩ$Ԯ;-><init>(Lࡱ/Ԩ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޟ:Lࡱ/Ԩ$Ԯ;

    const p1, 0x101006e

    invoke-virtual {p0, p2, p1}, Lࡱ/Ԩ;->Ԫ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const p3, 0x7f0400ea

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lࡱ/Ԩ;->Ԫ:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lࡱ/Ԩ;->ԯ:Landroid/text/TextPaint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lࡱ/Ԩ;->ՠ:Z

    const v1, 0x7fffffff

    iput v1, p0, Lࡱ/Ԩ;->ؠ:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lࡱ/Ԩ;->ހ:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lࡱ/Ԩ;->ށ:Landroid/text/TextPaint;

    iput p1, p0, Lࡱ/Ԩ;->ރ:I

    iput p1, p0, Lࡱ/Ԩ;->ބ:I

    const/4 v1, 0x0

    iput v1, p0, Lࡱ/Ԩ;->ޅ:F

    iput-boolean v0, p0, Lࡱ/Ԩ;->ކ:Z

    iput-boolean v0, p0, Lࡱ/Ԩ;->އ:Z

    iput-boolean p1, p0, Lࡱ/Ԩ;->ވ:Z

    new-instance v0, Lࡱ/Ԩ$ՠ;

    invoke-direct {v0, p0}, Lࡱ/Ԩ$ՠ;-><init>(Lࡱ/Ԩ;)V

    iput-object v0, p0, Lࡱ/Ԩ;->ލ:Lࡱ/Ԩ$ՠ;

    iput-boolean p1, p0, Lࡱ/Ԩ;->ޏ:Z

    new-instance p1, Lࡱ/Ԩ$ׯ;

    invoke-direct {p1}, Lࡱ/Ԩ$ׯ;-><init>()V

    iput-object p1, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;

    new-instance p1, Lࡨ/ֈ;

    invoke-direct {p1}, Lࡨ/ֈ;-><init>()V

    iput-object p1, p0, Lࡱ/Ԩ;->ޒ:Lࡨ/ֈ;

    new-instance p1, Lࡧ/ރ;

    invoke-direct {p1, p0}, Lࡧ/ރ;-><init>(Lࡧ/ނ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޔ:Lࡧ/ރ;

    sget-object p1, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lࡱ/Ԩ;->ޕ:Lࡧ/Ԩ$ׯ;

    iput-object p1, p0, Lࡱ/Ԩ;->ޖ:Lࡧ/Ԩ$ׯ;

    new-instance p1, Lࡱ/Ԩ$Ԫ;

    invoke-direct {p1, p0}, Lࡱ/Ԩ$Ԫ;-><init>(Lࡱ/Ԩ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޝ:Lࡱ/Ԩ$Ԫ;

    new-instance p1, Lࡱ/Ԩ$Ԭ;

    invoke-direct {p1, p0}, Lࡱ/Ԩ$Ԭ;-><init>(Lࡱ/Ԩ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޞ:Lࡱ/Ԩ$Ԭ;

    new-instance p1, Lࡱ/Ԩ$Ԯ;

    invoke-direct {p1, p0}, Lࡱ/Ԩ$Ԯ;-><init>(Lࡱ/Ԩ;)V

    iput-object p1, p0, Lࡱ/Ԩ;->ޟ:Lࡱ/Ԩ$Ԯ;

    invoke-virtual {p0, p2, p3}, Lࡱ/Ԩ;->Ԫ(Landroid/util/AttributeSet;I)V

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

    invoke-virtual {p0, v2}, Lࡱ/Ԩ;->setAllCaps(Z)V

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

.method public static synthetic Ϳ(Lࡱ/Ԩ;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lࡩ/֏;->setHotspot(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lࡱ/Ԩ;->ވ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " *"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lࡱ/Ԩ;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lࡱ/Ԩ;->ރ:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lࡱ/Ԩ;->getPaddingBottom()I

    move-result v1

    iget v3, p0, Lࡱ/Ԩ;->ބ:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    iget-object v9, p0, Lࡱ/Ԩ;->Ԫ:Landroid/graphics/Paint;

    const v4, 0x7f070056

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_0
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, p0, Lࡱ/Ԩ;->ކ:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Lࡱ/Ԩ;->ԫ:I

    add-int/2addr v3, v4

    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Lࡱ/Ԩ;->ԫ:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v3, p0, Lࡱ/Ԩ;->އ:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lࡱ/Ԩ;->Ԯ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    iget v6, p0, Lࡱ/Ԩ;->ԫ:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lࡱ/Ԩ;->ދ:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lࡱ/Ԩ;->ԯ:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {p1, v3, v4, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v3, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    sget-object v4, Lࡱ/Ԩ$ށ;->ԩ:Lࡱ/Ԩ$ށ;

    iget-object v5, p0, Lࡱ/Ԩ;->ށ:Landroid/text/TextPaint;

    const-string v6, "*"

    const v7, 0x7f0400ec

    const/4 v8, 0x0

    const-string v9, " "

    const/high16 v10, 0x437f0000    # 255.0f

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v11, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-virtual {v3, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lࡱ/Ԩ;->ޅ:F

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v4

    int-to-float v4, v11

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    iget v12, p0, Lࡱ/Ԩ;->ޅ:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v12, v11, v0}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    move-result v11

    iget v12, p0, Lࡱ/Ԩ;->ތ:F

    sub-float/2addr v11, v12

    invoke-virtual {p1, v3, v4, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v3, p0, Lࡱ/Ԩ;->ވ:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lࡱ/Ԩ;->އ:Z

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    new-array v9, v2, [I

    aput v7, v9, v8

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v9, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lࡱ/Ԩ;->ޅ:F

    mul-float v4, v4, v10

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    add-float/2addr v4, v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v7, p0, Lࡱ/Ԩ;->ޅ:F

    invoke-static {v13, v7, v3, v0}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    move-result v0

    :goto_1
    iget v3, p0, Lࡱ/Ԩ;->ތ:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lࡱ/Ԩ$ށ;->Ԫ:Lࡱ/Ԩ$ށ;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v11, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-virtual {v3, v4, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v4

    int-to-float v4, v11

    int-to-float v0, v0

    iget v11, p0, Lࡱ/Ԩ;->ތ:F

    sub-float v11, v0, v11

    invoke-virtual {p1, v3, v4, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v3, p0, Lࡱ/Ԩ;->ވ:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lࡱ/Ԩ;->އ:Z

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    new-array v9, v2, [I

    aput v7, v9, v8

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v9, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lࡱ/Ԩ;->ޅ:F

    mul-float v4, v4, v10

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    add-float/2addr v4, v3

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lࡱ/Ԩ;->ހ:Landroid/text/TextPaint;

    iget-object v3, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lࡱ/Ԩ;->ׯ:I

    const v5, 0x7fffffff

    const-string v6, " / "

    if-lez v4, :cond_7

    iget v7, p0, Lࡱ/Ԩ;->ؠ:I

    if-ge v7, v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lࡱ/Ԩ;->ׯ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-lez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lࡱ/Ԩ;->ׯ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    iget v4, p0, Lࡱ/Ԩ;->ؠ:I

    if-ge v4, v5, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget v3, p0, Lࡱ/Ԩ;->ؠ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lࡱ/Ԩ;->ԫ:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lࡱ/Ԩ;->ދ:F

    add-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    invoke-interface {v0, p1}, Lࡩ/֏;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lࡩ/֏;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޔ:Lࡧ/ރ;

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
    iget-object v0, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lࡧ/ށ;

    if-eqz v1, :cond_3

    check-cast v0, Lࡧ/ށ;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡧ/ށ;->Ԫ([I)V

    :cond_3
    iget-object v0, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

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
    invoke-super {p0}, Landroid/widget/EditText;->getAlpha()F

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

    iget-object v0, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޛ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCursorColor()I
    .locals 1

    iget v0, p0, Lࡱ/Ԩ;->Ԭ:I

    return v0
.end method

.method public final getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->getHitRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getInAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޕ:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getInternalPaddingTop()I
    .locals 1

    iget v0, p0, Lࡱ/Ԩ;->ރ:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelStyle()Lࡱ/Ԩ$ށ;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    return-object v0
.end method

.method public getMaxCharacters()I
    .locals 1

    iget v0, p0, Lࡱ/Ԩ;->ؠ:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    iget v0, p0, Lࡱ/Ԩ;->ׯ:I

    return v0
.end method

.method public getOutAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޖ:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lࡱ/Ԩ;->ބ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lࡱ/Ԩ;->ރ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ԭ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

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
    invoke-super {p0}, Landroid/widget/EditText;->getPivotX()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getPivotY()F

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

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    invoke-super {p0}, Landroid/widget/EditText;->getRotation()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getRotationX()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getRotationY()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getScaleX()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getSelectionStart()I
    .locals 6

    const-string v0, "mWindowManager"

    :try_start_0
    iget-object v1, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;

    if-eqz v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorControllerMenu"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopupWindow"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v5, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopupWindowArrowDown"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v5, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopupWindowArrowUp"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lࡱ/Ԩ;->ސ:Lࡱ/Ԩ$ׯ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getStateAnimator()Lࡧ/ރ;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޔ:Lࡧ/ރ;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޙ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

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
    invoke-super {p0}, Landroid/widget/EditText;->getTranslationX()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
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
    invoke-super {p0}, Landroid/widget/EditText;->getX()F

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
    invoke-super {p0}, Landroid/widget/EditText;->getY()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public final invalidate(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->invalidate(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lࡱ/Ԩ;->ޏ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    .line 9
    .line 10
    iput-object p0, v0, Lࡪ/ނ;->Ϳ:Lࡱ/Ԩ;

    .line 11
    .line 12
    const v1, 0x800033

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lࡪ/ނ;->update()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0900df

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcarbon/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcarbon/widget/LinearLayout;->setVisibilityImmediate(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lࡱ/Ԩ;->އ:Z

    if-eqz v1, :cond_0

    const v1, -0x7f0400ec

    goto :goto_0

    :cond_0
    const v1, 0x7f0400ec

    :goto_0
    aput v1, p1, v0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lࡱ/Ԩ;->ޏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    invoke-virtual {v0}, Lࡪ/ނ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    sget-object p3, Lࡱ/Ԩ$ށ;->ԩ:Lࡱ/Ԩ$ށ;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lࡱ/Ԩ;->ԩ(Z)V

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lࡱ/Ԩ;->ՠ:Z

    invoke-virtual {p0}, Lࡱ/Ԩ;->ԭ()V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lࡩ/֏;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lࡱ/Ԩ;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lࡱ/Ԩ;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    .line 10
    .line 11
    sget-object v3, Lࡱ/Ԩ$ށ;->ԫ:Lࡱ/Ԩ$ށ;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lࡱ/Ԩ;->ތ:F

    .line 16
    .line 17
    iget-object v3, p0, Lࡱ/Ԩ;->ށ:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v2

    .line 24
    float-to-int v2, v3

    .line 25
    iput v2, p0, Lࡱ/Ԩ;->ރ:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lࡱ/Ԩ;->ԭ:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lࡱ/Ԩ;->֏:I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lࡱ/Ԩ;->އ:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lࡱ/Ԩ;->Ԯ:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lࡱ/Ԩ;->ׯ:I

    .line 44
    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    iget v2, p0, Lࡱ/Ԩ;->ؠ:I

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lࡱ/Ԩ;->ԯ:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    iput v2, p0, Lࡱ/Ԩ;->ބ:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lࡱ/Ԩ;->ކ:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v3, p0, Lࡱ/Ԩ;->ދ:F

    .line 75
    .line 76
    add-float/2addr v2, v3

    .line 77
    float-to-int v2, v2

    .line 78
    iput v2, p0, Lࡱ/Ԩ;->ބ:I

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v2, v0, v3, v1}, Lࡱ/Ԩ;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lࡱ/Ԩ$ނ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lࡱ/Ԩ$ނ;

    .line 10
    .line 11
    iget-object v0, p1, Lࡱ/Ԩ$ނ;->Ԫ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lࡱ/Ԩ$ނ;->ԩ:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lࡱ/Ԩ;->ޏ:Z

    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lࡱ/Ԩ$ނ;

    invoke-direct {v1, v0}, Lࡱ/Ԩ$ނ;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lࡱ/Ԩ;->ޏ:Z

    iput v0, v1, Lࡱ/Ԩ$ނ;->ԩ:I

    return-object v1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    :cond_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lࡱ/Ԩ;->މ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lࡱ/Ԩ;->މ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->މ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ފ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lࡱ/Ԩ;->ފ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lࡱ/Ԩ;->ފ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final postInvalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public final postInvalidate(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->postInvalidate(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public final postInvalidateDelayed(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->postInvalidateDelayed(J)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    :goto_0
    return-void
.end method

.method public final postInvalidateDelayed(JIIII)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/widget/EditText;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lࡱ/Ԩ;->ޜ:Z

    iget-object p1, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ޝ:Lࡱ/Ԩ$Ԫ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lࡱ/Ԩ;->ޞ:Lࡱ/Ԩ$Ԭ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    instance-of p1, p1, Lࡧ/ށ;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lࡱ/Ԩ;->ޟ:Lࡱ/Ԩ$Ԯ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lࡩ/֏;

    if-eqz v0, :cond_0

    check-cast p1, Lࡩ/֏;

    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setRippleDrawable(Lࡩ/֏;)V

    return-void

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lࡱ/Ԩ;->ޒ:Lࡨ/ֈ;

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԭ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԭ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lࡱ/Ԩ;->ޜ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ޞ:Lࡱ/Ԩ$Ԭ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lࡱ/Ԩ;->ԫ()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ;->ޛ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lࡱ/Ԩ;->ԫ()V

    return-void
.end method

.method public setClearButtonEnabled(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setShowPasswordButtonEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lࡨ/ؠ;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f100012

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0400e1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lࡦ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lࡩ/ހ;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v5}, Lࡩ/ހ;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lࡩ/ؠ;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v5}, Lࡩ/ؠ;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v3, p0}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lࡩ/֏;->Ϳ()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1}, Lࡩ/֏;->setRadius(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lࡱ/Ԩ;->މ:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v0, p0, Lࡱ/Ԩ;->މ:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    iput p1, p0, Lࡱ/Ԩ;->Ԭ:I

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࡱ/Ԩ;->އ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lࡱ/Ԩ;->Ԯ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lࡱ/Ԩ;->Ԯ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lࡱ/Ԩ;->އ:Z

    :goto_0
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFloatingLabelEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lࡱ/Ԩ$ށ;->ԩ:Lࡱ/Ԩ$ށ;

    goto :goto_0

    :cond_0
    sget-object p1, Lࡱ/Ԩ$ށ;->ԫ:Lࡱ/Ԩ$ށ;

    :goto_0
    iput-object p1, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Lࡱ/Ԩ;->ގ:Lࡪ/ނ;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lࡪ/ނ;->update()V

    :cond_0
    return p1
.end method

.method public setInAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ;->ޕ:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    return-void
.end method

.method public setLabelStyle(Lࡱ/Ԩ$ށ;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    return-void
.end method

.method public setMatchingView(I)V
    .locals 0

    iput p1, p0, Lࡱ/Ԩ;->֏:I

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    iput p1, p0, Lࡱ/Ԩ;->ؠ:I

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    iput p1, p0, Lࡱ/Ԩ;->ׯ:I

    return-void
.end method

.method public setOnValidateListener(Lࡱ/ހ;)V
    .locals 0

    return-void
.end method

.method public setOutAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ;->ޖ:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget v0, p0, Lࡱ/Ԩ;->ރ:I

    add-int/2addr p2, v0

    iget v0, p0, Lࡱ/Ԩ;->ބ:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lࡱ/Ԩ;->ԭ:Ljava/util/regex/Pattern;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setPivotX(F)V

    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lࡱ/Ԩ;->ވ:Z

    return-void
.end method

.method public setRippleDrawable(Lࡩ/֏;)V
    .locals 4

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ޒ:Lࡨ/ֈ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotation(F)V

    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotationX(F)V

    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotationY(F)V

    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleX(F)V

    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public setShowPasswordButtonEnabled(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setClearButtonEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lࡨ/ؠ;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f100005

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0400e1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lࡦ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lࡩ/ހ;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v5}, Lࡩ/ހ;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lࡩ/ؠ;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v5}, Lࡩ/ؠ;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v3, p0}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lࡩ/֏;->Ϳ()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1}, Lࡩ/֏;->setRadius(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lࡱ/Ԩ;->ފ:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v0, p0, Lࡱ/Ԩ;->ފ:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lࡱ/Ԩ;->setTextAppearanceInternal(I)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lࡱ/Ԩ;->setTextAppearanceInternal(I)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԭ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԭ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lࡱ/Ԩ;->setTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lࡱ/Ԩ;->ޜ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡱ/Ԩ;->ޝ:Lࡱ/Ԩ$Ԫ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lࡱ/Ԩ;->Ԭ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ;->ޙ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lࡱ/Ԩ;->Ԭ()V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    :goto_0
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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lࡱ/Ԩ;->ކ:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_1
    iget-object v1, p0, Lࡱ/Ԩ;->ޕ:Lࡧ/Ԩ$ׯ;

    if-eq v1, v0, :cond_2

    new-instance v0, Lࡱ/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lࡱ/Ԩ$Ϳ;-><init>(Lࡱ/Ԩ;)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ϳ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object v0

    iput-object v0, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_5
    iget-object v1, p0, Lࡱ/Ԩ;->ޖ:Lࡧ/Ԩ$ׯ;

    if-ne v1, v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Lࡱ/Ԩ$Ԩ;

    invoke-direct {v0, p0, p1}, Lࡱ/Ԩ$Ԩ;-><init>(Lࡱ/Ԩ;I)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ԩ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object p1

    iput-object p1, p0, Lࡱ/Ԩ;->ޗ:Lʾ/Ϳ;

    :cond_7
    :goto_0
    return-void
.end method

.method public setVisibilityImmediate(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setX(F)V

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setY(F)V

    :goto_0
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lࡱ/Ԩ$ؠ;

    invoke-direct {v0, p0, p1}, Lࡱ/Ԩ$ؠ;-><init>(Lࡱ/Ԩ;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lࡱ/Ԩ$ހ;

    invoke-direct {v0, p0, p1}, Lࡱ/Ԩ$ހ;-><init>(Lࡱ/Ԩ;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lࡱ/Ԩ;->ޑ:Lࡩ/֏;

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

    iput-object v0, p0, Lࡱ/Ԩ;->ޓ:Landroid/graphics/Rect;

    return-void
.end method

.method public final ԩ(Z)V
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-array p1, v3, [F

    iget v3, p0, Lࡱ/Ԩ;->ޅ:F

    aput v3, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-static {p1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object p1

    iget v1, p0, Lࡱ/Ԩ;->ޅ:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    float-to-long v0, v2

    goto :goto_0

    :cond_0
    new-array p1, v3, [F

    iget v3, p0, Lࡱ/Ԩ;->ޅ:F

    aput v3, p1, v2

    const/4 v2, 0x0

    aput v2, p1, v1

    invoke-static {p1}, Lʾ/ށ;->ށ([F)Lʾ/ށ;

    move-result-object p1

    iget v1, p0, Lࡱ/Ԩ;->ޅ:F

    mul-float v1, v1, v0

    float-to-long v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lʾ/ށ;->ރ(J)Lʾ/ށ;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lʾ/ށ;->ކ(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lࡱ/Ԩ$֏;

    invoke-direct {v0, p0}, Lࡱ/Ԩ$֏;-><init>(Lࡱ/Ԩ;)V

    invoke-virtual {p1, v0}, Lʾ/ށ;->Ԯ(Lʾ/ށ$ֈ;)V

    invoke-virtual {p1}, Lʾ/ށ;->ԭ()V

    return-void
.end method

.method public final Ԫ(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f070083

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Landroidx/lifecycle/ދ;->ޢ:[I

    .line 16
    .line 17
    invoke-virtual {v5, p1, v6, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v6}, Lࡱ/Ԩ;->setTextAppearanceInternal(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p0, v7}, Lࡱ/Ԩ;->setAllCaps(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v7}, Lࡪ/މ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v8, 0x6

    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v9, v7, v8}, Lࡪ/މ;->ԩ(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v6, 0x3

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setCursorColor(I)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0xd

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setPattern(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    float-to-int v6, v6

    .line 126
    iput v6, p0, Lࡱ/Ԩ;->ԫ:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setError(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/16 v6, 0xa

    .line 143
    .line 144
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setMatchingView(I)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setMinCharacters(I)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0xb

    .line 161
    .line 162
    const v7, 0x7fffffff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setMaxCharacters(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lࡱ/Ԩ$ށ;->values()[Lࡱ/Ԩ$ށ;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, 0x2

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v7, 0x2

    .line 187
    :goto_3
    const/16 v9, 0x9

    .line 188
    .line 189
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    aget-object v6, v6, v7

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setLabelStyle(Lࡱ/Ԩ$ށ;)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setLabel(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    .line 208
    .line 209
    sget-object v7, Lࡱ/Ԩ$ށ;->ԩ:Lࡱ/Ԩ$ށ;

    .line 210
    .line 211
    if-ne v6, v7, :cond_7

    .line 212
    .line 213
    iget-object v6, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, p0, Lࡱ/Ԩ;->ֈ:Ljava/lang/String;

    .line 226
    .line 227
    :cond_7
    const/16 v6, 0x11

    .line 228
    .line 229
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setUnderline(Z)V

    .line 234
    .line 235
    .line 236
    const/16 v6, 0xe

    .line 237
    .line 238
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setRequired(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v6, 0xf

    .line 246
    .line 247
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setShowPasswordButtonEnabled(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {p0, v6}, Lࡱ/Ԩ;->setClearButtonEnabled(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->ԭ(Lࡩ/ނ;Landroid/util/AttributeSet;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->ԩ(Lࡧ/ނ;Landroid/util/AttributeSet;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->ԯ(Lࡱ/ޅ;Landroid/util/AttributeSet;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1, p2}, Lࡦ/Ϳ;->Ԯ(Lࡱ/ރ;Landroid/util/AttributeSet;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {p0, v4}, Lࡱ/Ԩ;->setTint(I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lࡪ/މ;->Ϳ(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, Lࡱ/Ԩ;->ԯ:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const v5, 0x7f070076

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    new-array v5, v3, [I

    .line 316
    .line 317
    const v6, 0x7f0400ec

    .line 318
    .line 319
    .line 320
    aput v6, v5, v4

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {p1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lࡪ/މ;->Ϳ(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, p0, Lࡱ/Ԩ;->ށ:Landroid/text/TextPaint;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const v4, 0x7f07007a

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lࡪ/މ;->Ϳ(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p2, p0, Lࡱ/Ԩ;->ހ:Landroid/text/TextPaint;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const v4, 0x7f070061

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :try_start_0
    const-string p1, "mHighlightPaint"

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 394
    .line 395
    .line 396
    new-instance p2, Lࡱ/Ԩ$ֈ;

    .line 397
    .line 398
    invoke-direct {p2, p0}, Lࡱ/Ԩ$ֈ;-><init>(Lࡱ/Ԩ;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_0
    nop

    .line 406
    :goto_5
    iget-object p1, p0, Lࡱ/Ԩ;->ލ:Lࡱ/Ԩ$ՠ;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const p2, 0x7f070056

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    mul-int/lit8 p2, p1, 0x4

    .line 423
    .line 424
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 425
    .line 426
    invoke-static {p2, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p2, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, p0, Lࡱ/Ԩ;->Ԫ:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0xff

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v2, v2

    .line 450
    const/high16 v5, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float/2addr v2, v5

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    int-to-float v6, v6

    .line 458
    div-float/2addr v6, v5

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    int-to-float v7, v7

    .line 464
    div-float/2addr v7, v5

    .line 465
    invoke-virtual {p2, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 469
    .line 470
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 471
    .line 472
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 473
    .line 474
    invoke-direct {p2, p1, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, p0, Lࡱ/Ԩ;->ދ:F

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iput p1, p0, Lࡱ/Ԩ;->ތ:F

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_a

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-lez p1, :cond_a

    .line 512
    .line 513
    const/high16 p1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    iput p1, p0, Lࡱ/Ԩ;->ޅ:F

    .line 516
    .line 517
    :cond_a
    :try_start_1
    const-string p1, "mEditor"

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string p2, "mIgnoreActionUpEvent"

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-string p2, "mSelectHandleLeft"

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p2, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    const-string v0, "mSelectHandleRight"

    .line 564
    .line 565
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    iget-object v0, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "mSelectHandleCenter"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lࡨ/ؠ;

    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const v3, 0x7f10000d

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2, v3}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v3, 0x7f04015c

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v3}, Lࡦ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v1, v2}, Lࡨ/ؠ;->setTint(I)V

    .line 614
    .line 615
    .line 616
    iget-object v2, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance p1, Lࡨ/ؠ;

    .line 622
    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v2, 0x7f10000f

    .line 628
    .line 629
    .line 630
    invoke-direct {p1, v1, v2}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1, v3}, Lࡦ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {p1, v1}, Lࡨ/ؠ;->setTint(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance p1, Lࡨ/ؠ;

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    const v1, 0x7f10000e

    .line 656
    .line 657
    .line 658
    invoke-direct {p1, p2, v1}, Lࡨ/ؠ;-><init>(Landroid/content/res/Resources;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-static {p2, v3}, Lࡦ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    invoke-virtual {p1, p2}, Lࡨ/ؠ;->setTint(I)V

    .line 670
    .line 671
    .line 672
    iget-object p2, p0, Lࡱ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    .line 676
    .line 677
    :catch_1
    invoke-virtual {p0}, Lࡱ/Ԩ;->ԭ()V

    .line 678
    .line 679
    .line 680
    return-void
.end method

.method public final ԫ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lࡱ/Ԩ;->ޛ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lࡱ/Ԩ;->ޚ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lࡱ/Ԩ;->ޛ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final Ԭ()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lࡱ/Ԩ;->ޙ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lࡱ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

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

    iget-object v6, p0, Lࡱ/Ԩ;->ޙ:Landroid/graphics/PorterDuff$Mode;

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

.method public final ԭ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lࡱ/Ԩ;->ԭ:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v4, p0, Lࡱ/Ԩ;->ՠ:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lࡱ/Ԩ;->֏:I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, p0, Lࡱ/Ԩ;->֏:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-boolean v5, p0, Lࡱ/Ԩ;->ՠ:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    iget-boolean v5, p0, Lࡱ/Ԩ;->ՠ:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget v5, p0, Lࡱ/Ԩ;->ׯ:I

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, p0, Lࡱ/Ԩ;->ׯ:I

    .line 94
    .line 95
    if-lt v5, v6, :cond_3

    .line 96
    .line 97
    :cond_2
    iget v5, p0, Lࡱ/Ԩ;->ؠ:I

    .line 98
    .line 99
    const v6, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ge v5, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, p0, Lࡱ/Ԩ;->ؠ:I

    .line 109
    .line 110
    if-le v5, v6, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v6, p0, Lࡱ/Ԩ;->ވ:Z

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    :goto_3
    if-nez v5, :cond_6

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_4
    iput-boolean v1, p0, Lࡱ/Ԩ;->އ:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lࡱ/Ԩ;->ނ:Lࡱ/Ԩ$ށ;

    .line 145
    .line 146
    sget-object v4, Lࡱ/Ԩ$ށ;->ԩ:Lࡱ/Ԩ$ށ;

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_7
    invoke-virtual {p0, v2}, Lࡱ/Ԩ;->ԩ(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lࡱ/Ԩ;->postInvalidate()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
