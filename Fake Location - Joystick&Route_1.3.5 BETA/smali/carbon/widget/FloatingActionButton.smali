.class public Lcarbon/widget/FloatingActionButton;
.super Lcarbon/widget/ImageView;
.source "SourceFile"


# instance fields
.field public ވ:Lࡱ/ֈ;

.field public މ:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getStateAnimator()Lࡧ/ރ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lࡧ/Ԩ;->ԫ(Lࡧ/ރ;Lࡰ/Ԯ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Landroidx/lifecycle/ދ;->ޣ:[I

    .line 17
    .line 18
    const v2, 0x7f0400aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p0, v1}, Lcarbon/widget/ImageView;->setCornerRadius(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Landroidx/appcompat/widget/Ԩ;

    .line 52
    .line 53
    new-instance v4, Lࡨ/Ԫ;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lࡨ/Ԫ;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lࡱ/Ԭ;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lࡱ/Ԭ;-><init>(Lcarbon/widget/FloatingActionButton;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/widget/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcarbon/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcarbon/widget/FloatingActionButton;->setMenu(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0, p2, v2}, Lࡦ/Ϳ;->ԭ(Lࡩ/ނ;Landroid/util/AttributeSet;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->މ:Landroid/view/Menu;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcarbon/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getCornerRadius()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setMenu(I)V
    .locals 4

    new-instance v0, Lࡱ/ֈ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lࡱ/ֈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->ވ:Lࡱ/ֈ;

    .line 1
    new-instance v1, Landroidx/appcompat/view/menu/ՠ;

    new-instance v2, Lࡦ/Ԩ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lࡦ/Ԩ;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/ՠ;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iput-object v1, v0, Lࡱ/ֈ;->Ԩ:Landroid/view/Menu;

    .line 3
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->ވ:Lࡱ/ֈ;

    .line 4
    iget-object p1, p1, Lࡱ/ֈ;->Ԩ:Landroid/view/Menu;

    .line 5
    iput-object p1, p0, Lcarbon/widget/FloatingActionButton;->މ:Landroid/view/Menu;

    new-instance p1, Lcarbon/widget/FloatingActionButton$Ϳ;

    invoke-direct {p1, p0}, Lcarbon/widget/FloatingActionButton$Ϳ;-><init>(Lcarbon/widget/FloatingActionButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 2

    iput-object p1, p0, Lcarbon/widget/FloatingActionButton;->މ:Landroid/view/Menu;

    if-eqz p1, :cond_0

    new-instance v0, Lࡱ/ֈ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lࡱ/ֈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->ވ:Lࡱ/ֈ;

    .line 6
    iput-object p1, v0, Lࡱ/ֈ;->Ԩ:Landroid/view/Menu;

    .line 7
    new-instance p1, Lcarbon/widget/FloatingActionButton$Ԩ;

    invoke-direct {p1, p0}, Lcarbon/widget/FloatingActionButton$Ԩ;-><init>(Lcarbon/widget/FloatingActionButton;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcarbon/widget/FloatingActionButton;->ވ:Lࡱ/ֈ;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->ވ:Lࡱ/ֈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lࡱ/ֈ;->ԩ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
