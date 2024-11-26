.class public Lcarbon/widget/RecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lࡱ/ރ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/RecyclerView$Ԭ;,
        Lcarbon/widget/RecyclerView$Ԯ;,
        Lcarbon/widget/RecyclerView$Ԫ;
    }
.end annotation


# static fields
.field public static final synthetic ࢦ:I


# instance fields
.field public ࢀ:Lࡨ/ՠ;

.field public ࢁ:Lࡨ/ՠ;

.field public ࢂ:Z

.field public ࢃ:F

.field public ࢄ:I

.field public ࢅ:J

.field public ࢆ:Ljava/util/ArrayList;

.field public final ࢇ:Landroid/graphics/Paint;

.field public ࢉ:Landroid/content/res/ColorStateList;

.field public ࢊ:Landroid/graphics/PorterDuff$Mode;

.field public ࢋ:Landroid/content/res/ColorStateList;

.field public ࢌ:Landroid/graphics/PorterDuff$Mode;

.field public ࢍ:Z

.field public final ࢎ:Lcarbon/widget/RecyclerView$Ϳ;

.field public final ࢠ:Lcarbon/widget/RecyclerView$Ԩ;

.field public ࢡ:Landroid/view/View;

.field public ࢢ:F

.field public ࢣ:I

.field public ࢤ:I

