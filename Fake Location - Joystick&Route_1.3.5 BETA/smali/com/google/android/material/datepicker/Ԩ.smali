.class public final Lcom/google/android/material/datepicker/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/graphics/Rect;

.field public final Ԩ:Landroid/content/res/ColorStateList;

.field public final ԩ:Landroid/content/res/ColorStateList;

.field public final Ԫ:Landroid/content/res/ColorStateList;

.field public final ԫ:I

.field public final Ԭ:Lૹ/ؠ;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILૹ/ؠ;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lࢦ/Ϳ;->ֈ(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lࢦ/Ϳ;->ֈ(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lࢦ/Ϳ;->ֈ(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lࢦ/Ϳ;->ֈ(I)V

    iput-object p6, p0, Lcom/google/android/material/datepicker/Ԩ;->Ϳ:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/Ԩ;->Ԩ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/Ԩ;->ԫ:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/Ԩ;->Ԭ:Lૹ/ؠ;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/Ԩ;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/ދ;->ࢄ:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v11, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, p1, v0}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, p1, v0}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Lૹ/Ϳ;

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-direct {v3, v1}, Lૹ/Ϳ;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v2, v3}, Lૹ/ؠ;->Ϳ(Landroid/content/Context;IILૹ/Ԫ;)Lૹ/ؠ$Ϳ;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v10, Lૹ/ؠ;

    .line 82
    .line 83
    invoke-direct {v10, p0}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/google/android/material/datepicker/Ԩ;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/Ԩ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILૹ/ؠ;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final Ԩ(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lૹ/ՠ;

    .line 2
    .line 3
    invoke-direct {v0}, Lૹ/ՠ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lૹ/ՠ;

    .line 7
    .line 8
    invoke-direct {v1}, Lૹ/ՠ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/Ԩ;->Ԭ:Lૹ/ؠ;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/Ԩ;->ԫ:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, v0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 28
    .line 29
    iput v2, v3, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lૹ/ՠ;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 35
    .line 36
    iget-object v3, v2, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/datepicker/Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iput-object v4, v2, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lૹ/ՠ;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/Ԩ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/datepicker/Ԩ;->Ϳ:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
