.class public Lcom/dd/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public ԩ:I

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dd/ShadowLayout;->Ԯ:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/ދ;->ࡱ:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v1, 0x7f07009f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/dd/ShadowLayout;->ԫ:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v1, 0x7f0700a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/dd/ShadowLayout;->Ԫ:F

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/dd/ShadowLayout;->Ԭ:F

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/dd/ShadowLayout;->ԭ:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f060185

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/dd/ShadowLayout;->ԩ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget p1, p0, Lcom/dd/ShadowLayout;->Ԫ:F

    .line 88
    .line 89
    iget p2, p0, Lcom/dd/ShadowLayout;->Ԭ:F

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-float/2addr p2, p1

    .line 96
    float-to-int p1, p2

    .line 97
    iget p2, p0, Lcom/dd/ShadowLayout;->Ԫ:F

    .line 98
    .line 99
    iget v0, p0, Lcom/dd/ShadowLayout;->ԭ:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    throw p2
.end method


# virtual methods
.method public getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/dd/ShadowLayout;->Ԯ:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dd/ShadowLayout;->Ϳ(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dd/ShadowLayout;->Ԯ:Z

    return-void
.end method

.method public final Ϳ(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/dd/ShadowLayout;->ԫ:F

    .line 2
    .line 3
    iget v1, p0, Lcom/dd/ShadowLayout;->Ԫ:F

    .line 4
    .line 5
    iget v2, p0, Lcom/dd/ShadowLayout;->Ԭ:F

    .line 6
    .line 7
    iget v3, p0, Lcom/dd/ShadowLayout;->ԭ:F

    .line 8
    .line 9
    iget v4, p0, Lcom/dd/ShadowLayout;->ԩ:I

    .line 10
    .line 11
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    int-to-float p2, p2

    .line 27
    sub-float/2addr p2, v1

    .line 28
    invoke-direct {v7, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    cmpl-float p2, v3, p1

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    iget p2, v7, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    add-float/2addr p2, v3

    .line 39
    iput p2, v7, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget p2, v7, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float/2addr p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float p2, v3, p1

    .line 46
    .line 47
    if-gez p2, :cond_1

    .line 48
    .line 49
    iget p2, v7, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-float/2addr v8, p2

    .line 56
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget p2, v7, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-float/2addr p2, v8

    .line 65
    :goto_0
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    :cond_1
    cmpl-float p2, v2, p1

    .line 68
    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    iget p1, v7, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    add-float/2addr p1, v2

    .line 74
    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget p1, v7, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    sub-float/2addr p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    cmpg-float p1, v2, p1

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    iget p1, v7, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-float/2addr p2, p1

    .line 91
    iput p2, v7, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget p1, v7, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    :goto_1
    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v6, v7, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
