.class public Lcarbon/widget/Spinner;
.super Lࡱ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/Spinner$Ԫ;,
        Lcarbon/widget/Spinner$Ԭ;,
        Lcarbon/widget/Spinner$Ԩ;
    }
.end annotation


# instance fields
.field public ޠ:Lࡪ/ވ;

.field public ޡ:I

.field public ޢ:Lcarbon/widget/Spinner$Ԩ;

.field public ޣ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ޤ:Z

.field public final ޥ:Lcarbon/widget/Spinner$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lࡱ/Ԩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcarbon/widget/Spinner;->ޤ:Z

    new-instance v0, Lcarbon/widget/Spinner$Ϳ;

    invoke-direct {v0, p0}, Lcarbon/widget/Spinner$Ϳ;-><init>(Lcarbon/widget/Spinner;)V

    iput-object v0, p0, Lcarbon/widget/Spinner;->ޥ:Lcarbon/widget/Spinner$Ϳ;

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/Spinner;->Ԯ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcarbon/widget/RecyclerView$Ԫ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 2
    .line 3
    iget-object v0, v0, Lࡪ/ވ;->Ϳ:Lcarbon/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcarbon/widget/RecyclerView$Ԫ;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Spinner;->ޡ:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lࡱ/Ԩ;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcarbon/widget/Spinner;->ޤ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 9
    .line 10
    iput-object p0, v0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

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
    invoke-virtual {v0}, Lࡪ/ވ;->update()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0900e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcarbon/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcarbon/widget/FrameLayout;->setVisibilityImmediate(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lࡱ/Ԩ;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcarbon/widget/Spinner;->ޤ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    invoke-virtual {v0}, Lࡪ/ވ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcarbon/widget/Spinner$Ԫ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lࡱ/Ԩ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcarbon/widget/Spinner$Ԫ;

    .line 10
    .line 11
    iget-object v0, p1, Lcarbon/widget/Spinner$Ԫ;->Ԫ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lࡱ/Ԩ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcarbon/widget/Spinner$Ԫ;->ԩ:I

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
    iput-boolean p1, p0, Lcarbon/widget/Spinner;->ޤ:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lࡱ/Ԩ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcarbon/widget/Spinner$Ԫ;

    check-cast v0, Lࡱ/Ԩ$ނ;

    invoke-direct {v1, v0}, Lcarbon/widget/Spinner$Ԫ;-><init>(Lࡱ/Ԩ$ނ;)V

    iget-boolean v0, p0, Lcarbon/widget/Spinner;->ޤ:Z

    iput v0, v1, Lcarbon/widget/Spinner$Ԫ;->ԩ:I

    return-object v1
.end method

.method public setAdapter(Lcarbon/widget/RecyclerView$Ԫ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/Spinner;->ޥ:Lcarbon/widget/Spinner$Ϳ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 6
    .line 7
    iget-object v1, p0, Lcarbon/widget/Spinner;->ޢ:Lcarbon/widget/Spinner$Ԩ;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lࡪ/ވ;->ԩ(Lcarbon/widget/RecyclerView$Ԫ;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcarbon/widget/Spinner;->ޢ:Lcarbon/widget/Spinner$Ԩ;

    .line 13
    .line 14
    iput-object v0, p1, Lcarbon/widget/RecyclerView$Ԫ;->ԩ:Lcarbon/widget/RecyclerView$Ԯ;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lࡪ/ވ;->ԩ(Lcarbon/widget/RecyclerView$Ԫ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcarbon/widget/RecyclerView$Ԫ;->ԩ:Lcarbon/widget/RecyclerView$Ԯ;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/Spinner;->getAdapter()Lcarbon/widget/RecyclerView$Ԫ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcarbon/widget/Spinner;->ޡ:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcarbon/widget/RecyclerView$Ԫ;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lࡱ/Ԩ;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0900e3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/FrameLayout;

    invoke-virtual {p2}, Lcarbon/widget/FrameLayout;->getAnimator()Lʾ/Ϳ;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    invoke-virtual {p2}, Lࡪ/ވ;->update()V

    :cond_0
    return p1
.end method

.method public setItems([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    .line 2
    .line 3
    iget-object v1, p0, Lcarbon/widget/Spinner;->ޢ:Lcarbon/widget/Spinner$Ԩ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lࡪ/ވ;->ԩ(Lcarbon/widget/RecyclerView$Ԫ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcarbon/widget/Spinner;->ޢ:Lcarbon/widget/Spinner$Ԩ;

    .line 9
    .line 10
    iget-object v1, p0, Lcarbon/widget/Spinner;->ޥ:Lcarbon/widget/Spinner$Ϳ;

    .line 11
    .line 12
    iput-object v1, v0, Lcarbon/widget/RecyclerView$Ԫ;->ԩ:Lcarbon/widget/RecyclerView$Ԯ;

    .line 13
    .line 14
    iput-object p1, v0, Lcarbon/widget/Spinner$Ԩ;->Ԫ:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Spinner;->ޣ:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    iput p1, p0, Lcarbon/widget/Spinner;->ޡ:I

    invoke-virtual {p0}, Lcarbon/widget/Spinner;->getAdapter()Lcarbon/widget/RecyclerView$Ԫ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Spinner;->getAdapter()Lcarbon/widget/RecyclerView$Ԫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcarbon/widget/RecyclerView$Ԫ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Ԯ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f040161

    :try_start_0
    invoke-static {p1, v1}, Lࡦ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lࡦ/Ϳ;->Ϳ(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f100006

    invoke-static {p1, v4}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    new-instance v2, Landroid/graphics/LightingColorFilter;

    invoke-direct {v2, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/ދ;->ࡦ:[I

    const v3, 0x7f0400ea

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p2, Lࡪ/ވ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Lࡪ/ވ;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p2, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    new-instance p1, Lcarbon/widget/Spinner$Ԩ;

    invoke-direct {p1}, Lcarbon/widget/Spinner$Ԩ;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Spinner;->ޢ:Lcarbon/widget/Spinner$Ԩ;

    iget-object p2, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    invoke-virtual {p2, p1}, Lࡪ/ވ;->ԩ(Lcarbon/widget/RecyclerView$Ԫ;)V

    iget-object p1, p0, Lcarbon/widget/Spinner;->ޠ:Lࡪ/ވ;

    new-instance p2, Lࡱ/ށ;

    invoke-direct {p2, p0}, Lࡱ/ށ;-><init>(Lcarbon/widget/Spinner;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance p1, Lࡱ/ނ;

    invoke-direct {p1, p0}, Lࡱ/ނ;-><init>(Lcarbon/widget/Spinner;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
