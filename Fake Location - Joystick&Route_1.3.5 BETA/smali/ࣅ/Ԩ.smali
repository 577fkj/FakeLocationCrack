.class public final Lࣅ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public Ԩ:Z

.field public ԩ:F

.field public final Ԫ:Landroid/graphics/Rect;

.field public final ԫ:Landroid/graphics/Rect;

.field public final Ԭ:Landroid/graphics/RectF;

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:F

.field public ՠ:F

.field public ֈ:Landroid/content/res/ColorStateList;

.field public ֏:Landroid/content/res/ColorStateList;

.field public ׯ:F

.field public ؠ:F

.field public ހ:F

.field public ށ:F

.field public ނ:F

.field public ރ:F

.field public ބ:Landroid/graphics/Typeface;

.field public ޅ:Landroid/graphics/Typeface;

.field public ކ:Landroid/graphics/Typeface;

.field public އ:Lࣈ/Ϳ;

.field public ވ:Lࣈ/Ϳ;

.field public މ:Ljava/lang/CharSequence;

.field public ފ:Ljava/lang/CharSequence;

.field public ދ:Z

.field public ތ:Landroid/graphics/Bitmap;

.field public ލ:F

.field public ގ:F

.field public ޏ:[I

.field public ސ:Z

.field public final ޑ:Landroid/text/TextPaint;

.field public final ޒ:Landroid/text/TextPaint;

.field public ޓ:Landroid/animation/TimeInterpolator;

.field public ޔ:Landroid/animation/TimeInterpolator;

.field public ޕ:F

.field public ޖ:F

.field public ޗ:F

.field public ޘ:Landroid/content/res/ColorStateList;

.field public ޙ:F

.field public ޚ:F

.field public ޛ:F

.field public ޜ:Landroid/content/res/ColorStateList;

.field public ޝ:F

.field public ޞ:F

.field public ޟ:Landroid/text/StaticLayout;

.field public ޠ:F

.field public ޡ:F

.field public ޢ:F

.field public ޣ:Ljava/lang/CharSequence;

.field public ޤ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lࣅ/Ԩ;->ԭ:I

    iput v0, p0, Lࣅ/Ԩ;->Ԯ:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lࣅ/Ԩ;->ԯ:F

    iput v0, p0, Lࣅ/Ԩ;->ՠ:F

    const/4 v0, 0x1

    iput v0, p0, Lࣅ/Ԩ;->ޤ:I

    iput-object p1, p0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lࣅ/Ԩ;->ޑ:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lࣅ/Ԩ;->ޒ:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lࣅ/Ԩ;->ԫ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lࣅ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lࣅ/Ԩ;->Ԭ:Landroid/graphics/RectF;

    return-void
.end method

.method public static Ϳ(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static ԭ(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lࢶ/Ϳ;->Ϳ:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ԩ()F
    .locals 4

    .line 1
    iget-object v0, p0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lࣅ/Ԩ;->ޒ:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, Lࣅ/Ԩ;->ՠ:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lࣅ/Ԩ;->ޝ:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final ԩ(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lޘ/Ԭ;->Ԫ:Lޘ/Ԭ$Ԭ;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lޘ/Ԭ;->ԩ:Lޘ/Ԭ$Ԭ;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lޘ/Ԭ$Ԫ;->Ԩ(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Ԫ(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lࣅ/Ԩ;->ԫ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lࣅ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lࣅ/Ԩ;->ՠ:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lࣅ/Ԩ;->ՠ:F

    .line 45
    .line 46
    iput v6, p0, Lࣅ/Ԩ;->ލ:F

    .line 47
    .line 48
    iget-object v1, p0, Lࣅ/Ԩ;->ކ:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lࣅ/Ԩ;->ކ:Landroid/graphics/Typeface;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget v2, p0, Lࣅ/Ԩ;->ԯ:F

    .line 61
    .line 62
    iget-object v7, p0, Lࣅ/Ԩ;->ކ:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Lࣅ/Ԩ;->ޅ:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Lࣅ/Ԩ;->ކ:Landroid/graphics/Typeface;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput v6, p0, Lࣅ/Ԩ;->ލ:F

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v3, p0, Lࣅ/Ԩ;->ԯ:F

    .line 92
    .line 93
    div-float/2addr p1, v3

    .line 94
    iput p1, p0, Lࣅ/Ԩ;->ލ:F

    .line 95
    .line 96
    :goto_3
    iget p1, p0, Lࣅ/Ԩ;->ՠ:F

    .line 97
    .line 98
    iget v3, p0, Lࣅ/Ԩ;->ԯ:F

    .line 99
    .line 100
    div-float/2addr p1, v3

    .line 101
    mul-float v3, v1, p1

    .line 102
    .line 103
    cmpl-float v3, v3, v0

    .line 104
    .line 105
    if-lez v3, :cond_7

    .line 106
    .line 107
    div-float/2addr v0, p1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move v0, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v0, v1

    .line 115
    :goto_4
    move p1, v2

    .line 116
    :goto_5
    const/4 v1, 0x0

    .line 117
    cmpl-float v1, v0, v1

    .line 118
    .line 119
    if-lez v1, :cond_a

    .line 120
    .line 121
    iget v1, p0, Lࣅ/Ԩ;->ގ:F

    .line 122
    .line 123
    cmpl-float v1, v1, p1

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Lࣅ/Ԩ;->ސ:Z

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v7, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 137
    :goto_7
    iput p1, p0, Lࣅ/Ԩ;->ގ:F

    .line 138
    .line 139
    iput-boolean v5, p0, Lࣅ/Ԩ;->ސ:Z

    .line 140
    .line 141
    :cond_a
    iget-object p1, p0, Lࣅ/Ԩ;->ފ:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    if-eqz v7, :cond_f

    .line 146
    .line 147
    :cond_b
    iget-object p1, p0, Lࣅ/Ԩ;->ޑ:Landroid/text/TextPaint;

    .line 148
    .line 149
    iget v1, p0, Lࣅ/Ԩ;->ގ:F

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lࣅ/Ԩ;->ކ:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lࣅ/Ԩ;->ލ:F

    .line 160
    .line 161
    cmpl-float v1, v1, v6

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/4 v1, 0x0

    .line 168
    :goto_8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lࣅ/Ԩ;->ԩ(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, p0, Lࣅ/Ԩ;->ދ:Z

    .line 178
    .line 179
    iget v2, p0, Lࣅ/Ԩ;->ޤ:I

    .line 180
    .line 181
    if-le v2, v4, :cond_d

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_d
    const/4 v3, 0x0

    .line 188
    :goto_9
    if-eqz v3, :cond_e

    .line 189
    .line 190
    move v4, v2

    .line 191
    :cond_e
    :try_start_0
    iget-object v2, p0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 192
    .line 193
    float-to-int v0, v0

    .line 194
    new-instance v3, Lࣅ/ށ;

    .line 195
    .line 196
    invoke-direct {v3, v2, p1, v0}, Lࣅ/ށ;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    iput-object p1, v3, Lࣅ/ށ;->ԯ:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    iput-boolean v1, v3, Lࣅ/ށ;->Ԯ:Z

    .line 204
    .line 205
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 206
    .line 207
    iput-object p1, v3, Lࣅ/ށ;->ԫ:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    iput-boolean v5, v3, Lࣅ/ށ;->ԭ:Z

    .line 210
    .line 211
    iput v4, v3, Lࣅ/ށ;->Ԭ:I

    .line 212
    .line 213
    invoke-virtual {v3}, Lࣅ/ށ;->Ϳ()Landroid/text/StaticLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_0
    .catch Lࣅ/ށ$Ϳ; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_a

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "CollapsingTextHelper"

    .line 228
    .line 229
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lࣅ/Ԩ;->ފ:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public final ԫ(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lࣅ/Ԩ;->ފ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lࣅ/Ԩ;->Ԩ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lࣅ/Ԩ;->ނ:F

    .line 14
    .line 15
    iget-object v2, p0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v1

    .line 23
    iget v1, p0, Lࣅ/Ԩ;->ޢ:F

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float v1, v1, v4

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    iget-object v1, p0, Lࣅ/Ԩ;->ޑ:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v4, p0, Lࣅ/Ԩ;->ގ:F

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lࣅ/Ԩ;->ނ:F

    .line 38
    .line 39
    iget v5, p0, Lࣅ/Ԩ;->ރ:F

    .line 40
    .line 41
    iget v6, p0, Lࣅ/Ԩ;->ލ:F

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v7, v6, v7

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v6, p0, Lࣅ/Ԩ;->ޤ:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-le v6, v7, :cond_1

    .line 56
    .line 57
    iget-boolean v6, p0, Lࣅ/Ԩ;->ދ:Z

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lࣅ/Ԩ;->ޡ:F

    .line 73
    .line 74
    int-to-float v4, v11

    .line 75
    mul-float v2, v2, v4

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lࣅ/Ԩ;->ޠ:F

    .line 87
    .line 88
    mul-float v2, v2, v4

    .line 89
    .line 90
    float-to-int v2, v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, p0, Lࣅ/Ԩ;->ޣ:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    int-to-float v2, v2

    .line 109
    move-object v4, p1

    .line 110
    move v9, v2

    .line 111
    move-object v10, v1

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lࣅ/Ԩ;->ޣ:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "\u2026"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_2
    move-object v5, v4

    .line 144
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iget-object v4, p0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v4, p1

    .line 164
    move v9, v2

    .line 165
    move-object v10, v1

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public final Ԭ(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lࣅ/Ԩ;->ޏ:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final Ԯ()V
    .locals 2

    iget-object v0, p0, Lࣅ/Ԩ;->ԫ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lࣅ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lࣅ/Ԩ;->Ԩ:Z

    return-void
.end method

.method public final ԯ()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_11

    .line 16
    .line 17
    iget v2, v0, Lࣅ/Ԩ;->ގ:F

    .line 18
    .line 19
    iget v3, v0, Lࣅ/Ԩ;->ՠ:F

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lࣅ/Ԩ;->Ԫ(F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lࣅ/Ԩ;->ފ:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v4, v0, Lࣅ/Ԩ;->ޑ:Landroid/text/TextPaint;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lࣅ/Ԩ;->ޣ:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lࣅ/Ԩ;->ޣ:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget v7, v0, Lࣅ/Ԩ;->Ԯ:I

    .line 63
    .line 64
    iget-boolean v8, v0, Lࣅ/Ԩ;->ދ:Z

    .line 65
    .line 66
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit8 v8, v7, 0x70

    .line 71
    .line 72
    iget-object v9, v0, Lࣅ/Ԩ;->ԫ:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/16 v10, 0x50

    .line 75
    .line 76
    const/16 v11, 0x30

    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eq v8, v11, :cond_3

    .line 81
    .line 82
    if-eq v8, v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sub-float/2addr v8, v13

    .line 93
    div-float/2addr v8, v12

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    int-to-float v13, v13

    .line 99
    sub-float/2addr v13, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-float/2addr v13, v8

    .line 109
    :goto_1
    iput v13, v0, Lࣅ/Ԩ;->ؠ:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v8, v8

    .line 115
    iput v8, v0, Lࣅ/Ԩ;->ؠ:F

    .line 116
    .line 117
    :goto_2
    const v8, 0x800007

    .line 118
    .line 119
    .line 120
    and-int/2addr v7, v8

    .line 121
    const/4 v13, 0x5

    .line 122
    const/4 v14, 0x1

    .line 123
    if-eq v7, v14, :cond_5

    .line 124
    .line 125
    if-eq v7, v13, :cond_4

    .line 126
    .line 127
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    iput v3, v0, Lࣅ/Ԩ;->ށ:F

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v3, v12

    .line 143
    :goto_3
    sub-float/2addr v7, v3

    .line 144
    iput v7, v0, Lࣅ/Ԩ;->ށ:F

    .line 145
    .line 146
    :goto_4
    iget v3, v0, Lࣅ/Ԩ;->ԯ:F

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lࣅ/Ԩ;->Ԫ(F)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_5
    iget-object v7, v0, Lࣅ/Ԩ;->ފ:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v7, 0x0

    .line 176
    :goto_6
    iget-object v15, v0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 177
    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    iget v5, v0, Lࣅ/Ԩ;->ޤ:I

    .line 181
    .line 182
    if-le v5, v14, :cond_8

    .line 183
    .line 184
    iget-boolean v5, v0, Lࣅ/Ԩ;->ދ:Z

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v7, v5

    .line 193
    :cond_8
    iget-object v5, v0, Lࣅ/Ԩ;->ޟ:Landroid/text/StaticLayout;

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    const/4 v5, 0x0

    .line 203
    :goto_7
    iput v5, v0, Lࣅ/Ԩ;->ޢ:F

    .line 204
    .line 205
    iget v5, v0, Lࣅ/Ԩ;->ԭ:I

    .line 206
    .line 207
    iget-boolean v6, v0, Lࣅ/Ԩ;->ދ:Z

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    and-int/lit8 v6, v5, 0x70

    .line 214
    .line 215
    iget-object v15, v0, Lࣅ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-eq v6, v11, :cond_b

    .line 218
    .line 219
    if-eq v6, v10, :cond_a

    .line 220
    .line 221
    div-float/2addr v3, v12

    .line 222
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    sub-float/2addr v6, v3

    .line 228
    iput v6, v0, Lࣅ/Ԩ;->ׯ:F

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    sub-float/2addr v6, v3

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-float/2addr v3, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    :goto_8
    iput v3, v0, Lࣅ/Ԩ;->ׯ:F

    .line 245
    .line 246
    :goto_9
    and-int v3, v5, v8

    .line 247
    .line 248
    if-eq v3, v14, :cond_d

    .line 249
    .line 250
    if-eq v3, v13, :cond_c

    .line 251
    .line 252
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-float v3, v3

    .line 265
    div-float/2addr v7, v12

    .line 266
    :goto_a
    sub-float/2addr v3, v7

    .line 267
    :goto_b
    iput v3, v0, Lࣅ/Ԩ;->ހ:F

    .line 268
    .line 269
    iget-object v3, v0, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    .line 276
    .line 277
    iput-object v5, v0, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v0, v2}, Lࣅ/Ԩ;->ؠ(F)V

    .line 280
    .line 281
    .line 282
    iget v2, v0, Lࣅ/Ԩ;->ԩ:F

    .line 283
    .line 284
    iget-object v3, v0, Lࣅ/Ԩ;->Ԭ:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    int-to-float v7, v7

    .line 292
    iget-object v8, v0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 293
    .line 294
    invoke-static {v6, v7, v2, v8}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v6, v0, Lࣅ/Ԩ;->ׯ:F

    .line 301
    .line 302
    iget v7, v0, Lࣅ/Ԩ;->ؠ:F

    .line 303
    .line 304
    iget-object v8, v0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    invoke-static {v6, v7, v2, v8}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v6, v15, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    iget-object v8, v0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    invoke-static {v6, v7, v2, v8}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    iget-object v8, v0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v6, v7, v2, v8}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    iget v3, v0, Lࣅ/Ԩ;->ހ:F

    .line 341
    .line 342
    iget v6, v0, Lࣅ/Ԩ;->ށ:F

    .line 343
    .line 344
    iget-object v7, v0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v3, v6, v2, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v0, Lࣅ/Ԩ;->ނ:F

    .line 351
    .line 352
    iget v3, v0, Lࣅ/Ԩ;->ׯ:F

    .line 353
    .line 354
    iget v6, v0, Lࣅ/Ԩ;->ؠ:F

    .line 355
    .line 356
    iget-object v7, v0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 357
    .line 358
    invoke-static {v3, v6, v2, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v0, Lࣅ/Ԩ;->ރ:F

    .line 363
    .line 364
    iget v3, v0, Lࣅ/Ԩ;->ԯ:F

    .line 365
    .line 366
    iget v6, v0, Lࣅ/Ԩ;->ՠ:F

    .line 367
    .line 368
    iget-object v7, v0, Lࣅ/Ԩ;->ޔ:Landroid/animation/TimeInterpolator;

    .line 369
    .line 370
    invoke-static {v3, v6, v2, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Lࣅ/Ԩ;->ؠ(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    sub-float v6, v3, v2

    .line 380
    .line 381
    sget-object v7, Lࢶ/Ϳ;->Ԩ:Lޣ/Ԩ;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v8, v3, v6, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    sub-float v6, v3, v6

    .line 389
    .line 390
    iput v6, v0, Lࣅ/Ԩ;->ޠ:F

    .line 391
    .line 392
    sget-object v6, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v8, v2, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v0, Lࣅ/Ԩ;->ޡ:F

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    iget-object v6, v0, Lࣅ/Ԩ;->ֈ:Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    if-eq v3, v6, :cond_f

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v6, v0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v3, v6, v2}, Lࣅ/Ԩ;->Ϳ(IIF)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto :goto_c

    .line 427
    :cond_f
    invoke-virtual {v0, v3}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :goto_c
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    iget v3, v0, Lࣅ/Ԩ;->ޝ:F

    .line 435
    .line 436
    iget v6, v0, Lࣅ/Ԩ;->ޞ:F

    .line 437
    .line 438
    cmpl-float v8, v3, v6

    .line 439
    .line 440
    if-eqz v8, :cond_10

    .line 441
    .line 442
    invoke-static {v6, v3, v2, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :cond_10
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 447
    .line 448
    .line 449
    iget v3, v0, Lࣅ/Ԩ;->ޙ:F

    .line 450
    .line 451
    iget v6, v0, Lࣅ/Ԩ;->ޕ:F

    .line 452
    .line 453
    invoke-static {v3, v6, v2, v5}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget v6, v0, Lࣅ/Ԩ;->ޚ:F

    .line 458
    .line 459
    iget v7, v0, Lࣅ/Ԩ;->ޖ:F

    .line 460
    .line 461
    invoke-static {v6, v7, v2, v5}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget v7, v0, Lࣅ/Ԩ;->ޛ:F

    .line 466
    .line 467
    iget v8, v0, Lࣅ/Ԩ;->ޗ:F

    .line 468
    .line 469
    invoke-static {v7, v8, v2, v5}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iget-object v7, v0, Lࣅ/Ԩ;->ޜ:Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    iget-object v8, v0, Lࣅ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    invoke-virtual {v0, v8}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v7, v8, v2}, Lࣅ/Ԩ;->Ϳ(IIF)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v4, v3, v6, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 493
    .line 494
    .line 495
    :cond_11
    return-void
.end method

.method public final ՠ(I)V
    .locals 4

    .line 1
    new-instance v0, Lࣈ/Ԭ;

    .line 2
    .line 3
    iget-object v1, p0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lࣈ/Ԭ;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lࣈ/Ԭ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lࣈ/Ԭ;->ֈ:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lࣅ/Ԩ;->ՠ:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lࣈ/Ԭ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lࣅ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lࣈ/Ԭ;->Ԭ:F

    .line 34
    .line 35
    iput p1, p0, Lࣅ/Ԩ;->ޖ:F

    .line 36
    .line 37
    iget p1, v0, Lࣈ/Ԭ;->ԭ:F

    .line 38
    .line 39
    iput p1, p0, Lࣅ/Ԩ;->ޗ:F

    .line 40
    .line 41
    iget p1, v0, Lࣈ/Ԭ;->Ԯ:F

    .line 42
    .line 43
    iput p1, p0, Lࣅ/Ԩ;->ޕ:F

    .line 44
    .line 45
    iget p1, v0, Lࣈ/Ԭ;->ՠ:F

    .line 46
    .line 47
    iput p1, p0, Lࣅ/Ԩ;->ޝ:F

    .line 48
    .line 49
    iget-object p1, p0, Lࣅ/Ԩ;->ވ:Lࣈ/Ϳ;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lࣈ/Ϳ;->Ԫ:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lࣈ/Ϳ;

    .line 57
    .line 58
    new-instance v2, Lࣅ/Ԩ$Ϳ;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lࣅ/Ԩ$Ϳ;-><init>(Lࣅ/Ԩ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lࣈ/Ԭ;->Ϳ()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lࣈ/Ϳ;-><init>(Lࣈ/Ϳ$Ϳ;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lࣅ/Ԩ;->ވ:Lࣈ/Ϳ;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lࣅ/Ԩ;->ވ:Lࣈ/Ϳ;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lࣈ/Ԭ;->Ԩ(Landroid/content/Context;Lcom/android/volley/toolbox/Ϳ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lࣅ/Ԩ;->ԯ()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ֈ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lࣅ/Ԩ;->ԯ()V

    :cond_0
    return-void
.end method

.method public final ֏(I)V
    .locals 4

    .line 1
    new-instance v0, Lࣈ/Ԭ;

    .line 2
    .line 3
    iget-object v1, p0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lࣈ/Ԭ;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lࣈ/Ԭ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lࣅ/Ԩ;->ֈ:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lࣈ/Ԭ;->ֈ:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lࣅ/Ԩ;->ԯ:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lࣈ/Ԭ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lࣅ/Ԩ;->ޜ:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lࣈ/Ԭ;->Ԭ:F

    .line 34
    .line 35
    iput p1, p0, Lࣅ/Ԩ;->ޚ:F

    .line 36
    .line 37
    iget p1, v0, Lࣈ/Ԭ;->ԭ:F

    .line 38
    .line 39
    iput p1, p0, Lࣅ/Ԩ;->ޛ:F

    .line 40
    .line 41
    iget p1, v0, Lࣈ/Ԭ;->Ԯ:F

    .line 42
    .line 43
    iput p1, p0, Lࣅ/Ԩ;->ޙ:F

    .line 44
    .line 45
    iget p1, v0, Lࣈ/Ԭ;->ՠ:F

    .line 46
    .line 47
    iput p1, p0, Lࣅ/Ԩ;->ޞ:F

    .line 48
    .line 49
    iget-object p1, p0, Lࣅ/Ԩ;->އ:Lࣈ/Ϳ;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lࣈ/Ϳ;->Ԫ:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lࣈ/Ϳ;

    .line 57
    .line 58
    new-instance v2, Lࣅ/Ԩ$Ԩ;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lࣅ/Ԩ$Ԩ;-><init>(Lࣅ/Ԩ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lࣈ/Ԭ;->Ϳ()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lࣈ/Ϳ;-><init>(Lࣈ/Ϳ$Ϳ;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lࣅ/Ԩ;->އ:Lࣈ/Ϳ;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lࣅ/Ԩ;->އ:Lࣈ/Ϳ;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lࣈ/Ԭ;->Ԩ(Landroid/content/Context;Lcom/android/volley/toolbox/Ϳ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lࣅ/Ԩ;->ԯ()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ׯ(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lࣅ/Ԩ;->ԩ:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lࣅ/Ԩ;->ԩ:F

    .line 23
    .line 24
    iget-object v2, p0, Lࣅ/Ԩ;->Ԭ:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Lࣅ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, Lࣅ/Ԩ;->ԫ:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget-object v7, p0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v4, v6, p1, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, p0, Lࣅ/Ԩ;->ׯ:F

    .line 45
    .line 46
    iget v6, p0, Lࣅ/Ԩ;->ؠ:F

    .line 47
    .line 48
    iget-object v7, p0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v4, v6, p1, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v4, v6, p1, v7}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, p0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v5}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, Lࣅ/Ԩ;->ހ:F

    .line 85
    .line 86
    iget v3, p0, Lࣅ/Ԩ;->ށ:F

    .line 87
    .line 88
    iget-object v4, p0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lࣅ/Ԩ;->ނ:F

    .line 95
    .line 96
    iget v2, p0, Lࣅ/Ԩ;->ׯ:F

    .line 97
    .line 98
    iget v3, p0, Lࣅ/Ԩ;->ؠ:F

    .line 99
    .line 100
    iget-object v4, p0, Lࣅ/Ԩ;->ޓ:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lࣅ/Ԩ;->ރ:F

    .line 107
    .line 108
    iget v2, p0, Lࣅ/Ԩ;->ԯ:F

    .line 109
    .line 110
    iget v3, p0, Lࣅ/Ԩ;->ՠ:F

    .line 111
    .line 112
    iget-object v4, p0, Lࣅ/Ԩ;->ޔ:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v4}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lࣅ/Ԩ;->ؠ(F)V

    .line 119
    .line 120
    .line 121
    sub-float v2, v0, p1

    .line 122
    .line 123
    sget-object v3, Lࢶ/Ϳ;->Ԩ:Lޣ/Ԩ;

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float v2, v0, v2

    .line 130
    .line 131
    iput v2, p0, Lࣅ/Ԩ;->ޠ:F

    .line 132
    .line 133
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    iget-object v2, p0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p1, v3}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lࣅ/Ԩ;->ޡ:F

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    iget-object v1, p0, Lࣅ/Ԩ;->ֈ:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    iget-object v4, p0, Lࣅ/Ԩ;->ޑ:Landroid/text/TextPaint;

    .line 154
    .line 155
    if-eq v0, v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v1, p1}, Lࣅ/Ԩ;->Ϳ(IIF)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0, v0}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lࣅ/Ԩ;->ޝ:F

    .line 180
    .line 181
    iget v1, p0, Lࣅ/Ԩ;->ޞ:F

    .line 182
    .line 183
    cmpl-float v5, v0, v1

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-static {v1, v0, p1, v3}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lࣅ/Ԩ;->ޙ:F

    .line 195
    .line 196
    iget v1, p0, Lࣅ/Ԩ;->ޕ:F

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v1, p1, v3}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, p0, Lࣅ/Ԩ;->ޚ:F

    .line 204
    .line 205
    iget v5, p0, Lࣅ/Ԩ;->ޖ:F

    .line 206
    .line 207
    invoke-static {v1, v5, p1, v3}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v5, p0, Lࣅ/Ԩ;->ޛ:F

    .line 212
    .line 213
    iget v6, p0, Lࣅ/Ԩ;->ޗ:F

    .line 214
    .line 215
    invoke-static {v5, v6, p1, v3}, Lࣅ/Ԩ;->ԭ(FFFLandroid/animation/TimeInterpolator;)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v5, p0, Lࣅ/Ԩ;->ޜ:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v6, p0, Lࣅ/Ԩ;->ޘ:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lࣅ/Ԩ;->Ԭ(Landroid/content/res/ColorStateList;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v5, v6, p1}, Lࣅ/Ԩ;->Ϳ(IIF)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v4, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method public final ؠ(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lࣅ/Ԩ;->Ԫ(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lࣅ/Ԩ;->Ϳ:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ހ([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lࣅ/Ԩ;->ޏ:[I

    .line 2
    .line 3
    iget-object p1, p0, Lࣅ/Ԩ;->֏:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lࣅ/Ԩ;->ֈ:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lࣅ/Ԩ;->ԯ()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method
