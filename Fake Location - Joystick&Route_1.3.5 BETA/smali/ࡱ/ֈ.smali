.class public final Lࡱ/ֈ;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/os/Handler;

.field public Ԩ:Landroid/view/Menu;

.field public ԩ:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcarbon/widget/LinearLayout;

    invoke-direct {v0, p1}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lࡱ/ֈ;->Ϳ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcarbon/widget/LinearLayout;->getAnimator()Lʾ/Ϳ;

    move-result-object v0

    new-instance v1, Lࡱ/ֈ$Ϳ;

    invoke-direct {v1, p0}, Lࡱ/ֈ$Ϳ;-><init>(Lࡱ/ֈ;)V

    invoke-virtual {v0, v1}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    :cond_1
    return-void
.end method

.method public final Ϳ()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final Ԩ(Lcarbon/widget/FloatingActionButton;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    aget v5, v1, v3

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    if-ge v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aget v6, v1, v5

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    aget v2, v1, v5

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lࡱ/ֈ;->Ԩ:Landroid/view/Menu;

    invoke-interface {v7}, Landroid/view/Menu;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lࡱ/ֈ;->Ԩ:Landroid/view/Menu;

    invoke-interface {v7, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    if-eqz v4, :cond_2

    const v9, 0x7f0c002f

    goto :goto_3

    :cond_2
    const v9, 0x7f0c0030

    :goto_3
    invoke-virtual {v8, v9, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcarbon/widget/LinearLayout;

    const v9, 0x7f0900f7

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcarbon/widget/TextView;

    const v10, 0x7f0900d7

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcarbon/widget/FloatingActionButton;

    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lࡱ/Ԯ;

    invoke-direct {v9, p0, v7}, Lࡱ/Ԯ;-><init>(Lࡱ/ֈ;Landroid/view/MenuItem;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lcarbon/widget/LinearLayout;->setVisibilityImmediate(I)V

    iget-object v7, p0, Lࡱ/ֈ;->Ϳ:Landroid/os/Handler;

    new-instance v9, Lࡱ/ՠ;

    invoke-direct {v9, v8}, Lࡱ/ՠ;-><init>(Lcarbon/widget/LinearLayout;)V

    if-eqz v2, :cond_3

    mul-int/lit8 v8, v6, 0x32

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lࡱ/ֈ;->Ԩ:Landroid/view/Menu;

    invoke-interface {v8}, Landroid/view/Menu;->size()I

    move-result v8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x32

    :goto_4
    int-to-long v10, v8

    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    const/16 v6, 0x33

    invoke-virtual {p0, p1, v6, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    xor-int/lit8 v6, v4, 0x1

    and-int v7, v6, v2

    if-eqz v7, :cond_5

    aget v2, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v3, p1, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_6

    :cond_5
    xor-int/2addr v2, v5

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    aget v2, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    aget v1, v1, v5

    goto :goto_5

    :cond_6
    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    aget p1, v1, v3

    aget v1, v1, v5

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_6

    :cond_7
    aget v2, v1, v3

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_6
    return-void
.end method
