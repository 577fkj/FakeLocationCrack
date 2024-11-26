.class public Lcarbon/widget/Toolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lࡰ/Ԯ;
.implements Lࡩ/ނ;
.implements Lࡱ/ޅ;
.implements Lࡧ/ނ;
.implements Lࡱ/֏;
.implements Lࡱ/Ϳ;


# instance fields
.field public ޝ:Landroid/view/ViewGroup;

.field public ޞ:Lcarbon/widget/ImageView;

.field public ޟ:Lcarbon/widget/TextView;

.field public ޠ:Ljava/util/ArrayList;

.field public final ޡ:Landroid/graphics/Paint;

.field public ޢ:I

.field public ޣ:Lࡩ/֏;

.field public final ޤ:Lࡨ/ֈ;

.field public ޥ:F

.field public ޱ:F

.field public ߾:Lࡰ/Ϳ;

.field public ߿:Landroid/graphics/Rect;

.field public final ࡠ:Lࡧ/ރ;

.field public ࡡ:Lࡧ/Ԩ$ׯ;

.field public ࡢ:Lࡧ/Ԩ$ׯ;

.field public ࡣ:Lʾ/Ϳ;

.field public ࡤ:I

.field public ࡥ:I

.field public ࡦ:I

.field public ࡧ:I

