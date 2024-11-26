.class public final Lࣈ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/res/ColorStateList;

.field public final Ԩ:Landroid/content/res/ColorStateList;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:F

.field public final ԭ:F

.field public final Ԯ:F

.field public final ԯ:Z

.field public final ՠ:F

.field public ֈ:F

.field public final ֏:I

.field public ׯ:Z

.field public ؠ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lࣈ/Ԭ;->ׯ:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/ދ;->ࢣ:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lࣈ/Ԭ;->ֈ:F

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v3}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lࣈ/Ԭ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v1, v3}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v1, v3}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lࣈ/Ԭ;->Ԫ:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lࣈ/Ԭ;->ԫ:I

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v3, 0xa

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lࣈ/Ԭ;->֏:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lࣈ/Ԭ;->ԩ:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p1, v1, v3}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lࣈ/Ԭ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lࣈ/Ԭ;->Ԭ:F

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lࣈ/Ԭ;->ԭ:F

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lࣈ/Ԭ;->Ԯ:F

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/lifecycle/ދ;->ࢉ:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, Lࣈ/Ԭ;->ԯ:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lࣈ/Ԭ;->ՠ:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    iget v1, p0, Lࣈ/Ԭ;->Ԫ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lࣈ/Ԭ;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iget v2, p0, Lࣈ/Ԭ;->ԫ:I

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    iget-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final Ԩ(Landroid/content/Context;Lcom/android/volley/toolbox/Ϳ;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lࣈ/Ԭ;->Ϳ()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lࣈ/Ԭ;->֏:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v6, p0, Lࣈ/Ԭ;->ׯ:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lࣈ/Ԭ;->ׯ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v6}, Lcom/android/volley/toolbox/Ϳ;->ԫ(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v4, Lࣈ/Ԭ$Ϳ;

    .line 22
    .line 23
    invoke-direct {v4, p0, p2}, Lࣈ/Ԭ$Ϳ;-><init>(Lࣈ/Ԭ;Lcom/android/volley/toolbox/Ϳ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, -0x4

    .line 33
    invoke-virtual {v4, p1}, Lޒ/ֈ$Ϳ;->Ϳ(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lޒ/ֈ;->Ϳ(Landroid/content/Context;ILandroid/util/TypedValue;ILޒ/ֈ$Ϳ;Z)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Error loading font "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lࣈ/Ԭ;->ԩ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "TextAppearance"

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, Lࣈ/Ԭ;->ׯ:Z

    .line 72
    .line 73
    const/4 p1, -0x3

    .line 74
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/Ϳ;->Ԫ(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    iput-boolean v6, p0, Lࣈ/Ԭ;->ׯ:Z

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Lcom/android/volley/toolbox/Ϳ;->Ԫ(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final ԩ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lࣈ/Ԭ;->Ϳ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lࣈ/Ԭ;->Ԫ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lࣈ/Ԯ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Lࣈ/Ԯ;-><init>(Lࣈ/Ԭ;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lࣈ/Ԭ;->Ԩ(Landroid/content/Context;Lcom/android/volley/toolbox/Ϳ;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lࣈ/Ԭ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, -0x1000000

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lࣈ/Ԭ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget p3, p0, Lࣈ/Ԭ;->Ԭ:F

    .line 54
    .line 55
    iget v0, p0, Lࣈ/Ԭ;->ԭ:F

    .line 56
    .line 57
    iget v1, p0, Lࣈ/Ԭ;->Ԯ:F

    .line 58
    .line 59
    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Ԫ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    iget v0, p0, Lࣈ/Ԭ;->Ԫ:I

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p2, p0, Lࣈ/Ԭ;->ֈ:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p2, p0, Lࣈ/Ԭ;->ԯ:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lࣈ/Ԭ;->ՠ:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method
