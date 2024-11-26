.class public Lcom/lerist/fakelocation/widget/RockerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/fakelocation/widget/RockerView$Ԩ;,
        Lcom/lerist/fakelocation/widget/RockerView$Ԭ;,
        Lcom/lerist/fakelocation/widget/RockerView$Ԫ;
    }
.end annotation


# instance fields
.field public final ԩ:Lcom/lerist/fakelocation/widget/RockerView$Ϳ;

.field public final Ԫ:Landroid/graphics/Paint;

.field public final ԫ:Landroid/graphics/Paint;

.field public Ԭ:Landroid/graphics/Point;

.field public final ԭ:Landroid/graphics/Point;

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:Lcom/lerist/fakelocation/widget/RockerView$Ԫ;

.field public ֈ:Lcom/lerist/fakelocation/widget/RockerView$Ԭ;

.field public ֏:I

.field public ׯ:Landroid/graphics/Bitmap;

.field public ؠ:I

.field public ހ:I

.field public ށ:Landroid/graphics/Bitmap;

.field public ނ:I

.field public ރ:Z

.field public ބ:Z

.field public ޅ:F

.field public ކ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->֏:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iput v1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ހ:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ޅ:F

    .line 12
    .line 13
    iput v2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ކ:F

    .line 14
    .line 15
    sget-object v2, Lࢦ/Ϳ;->߾:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ׯ:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->֏:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lcom/lerist/fakelocation/widget/RockerView;->Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ׯ:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput v4, p0, Lcom/lerist/fakelocation/widget/RockerView;->֏:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ؠ:I

    .line 69
    .line 70
    iput v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->֏:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->֏:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ށ:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p2}, Lcom/lerist/fakelocation/widget/RockerView;->Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ށ:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ނ:I

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    :goto_1
    iput p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ހ:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iput v1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ހ:I

    .line 124
    .line 125
    :goto_2
    const/16 p2, 0x32

    .line 126
    .line 127
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "RockerView"

    .line 143
    .line 144
    const-string p2, "RockerView: isInEditMode"

    .line 145
    .line 146
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance p1, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԫ:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԫ:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԭ:Landroid/graphics/Point;

    .line 175
    .line 176
    new-instance p1, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    .line 182
    .line 183
    new-instance p1, Lcom/lerist/fakelocation/widget/RockerView$Ϳ;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/lerist/fakelocation/widget/RockerView$Ϳ;-><init>(Lcom/lerist/fakelocation/widget/RockerView;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԩ:Lcom/lerist/fakelocation/widget/RockerView$Ϳ;

    .line 189
    .line 190
    return-void
.end method

.method public static Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method public getRockerRadius()I
    .locals 1

    iget v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԭ:Landroid/graphics/Point;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Point;->set(II)V

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԯ:I

    iget-object v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_2

    :cond_1
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_2
    iget v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->֏:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԫ:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ؠ:I

    goto :goto_1

    :cond_4
    const v0, -0x777778

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԯ:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->ׯ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/lerist/fakelocation/widget/RockerView;->ׯ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v1, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԯ:I

    sub-int v7, v5, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v8, v4, v6

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    invoke-direct {v3, v7, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/lerist/fakelocation/widget/RockerView;->ׯ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    iget v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ހ:I

    iget-object v2, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԫ:Landroid/graphics/Paint;

    const/4 v3, 0x4

    if-eq v3, v0, :cond_8

    const/4 v3, 0x6

    if-ne v3, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x5

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ނ:I

    goto :goto_4

    :cond_7
    const/high16 v0, -0x10000

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->ށ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/lerist/fakelocation/widget/RockerView;->ށ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    sub-int v6, v4, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v7, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    invoke-direct {v1, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->ށ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_6
    iget-boolean v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ރ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    if-eqz v0, :cond_9

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v2, 0x190

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lcom/lerist/fakelocation/widget/RockerView;->ԭ:Landroid/graphics/Point;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v8, v0, Lcom/lerist/fakelocation/widget/RockerView;->ԩ:Lcom/lerist/fakelocation/widget/RockerView$Ϳ;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_8

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ރ:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v6, v0, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v6, v0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ՠ:Lcom/lerist/fakelocation/widget/RockerView$Ԫ;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v1, LჇ/ؠ;

    .line 74
    .line 75
    iput-wide v4, v1, LჇ/ؠ;->Ϳ:D

    .line 76
    .line 77
    iput-wide v4, v1, LჇ/ؠ;->Ԩ:D

    .line 78
    .line 79
    iget-object v3, v1, LჇ/ؠ;->ԭ:LჇ/ޘ;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, LჇ/ؠ;->Ԫ:LჇ/ؠ$Ϳ;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LჇ/ؠ;->Ԭ:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ՠ:Lcom/lerist/fakelocation/widget/RockerView$Ԫ;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast v1, LჇ/ؠ;

    .line 108
    .line 109
    iget-object v9, v1, LჇ/ؠ;->ԭ:LჇ/ޘ;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, LჇ/ؠ;->Ԫ:LჇ/ؠ$Ϳ;

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LჇ/ؠ;->Ԭ:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-boolean v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ރ:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    iput v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ޅ:F

    .line 136
    .line 137
    iput v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ކ:F

    .line 138
    .line 139
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v9, Landroid/graphics/Point;

    .line 148
    .line 149
    float-to-int v10, v1

    .line 150
    float-to-int v11, v2

    .line 151
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget v10, v0, Lcom/lerist/fakelocation/widget/RockerView;->Ԯ:I

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    iget v11, v0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    .line 158
    .line 159
    int-to-float v11, v11

    .line 160
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    iget v13, v3, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    sub-int/2addr v12, v13

    .line 165
    int-to-float v12, v12

    .line 166
    iget v13, v9, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    iget v14, v3, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    sub-int/2addr v13, v14

    .line 171
    int-to-float v13, v13

    .line 172
    mul-float v14, v12, v12

    .line 173
    .line 174
    mul-float v15, v13, v13

    .line 175
    .line 176
    add-float/2addr v15, v14

    .line 177
    float-to-double v14, v15

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    double-to-float v14, v14

    .line 183
    div-float v15, v12, v14

    .line 184
    .line 185
    float-to-double v6, v15

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget v15, v9, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    if-ge v15, v4, :cond_9

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v4, 0x1

    .line 199
    :goto_1
    int-to-double v4, v4

    .line 200
    mul-double v6, v6, v4

    .line 201
    .line 202
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double v4, v6, v4

    .line 208
    .line 209
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v4, v4, v18

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    long-to-double v4, v4

    .line 221
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    cmpl-double v15, v4, v16

    .line 229
    .line 230
    if-ltz v15, :cond_a

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    add-double v4, v4, v18

    .line 234
    .line 235
    :goto_2
    iget-object v15, v0, Lcom/lerist/fakelocation/widget/RockerView;->ֈ:Lcom/lerist/fakelocation/widget/RockerView$Ԭ;

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    div-float/2addr v12, v10

    .line 243
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/high16 v15, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    div-float/2addr v13, v10

    .line 256
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    :cond_b
    cmpl-float v12, v14, v11

    .line 264
    .line 265
    if-lez v12, :cond_e

    .line 266
    .line 267
    iget v12, v0, Lcom/lerist/fakelocation/widget/RockerView;->Ԯ:I

    .line 268
    .line 269
    int-to-float v12, v12

    .line 270
    cmpl-float v13, v14, v12

    .line 271
    .line 272
    if-lez v13, :cond_c

    .line 273
    .line 274
    move v13, v12

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move v13, v14

    .line 277
    :goto_3
    iget-object v15, v0, Lcom/lerist/fakelocation/widget/RockerView;->ՠ:Lcom/lerist/fakelocation/widget/RockerView$Ԫ;

    .line 278
    .line 279
    if-eqz v15, :cond_e

    .line 280
    .line 281
    div-float/2addr v13, v12

    .line 282
    float-to-double v12, v13

    .line 283
    check-cast v15, LჇ/ؠ;

    .line 284
    .line 285
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    add-double v4, v4, v16

    .line 291
    .line 292
    cmpl-double v16, v4, v18

    .line 293
    .line 294
    if-lez v16, :cond_d

    .line 295
    .line 296
    sub-double v4, v4, v18

    .line 297
    .line 298
    :cond_d
    iput-wide v4, v15, LჇ/ؠ;->Ϳ:D

    .line 299
    .line 300
    iput-wide v12, v15, LჇ/ؠ;->Ԩ:D

    .line 301
    .line 302
    :cond_e
    add-float/2addr v14, v11

    .line 303
    cmpg-float v4, v14, v10

    .line 304
    .line 305
    if-gtz v4, :cond_f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    int-to-double v4, v4

    .line 311
    sub-float/2addr v10, v11

    .line 312
    float-to-double v9, v10

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    mul-double v11, v11, v9

    .line 318
    .line 319
    add-double/2addr v11, v4

    .line 320
    double-to-int v4, v11

    .line 321
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    int-to-double v11, v3

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    mul-double v5, v5, v9

    .line 329
    .line 330
    add-double/2addr v5, v11

    .line 331
    double-to-int v3, v5

    .line 332
    new-instance v9, Landroid/graphics/Point;

    .line 333
    .line 334
    invoke-direct {v9, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 335
    .line 336
    .line 337
    :goto_4
    iput-object v9, v0, Lcom/lerist/fakelocation/widget/RockerView;->Ԭ:Landroid/graphics/Point;

    .line 338
    .line 339
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 340
    .line 341
    int-to-float v3, v3

    .line 342
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 343
    .line 344
    int-to-float v4, v4

    .line 345
    float-to-int v3, v3

    .line 346
    float-to-int v4, v4

    .line 347
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    iget-boolean v3, v0, Lcom/lerist/fakelocation/widget/RockerView;->ރ:Z

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    iget v3, v0, Lcom/lerist/fakelocation/widget/RockerView;->ޅ:F

    .line 358
    .line 359
    sub-float v3, v1, v3

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/high16 v4, 0x40a00000    # 5.0f

    .line 366
    .line 367
    cmpg-float v3, v3, v4

    .line 368
    .line 369
    if-gez v3, :cond_10

    .line 370
    .line 371
    iget v3, v0, Lcom/lerist/fakelocation/widget/RockerView;->ކ:F

    .line 372
    .line 373
    sub-float v3, v2, v3

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    cmpg-float v3, v3, v4

    .line 380
    .line 381
    if-gez v3, :cond_10

    .line 382
    .line 383
    iget-boolean v3, v0, Lcom/lerist/fakelocation/widget/RockerView;->ބ:Z

    .line 384
    .line 385
    if-nez v3, :cond_11

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-virtual {v8, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v4, 0x7d0

    .line 399
    .line 400
    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_10
    const/4 v3, 0x1

    .line 405
    const/4 v4, 0x2

    .line 406
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    const/4 v3, 0x1

    .line 417
    :cond_12
    :goto_5
    iput v1, v0, Lcom/lerist/fakelocation/widget/RockerView;->ޅ:F

    .line 418
    .line 419
    iput v2, v0, Lcom/lerist/fakelocation/widget/RockerView;->ކ:F

    .line 420
    .line 421
    :goto_6
    return v3
.end method

.method public setCallBackMode(Lcom/lerist/fakelocation/widget/RockerView$Ԩ;)V
    .locals 0

    return-void
.end method

.method public setOnAngleChangeListener(Lcom/lerist/fakelocation/widget/RockerView$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ՠ:Lcom/lerist/fakelocation/widget/RockerView$Ԫ;

    return-void
.end method

.method public setOnRockerListener(Lcom/lerist/fakelocation/widget/RockerView$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ֈ:Lcom/lerist/fakelocation/widget/RockerView$Ԭ;

    return-void
.end method

.method public setRockerLockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ރ:Z

    return-void
.end method

.method public setRockerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/lerist/fakelocation/widget/RockerView;->ԯ:I

    return-void
.end method