.field public ࡨ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ޡ:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Lࡨ/ֈ;

    .line 14
    .line 15
    invoke-direct {p1}, Lࡨ/ֈ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ޤ:Lࡨ/ֈ;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    .line 22
    .line 23
    iput p1, p0, Lcarbon/widget/Toolbar;->ޱ:F

    .line 24
    .line 25
    new-instance p1, Lࡧ/ރ;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lࡧ/ރ;-><init>(Lࡧ/ނ;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ࡠ:Lࡧ/ރ;

    .line 31
    .line 32
    sget-object p1, Lࡧ/Ԩ$ׯ;->ԩ:Lࡧ/Ԩ$ׯ;

    .line 33
    .line 34
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ࡡ:Lࡧ/Ԩ$ׯ;

    .line 35
    .line 36
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ࡢ:Lࡧ/Ԩ$ׯ;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    .line 40
    .line 41
    iput p1, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    .line 42
    .line 43
    iput p1, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    .line 44
    .line 45
    iput p1, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v2, 0x7f0c003c

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0900f4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ޝ:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const p1, 0x7f0900f6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcarbon/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f0900f5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcarbon/widget/ImageView;

    .line 94
    .line 95
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    .line 96
    .line 97
    new-instance v2, Lࡱ/ބ;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lࡱ/ބ;-><init>(Lcarbon/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Landroidx/lifecycle/ދ;->ࡪ:[I

    .line 110
    .line 111
    const v3, 0x7f040473

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcarbon/widget/Toolbar;->setText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcarbon/widget/Toolbar;->setIcon(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2, v3}, Lࡦ/Ϳ;->Ԫ(Lࡰ/Ԯ;Landroid/util/AttributeSet;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic ކ(Lcarbon/widget/Toolbar;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Toolbar;->ޠ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/Toolbar;->ޠ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޠ:Ljava/util/ArrayList;

    new-instance v1, Lࡪ/ރ;

    invoke-direct {v1}, Lࡪ/ރ;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    invoke-interface {v0, p1}, Lࡩ/֏;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡨ:I

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcarbon/widget/Toolbar;->ޡ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lࡩ/֏;->setHotspot(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ޢ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lࡰ/Ԯ;

    :cond_1
    instance-of v0, p2, Lࡩ/ނ;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lࡩ/ނ;

    invoke-interface {v0}, Lࡩ/ނ;->getRippleDrawable()Lࡩ/֏;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v0, p1}, Lࡩ/֏;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lࡩ/֏;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ࡠ:Lࡧ/ރ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lࡧ/ރ;->Ԩ([I)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    :cond_0
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    :cond_1
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    :cond_2
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    :cond_3
    iget v0, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    iget v1, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    iget v2, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    iget v3, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
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
    invoke-super {p0}, Landroid/view/ViewGroup;->getAlpha()F

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

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޠ:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ޢ:I

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ޥ:F

    return v0
.end method

.method public final getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    return-object v0
.end method

.method public getInAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ࡡ:Lࡧ/Ԩ$ׯ;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡨ:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget v0, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    return v0
.end method

.method public getOutAnimation()Lࡧ/Ԩ$ׯ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ࡢ:Lࡧ/Ԩ$ׯ;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getPivotX()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getPivotY()F

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

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getRotation()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getRotationX()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getRotationY()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getScaleX()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getScaleY()F

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

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTranslationZ()F

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

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߾:Lࡰ/Ϳ;

    if-eqz v0, :cond_0

    iget v0, v0, Lࡰ/Ԩ;->Ϳ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p0}, Lࡰ/Ԫ;->Ԩ(FLandroid/view/View;)Lࡰ/Ϳ;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/Toolbar;->߾:Lࡰ/Ϳ;

    :cond_1
    iget-object v0, p0, Lcarbon/widget/Toolbar;->߾:Lࡰ/Ϳ;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShadowShape()Lࡰ/Ԭ;
    .locals 2

    iget v0, p0, Lcarbon/widget/Toolbar;->ޢ:I

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
    iget v0, p0, Lcarbon/widget/Toolbar;->ޢ:I

    if-lez v0, :cond_1

    sget-object v0, Lࡰ/Ԭ;->Ԫ:Lࡰ/Ԭ;

    return-object v0

    :cond_1
    sget-object v0, Lࡰ/Ԭ;->ԩ:Lࡰ/Ԭ;

    return-object v0
.end method

.method public getStateAnimator()Lࡧ/ރ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ࡠ:Lࡧ/ރ;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleView()Lcarbon/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getTranslationX()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getTranslationY()F

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

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getX()F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

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
    iput-object p1, p0, Lcarbon/widget/Toolbar;->߾:Lࡰ/Ϳ;

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
    iget p1, p0, Lcarbon/widget/Toolbar;->ޢ:I

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
    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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

    invoke-super {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->postInvalidate(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->postInvalidateDelayed(J)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

    invoke-super/range {p0 .. p6}, Landroid/view/ViewGroup;->postInvalidateDelayed(JIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getCornerRadius()I

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

.method public setAlpha(F)V
    .locals 1

    sget-boolean v0, Lʹ/Ϳ;->ބ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lʹ/Ϳ;->ވ(Landroid/view/View;)Lʹ/Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʹ/Ϳ;->Ԯ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lࡩ/֏;

    if-eqz v0, :cond_0

    check-cast p1, Lࡩ/֏;

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setRippleDrawable(Lࡩ/֏;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޤ:Lࡨ/ֈ;

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcarbon/widget/Toolbar;->ޢ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcarbon/widget/Toolbar;->߾:Lࡰ/Ϳ;

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
    iget p1, p0, Lcarbon/widget/Toolbar;->ޢ:I

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
    iget v0, p0, Lcarbon/widget/Toolbar;->ޥ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    iput p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

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

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޞ:Lcarbon/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setInAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Toolbar;->ࡡ:Lࡧ/Ԩ$ׯ;

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Toolbar;->ࡨ:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    return-void
.end method

.method public setOnInsetsChangedListener(Lࡱ/ؠ;)V
    .locals 0

    return-void
.end method

.method public setOutAnimation(Lࡧ/Ԩ$ׯ;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/Toolbar;->ࡢ:Lࡧ/Ԩ$ׯ;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPivotX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lࡩ/֏;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->Ԩ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޤ:Lࡨ/ֈ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

    invoke-interface {v0}, Lࡩ/֏;->ԩ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setRotationX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setRotationY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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

.method public setText(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcarbon/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcarbon/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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
    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    iput p1, p0, Lcarbon/widget/Toolbar;->ޱ:F

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

    iget-object v1, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_1
    iget-object v1, p0, Lcarbon/widget/Toolbar;->ࡡ:Lࡧ/Ԩ$ׯ;

    if-eq v1, v0, :cond_2

    new-instance v0, Lcarbon/widget/Toolbar$Ϳ;

    invoke-direct {v0, p0}, Lcarbon/widget/Toolbar$Ϳ;-><init>(Lcarbon/widget/Toolbar;)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ϳ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lʾ/Ϳ;->cancel()V

    :cond_5
    iget-object v1, p0, Lcarbon/widget/Toolbar;->ࡢ:Lࡧ/Ԩ$ׯ;

    if-ne v1, v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Lcarbon/widget/Toolbar$Ԩ;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/Toolbar$Ԩ;-><init>(Lcarbon/widget/Toolbar;I)V

    invoke-static {p0, v1, v0}, Lࡧ/Ԩ;->Ԩ(Landroid/view/View;Lࡧ/Ԩ$ׯ;Lʾ/Ԩ;)Lʾ/ށ;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Toolbar;->ࡣ:Lʾ/Ϳ;

    :cond_7
    :goto_0
    return-void
.end method

.method public setVisibilityImmediate(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setX(F)V

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setY(F)V

    :goto_0
    iget p1, p0, Lcarbon/widget/Toolbar;->ޥ:F

    iget v0, p0, Lcarbon/widget/Toolbar;->ޱ:F

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

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޣ:Lࡩ/֏;

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

.method public final Ϳ(IIII)V
    .locals 0

    iput p1, p0, Lcarbon/widget/Toolbar;->ࡤ:I

    iput p2, p0, Lcarbon/widget/Toolbar;->ࡥ:I

    iput p3, p0, Lcarbon/widget/Toolbar;->ࡦ:I

    iput p4, p0, Lcarbon/widget/Toolbar;->ࡧ:I

    return-void
.end method

.method public final Ԩ(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcarbon/widget/Toolbar;->߿:Landroid/graphics/Rect;

    return-void
.end method

.method public final ބ(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->ޟ:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1, p2}, Lcarbon/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