.field public ࢥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0400de

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcarbon/widget/RecyclerView;->ࢅ:J

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢇ:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Lcarbon/widget/RecyclerView$Ϳ;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcarbon/widget/RecyclerView$Ϳ;-><init>(Lcarbon/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢎ:Lcarbon/widget/RecyclerView$Ϳ;

    .line 28
    .line 29
    new-instance v1, Lcarbon/widget/RecyclerView$Ԩ;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcarbon/widget/RecyclerView$Ԩ;-><init>(Lcarbon/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢠ:Lcarbon/widget/RecyclerView$Ԩ;

    .line 35
    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    iput v1, p0, Lcarbon/widget/RecyclerView;->ࢢ:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcarbon/widget/RecyclerView;->ࢣ:I

    .line 42
    .line 43
    iput v1, p0, Lcarbon/widget/RecyclerView;->ࢤ:I

    .line 44
    .line 45
    iput v1, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lࡦ/Ϳ;->Ԯ(Lࡱ/ރ;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/lifecycle/ދ;->ࡢ:[I

    .line 57
    .line 58
    invoke-virtual {v3, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v0, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-ne v3, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v3}, Lcarbon/widget/RecyclerView;->setOverScrollMode(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v4, 0x7

    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v3}, Lcarbon/widget/RecyclerView;->setHeaderTint(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v4, 0x5

    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v3, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-int v3, v3

    .line 105
    invoke-virtual {p0, v3}, Lcarbon/widget/RecyclerView;->setHeaderMinHeight(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x6

    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0, v3}, Lcarbon/widget/RecyclerView;->setHeaderParallax(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ne v3, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    float-to-int v4, v4

    .line 132
    new-instance v5, Lcarbon/widget/RecyclerView$Ԭ;

    .line 133
    .line 134
    invoke-direct {v5, v4, v3}, Lcarbon/widget/RecyclerView$Ԭ;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/RecyclerView$ށ;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, v1}, Lcarbon/widget/RecyclerView;->setClipToPadding(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lࡪ/ՠ;

    .line 150
    .line 151
    invoke-direct {p2}, Lࡪ/ՠ;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ؠ;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    const-class p2, Landroid/view/View;

    .line 158
    .line 159
    const-string v0, "mScrollCache"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "scrollBar"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "mVerticalThumb"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroidx/appcompat/widget/Ԩ;

    .line 206
    .line 207
    iget-object v2, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v2, -0x1

    .line 228
    :goto_2
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/Ԩ;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "mHorizontalThumb"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroidx/appcompat/widget/Ԩ;

    .line 248
    .line 249
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_9
    invoke-direct {p1, v3}, Landroidx/appcompat/widget/Ԩ;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-exception p1

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    move-exception p1

    .line 277
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/widget/RecyclerView;->ࢆ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢆ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢆ:Ljava/util/ArrayList;

    new-instance v1, Lࡪ/ރ;

    invoke-direct {v1}, Lࡪ/ރ;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->ࡢ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcarbon/widget/RecyclerView;->ࢃ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    iget-boolean v3, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iput-boolean v2, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_2
    add-float/2addr v0, v5

    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_4
    iget v6, p0, Lcarbon/widget/RecyclerView;->ࢄ:I

    if-eqz v6, :cond_5

    if-ne v6, v2, :cond_6

    if-lez v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_b

    int-to-float v1, v3

    add-float/2addr v1, v0

    cmpg-float v2, v1, v4

    if-gez v2, :cond_7

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lࡨ/ՠ;->Ԫ(FF)V

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {v0}, Lࡨ/ՠ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    :goto_1
    invoke-virtual {v0}, Lࡨ/ՠ;->ԫ()V

    goto :goto_2

    :cond_7
    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lࡨ/ՠ;->Ԫ(FF)V

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    invoke-virtual {v0}, Lࡨ/ՠ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lࡨ/ՠ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {v0}, Lࡨ/ՠ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lࡨ/ՠ;->ԫ()V

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {v0}, Lࡨ/ՠ;->ԫ()V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcarbon/widget/RecyclerView;->ࢃ:F

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->ࡤ()V

    return-void
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

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢋ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢌ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget-object p1, p0, Lcarbon/widget/RecyclerView;->ࢆ:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    return-object v0
.end method

.method public getHeaderMinHeight()I
    .locals 1

    iget v0, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    return v0
.end method

.method public getHeaderParallax()F
    .locals 1

    iget v0, p0, Lcarbon/widget/RecyclerView;->ࢢ:F

    return v0
.end method

.method public getHeaderTint()I
    .locals 1

    iget v0, p0, Lcarbon/widget/RecyclerView;->ࢤ:I

    return v0
.end method

.method public getMinHeaderHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    return v0
.end method

.method public getParallax()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcarbon/widget/RecyclerView;->ࢢ:F

    return v0
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

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢊ:Landroid/graphics/PorterDuff$Mode;

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

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcarbon/widget/RecyclerView;->ࢣ:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcarbon/widget/RecyclerView;->ࢣ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcarbon/widget/RecyclerView;->ࢣ:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

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
    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcarbon/widget/RecyclerView;->ࢍ:Z

    iget-object p1, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢎ:Lcarbon/widget/RecyclerView$Ϳ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcarbon/widget/RecyclerView;->ࢋ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢠ:Lcarbon/widget/RecyclerView$Ԩ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԯ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->ࢍ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢠ:Lcarbon/widget/RecyclerView$Ԩ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ࢋ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->ࡣ()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ࢌ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->ࡣ()V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public setHeader(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHeaderMinHeight(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    return-void
.end method

.method public setHeaderParallax(F)V
    .locals 0

    iput p1, p0, Lcarbon/widget/RecyclerView;->ࢢ:F

    return-void
.end method

.method public setHeaderTint(I)V
    .locals 0

    iput p1, p0, Lcarbon/widget/RecyclerView;->ࢤ:I

    return-void
.end method

.method public setMinHeaderHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Lࡨ/ՠ;

    invoke-direct {v1}, Lࡨ/ՠ;-><init>()V

    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    new-instance v1, Lࡨ/ՠ;

    invoke-direct {v1}, Lࡨ/ՠ;-><init>()V

    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->ࡤ()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    iput-object v1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput p1, p0, Lcarbon/widget/RecyclerView;->ࢄ:I

    return-void
.end method

.method public setParallax(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcarbon/widget/RecyclerView;->ࢢ:F

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
    return-void
.end method

.method public setTint(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lࡨ/Ԯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lࡨ/Ԯ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/RecyclerView;->setTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->ࢍ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lࡧ/ށ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢎ:Lcarbon/widget/RecyclerView$Ϳ;

    invoke-static {p1, v0}, Lࡧ/ށ;->ԩ(Landroid/content/res/ColorStateList;Lʾ/ށ$ֈ;)Lࡧ/ށ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->ࡤ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/RecyclerView;->ࢊ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView;->ࡤ()V

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
    return-void
.end method

.method public final ޝ(I)V
    .locals 6

    iget-boolean v0, p0, Lcarbon/widget/RecyclerView;->ࢂ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcarbon/widget/RecyclerView;->ࢄ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-float v3, p1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    iget-wide v4, p0, Lcarbon/widget/RecyclerView;->ࢅ:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    if-nez v4, :cond_4

    if-gez p1, :cond_4

    iget-object p1, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    neg-int v0, v3

    invoke-virtual {p1, v0}, Lࡨ/ՠ;->ԩ(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    if-ne v4, v0, :cond_5

    if-lez p1, :cond_5

    iget-object p1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {p1, v3}, Lࡨ/ՠ;->ԩ(I)V

    :cond_5
    :goto_1
    iput-wide v1, p0, Lcarbon/widget/RecyclerView;->ࢅ:J

    :cond_6
    :goto_2
    return-void
.end method

.method public final ࡢ(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    int-to-float v5, v5

    int-to-float v6, v2

    sub-float v7, v6, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    neg-float v4, v3

    iget v5, p0, Lcarbon/widget/RecyclerView;->ࢢ:F

    mul-float v4, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcarbon/widget/RecyclerView;->ࢡ:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcarbon/widget/RecyclerView;->ࢤ:I

    if-eqz v4, :cond_0

    iget-object v13, p0, Lcarbon/widget/RecyclerView;->ࢇ:Landroid/graphics/Paint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcarbon/widget/RecyclerView;->ࢤ:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v4

    iget v4, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v11, v2

    iget v2, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    iget v2, p0, Lcarbon/widget/RecyclerView;->ࢥ:I

    int-to-float v2, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4f000000

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    invoke-virtual {v2}, Lࡨ/ՠ;->Ԩ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lࡨ/ՠ;->Ԭ(II)V

    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    invoke-virtual {v0, p1}, Lࡨ/ՠ;->Ϳ(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {v0}, Lࡨ/ՠ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    int-to-float v5, v2

    invoke-virtual {p1, v4, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {v1, v2, v3}, Lࡨ/ՠ;->Ԭ(II)V

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    invoke-virtual {v1, p1}, Lࡨ/ՠ;->Ϳ(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final ࡣ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢋ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢌ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/RecyclerView;->ࢋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcarbon/widget/RecyclerView;->ࢊ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final ࡤ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcarbon/widget/RecyclerView;->ࢉ:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢀ:Lࡨ/ՠ;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lࡨ/ՠ;->ׯ:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcarbon/widget/RecyclerView;->ࢁ:Lࡨ/ՠ;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lࡨ/ՠ;->ׯ:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
