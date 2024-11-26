.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Z

.field public final Ԫ:I

.field public ԫ:Landroid/view/ViewGroup;

.field public Ԭ:Landroid/view/View;

.field public ԭ:Landroid/view/View;

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public final ֏:Landroid/graphics/Rect;

.field public final ׯ:Lࣅ/Ԩ;

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Landroid/graphics/drawable/Drawable;

.field public ނ:Landroid/graphics/drawable/Drawable;

.field public ރ:I

.field public ބ:Z

.field public ޅ:Landroid/animation/ValueAnimator;

.field public ކ:J

.field public އ:I

.field public ވ:Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;

.field public މ:I

.field public ފ:Lޚ/ސ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f04015a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f120275

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lೱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԩ:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->֏:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->އ:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v7, Lࣅ/Ԩ;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lࣅ/Ԩ;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 37
    .line 38
    sget-object v2, Lࢶ/Ϳ;->ԫ:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    iput-object v2, v7, Lࣅ/Ԩ;->ޔ:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-virtual {v7}, Lࣅ/Ԩ;->ԯ()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/ދ;->ࡹ:[I

    .line 46
    .line 47
    const v5, 0x7f120275

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-array v6, v8, [I

    .line 52
    .line 53
    const v4, 0x7f04015a

    .line 54
    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-static/range {v1 .. v6}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x5

    .line 62
    const v2, 0x800053

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v7, Lࣅ/Ԩ;->ԭ:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_0

    .line 72
    .line 73
    iput v1, v7, Lࣅ/Ԩ;->ԭ:I

    .line 74
    .line 75
    invoke-virtual {v7}, Lࣅ/Ԩ;->ԯ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x2

    .line 79
    const v2, 0x800013

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v7, Lࣅ/Ԩ;->Ԯ:I

    .line 87
    .line 88
    if-eq v2, v1, :cond_1

    .line 89
    .line 90
    iput v1, v7, Lࣅ/Ԩ;->Ԯ:I

    .line 91
    .line 92
    invoke-virtual {v7}, Lࣅ/Ԩ;->ԯ()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x6

    .line 96
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ֈ:I

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ՠ:I

    .line 103
    .line 104
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԯ:I

    .line 105
    .line 106
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԯ:I

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԯ:I

    .line 121
    .line 122
    :cond_2
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ՠ:I

    .line 135
    .line 136
    :cond_3
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԯ:I

    .line 149
    .line 150
    :cond_4
    const/4 v1, 0x7

    .line 151
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ֈ:I

    .line 162
    .line 163
    :cond_5
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f120185

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lࣅ/Ԩ;->֏(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f12016b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lࣅ/Ԩ;->ՠ(I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v7, v1}, Lࣅ/Ԩ;->֏(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/4 v1, 0x3

    .line 208
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v7, v1}, Lࣅ/Ԩ;->ՠ(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->އ:I

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget v1, v7, Lࣅ/Ԩ;->ޤ:I

    .line 242
    .line 243
    if-eq p1, v1, :cond_9

    .line 244
    .line 245
    iput p1, v7, Lࣅ/Ԩ;->ޤ:I

    .line 246
    .line 247
    iget-object p1, v7, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    iput-object p1, v7, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v7}, Lࣅ/Ԩ;->ԯ()V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/16 p1, 0xd

    .line 261
    .line 262
    const/16 v1, 0x258

    .line 263
    .line 264
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-long v1, p1

    .line 269
    iput-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ކ:J

    .line 270
    .line 271
    const/4 p1, 0x4

    .line 272
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    const/16 p1, 0xf

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    const/16 p1, 0x12

    .line 289
    .line 290
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԫ:I

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lࢷ/Ԫ;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lࢷ/Ԫ;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 305
    .line 306
    .line 307
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-static {p0, p1}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static Ԩ(Landroid/view/View;)Lࢷ/֏;
    .locals 2

    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lࢷ/֏;

    if-nez v1, :cond_0

    new-instance v1, Lࢷ/֏;

    invoke-direct {v1, p0}, Lࢷ/֏;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ϳ()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ހ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    invoke-virtual {v0, p1}, Lࣅ/Ԩ;->ԫ(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lޚ/ސ;->Ԫ()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->މ:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->މ:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԭ:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    :goto_1
    const/4 v3, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :cond_5
    :goto_4
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lࣅ/Ԩ;->ހ([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    invoke-direct {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    invoke-direct {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    iget v0, v0, Lࣅ/Ԩ;->Ԯ:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    iget v0, v0, Lࣅ/Ԩ;->ԭ:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ֈ:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ՠ:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԯ:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԯ:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣅ/Ԩ;->ޅ:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    iget v0, v0, Lࣅ/Ԩ;->ޤ:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ކ:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->އ:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lޚ/ސ;->Ԫ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 6
    .line 7
    iget-object v0, v0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ވ:Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ވ:Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ވ:Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->Ϳ(Lcom/google/android/material/appbar/AppBarLayout$Ԫ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ވ:Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ԩ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->ՠ:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lޚ/ސ;->Ԫ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v1}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԩ(Landroid/view/View;)Lࢷ/֏;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v4, Lࢷ/֏;->Ϳ:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v4, Lࢷ/֏;->Ԩ:I

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, v4, Lࢷ/֏;->ԩ:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 80
    .line 81
    if-eqz v1, :cond_10

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    sget-object v4, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ހ:Z

    .line 108
    .line 109
    if-eqz v1, :cond_10

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v4, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԭ:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 126
    .line 127
    :goto_4
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԩ(Landroid/view/View;)Lࢷ/֏;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$Ϳ;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v6, v6, Lࢷ/֏;->Ԩ:I

    .line 142
    .line 143
    sub-int/2addr v8, v6

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v8, v5

    .line 149
    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    .line 151
    sub-int/2addr v8, v5

    .line 152
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->֏:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-static {p0, v5, v6}, Lࣅ/Ԫ;->Ϳ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 160
    .line 161
    instance-of v7, v5, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v9, 0x18

    .line 187
    .line 188
    if-lt v7, v9, :cond_7

    .line 189
    .line 190
    instance-of v7, v5, Landroid/widget/Toolbar;

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    check-cast v5, Landroid/widget/Toolbar;

    .line 195
    .line 196
    invoke-static {v5}, Lٱ/ՠ;->Ϳ(Landroid/widget/Toolbar;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v5}, Lٴ/Ԩ;->Ԩ(Landroid/widget/Toolbar;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v5}, Lٱ/ՠ;->ՠ(Landroid/widget/Toolbar;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v5}, Lٴ/Ԩ;->Ԯ(Landroid/widget/Toolbar;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/4 v5, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_5
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    move v12, v9

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v12, v7

    .line 224
    :goto_6
    add-int/2addr v11, v12

    .line 225
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    add-int/2addr v12, v8

    .line 228
    add-int/2addr v12, v10

    .line 229
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move v7, v9

    .line 235
    :goto_7
    sub-int/2addr v10, v7

    .line 236
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    add-int/2addr v7, v8

    .line 239
    sub-int/2addr v7, v5

    .line 240
    iget-object v5, v3, Lࣅ/Ԩ;->ԫ:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    if-ne v8, v11, :cond_a

    .line 245
    .line 246
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    if-ne v8, v12, :cond_a

    .line 249
    .line 250
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    if-ne v8, v10, :cond_a

    .line 253
    .line 254
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    if-ne v8, v7, :cond_a

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    const/4 v8, 0x0

    .line 261
    :goto_8
    if-nez v8, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5, v11, v12, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    .line 265
    .line 266
    iput-boolean v4, v3, Lࣅ/Ԩ;->ސ:Z

    .line 267
    .line 268
    invoke-virtual {v3}, Lࣅ/Ԩ;->Ԯ()V

    .line 269
    .line 270
    .line 271
    :cond_b
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ՠ:I

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԯ:I

    .line 277
    .line 278
    :goto_9
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԯ:I

    .line 281
    .line 282
    add-int/2addr v6, v7

    .line 283
    sub-int v7, p4, p2

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԯ:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_d
    iget v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ՠ:I

    .line 291
    .line 292
    :goto_a
    sub-int/2addr v7, v1

    .line 293
    sub-int v1, p5, p3

    .line 294
    .line 295
    iget v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ֈ:I

    .line 296
    .line 297
    sub-int/2addr v1, v8

    .line 298
    iget-object v8, v3, Lࣅ/Ԩ;->Ԫ:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    if-ne v9, v5, :cond_e

    .line 303
    .line 304
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    if-ne v9, v6, :cond_e

    .line 307
    .line 308
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    if-ne v9, v7, :cond_e

    .line 311
    .line 312
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-ne v9, v1, :cond_e

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_e
    const/4 v9, 0x0

    .line 319
    :goto_b
    if-nez v9, :cond_f

    .line 320
    .line 321
    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, v3, Lࣅ/Ԩ;->ސ:Z

    .line 325
    .line 326
    invoke-virtual {v3}, Lࣅ/Ԩ;->Ԯ()V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v3}, Lࣅ/Ԩ;->ԯ()V

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    iget-object v1, v3, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 349
    .line 350
    instance-of v3, v1, Landroidx/appcompat/widget/Toolbar;

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    instance-of v3, v1, Landroid/widget/Toolbar;

    .line 362
    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    check-cast v1, Landroid/widget/Toolbar;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    const/4 v1, 0x0

    .line 373
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԫ()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_d
    if-ge v2, v1, :cond_14

    .line 384
    .line 385
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԩ(Landroid/view/View;)Lࢷ/֏;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lࢷ/֏;->Ϳ()V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ϳ()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ފ:Lޚ/ސ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lޚ/ސ;->Ԫ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԭ:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-ne p2, p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    add-int/2addr p2, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    move p2, p1

    .line 102
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lࣅ/Ԩ;->Ԯ:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lࣅ/Ԩ;->Ԯ:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    invoke-virtual {v0, p1}, Lࣅ/Ԩ;->ՠ(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    invoke-virtual {v0, p1}, Lࣅ/Ԩ;->ֈ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lࣅ/Ԩ;->ވ:Lࣈ/Ϳ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, Lࣈ/Ϳ;->Ԫ:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lࣅ/Ԩ;->ބ:Landroid/graphics/Typeface;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lࣅ/Ԩ;->ԭ:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lࣅ/Ԩ;->ԭ:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ֈ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ՠ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԯ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԯ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    invoke-virtual {v0, p1}, Lࣅ/Ԩ;->֏(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lࣅ/Ԩ;->ֈ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lࣅ/Ԩ;->ֈ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lࣅ/Ԩ;->އ:Lࣈ/Ϳ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, Lࣈ/Ϳ;->Ԫ:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lࣅ/Ԩ;->ޅ:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lࣅ/Ԩ;->ޅ:Landroid/graphics/Typeface;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lࣅ/Ԩ;->ޤ:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Lࣅ/Ԩ;->ޤ:I

    .line 8
    .line 9
    iget-object p1, v0, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 19
    .line 20
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ކ:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->އ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->އ:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԫ()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ބ:Z

    .line 21
    .line 22
    if-eq v3, p1, :cond_7

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ϳ()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ކ:J

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 54
    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lࢶ/Ϳ;->ԩ:Lޣ/Ϳ;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, Lࢶ/Ϳ;->Ԫ:Lޣ/Ԫ;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v4, Lࢷ/Ԭ;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lࢷ/Ԭ;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [I

    .line 91
    .line 92
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 93
    .line 94
    aput v5, v4, v2

    .line 95
    .line 96
    aput v3, v4, v1

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ޅ:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/16 v2, 0xff

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ބ:Z

    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p1}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ރ:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ׯ:Lࣅ/Ԩ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lࣅ/Ԩ;->މ:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lࣅ/Ԩ;->ފ:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, v0, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lࣅ/Ԩ;->ތ:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lࣅ/Ԩ;->ԯ()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԩ()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method public final Ϳ()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԩ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԭ:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԫ:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Ԭ:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 76
    :goto_3
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_4
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԩ()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԩ:Z

    .line 91
    .line 92
    return-void
.end method

.method public final ԩ()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ؠ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԫ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ԭ:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ށ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ނ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->މ:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method
