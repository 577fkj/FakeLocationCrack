.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u052a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:Z

.field public final ԩ:F

.field public Ԫ:I

.field public ԫ:Z

.field public Ԭ:I

.field public final ԭ:I

.field public final Ԯ:Z

.field public ԯ:Lૹ/ՠ;

.field public ՠ:I

.field public ֈ:Z

.field public ֏:Lૹ/ؠ;

.field public ׯ:Z

.field public ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.\u052e;"
        }
    .end annotation
.end field

.field public ހ:Landroid/animation/ValueAnimator;

.field public ށ:I

.field public ނ:I

.field public ރ:I

.field public ބ:F

.field public ޅ:I

.field public final ކ:F

.field public އ:Z

.field public ވ:Z

.field public މ:Z

.field public ފ:I

.field public ދ:Lޠ/Ԫ;

.field public ތ:Z

.field public ލ:I

.field public ގ:Z

.field public ޏ:I

.field public ސ:I

.field public ޑ:I

.field public ޒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public ޓ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ޔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ޕ:Landroid/view/VelocityTracker;

.field public ޖ:I

.field public ޗ:I

.field public ޘ:Z

.field public ޙ:Ljava/util/HashMap;

.field public ޚ:I

.field public final ޛ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ϳ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ކ:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޔ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޚ:I

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޛ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ϳ:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ:F

    .line 16
    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ކ:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޔ:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޚ:I

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޛ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x7f0701a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԭ:I

    .line 55
    .line 56
    sget-object v7, Landroidx/lifecycle/ދ;->ࡴ:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0xb

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԯ:Z

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-static {p1, v7, v1}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, p1, p2, v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ކ(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ކ(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p2, 0x2

    .line 88
    new-array v2, p2, [F

    .line 89
    .line 90
    fill-array-data v2, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ހ:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-wide/16 v8, 0x1f4

    .line 100
    .line 101
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ހ:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v8, Lࢺ/Ϳ;

    .line 107
    .line 108
    invoke-direct {v8, p0}, Lࢺ/Ϳ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ކ:F

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 128
    .line 129
    if-ne v4, v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v2, 0x6

    .line 143
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    if-eq v6, v4, :cond_3

    .line 151
    .line 152
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 157
    .line 158
    if-ne v4, v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ލ(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ()V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ֈ:Z

    .line 173
    .line 174
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    if-ne v5, v4, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 185
    .line 186
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 198
    .line 199
    if-ne v4, v2, :cond_6

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ()V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/16 v2, 0x9

    .line 212
    .line 213
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ވ:Z

    .line 218
    .line 219
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    .line 224
    .line 225
    const/16 p2, 0x8

    .line 226
    .line 227
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ϳ:I

    .line 232
    .line 233
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/4 v1, 0x0

    .line 238
    cmpg-float v1, p2, v1

    .line 239
    .line 240
    if-lez v1, :cond_9

    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpl-float v2, p2, v1

    .line 245
    .line 246
    if-gez v2, :cond_9

    .line 247
    .line 248
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ:F

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    sub-float/2addr v1, p2

    .line 258
    mul-float v1, v1, v2

    .line 259
    .line 260
    float-to-int p2, v1

    .line 261
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    iget v1, p2, Landroid/util/TypedValue;->type:I

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    if-ne v1, v2, :cond_8

    .line 274
    .line 275
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    int-to-float p1, p1

    .line 297
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԩ:F

    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "ratio must be a float value between 0 and 1"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ވ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ވ(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    return-void
.end method

.method public final Ԭ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    return-void
.end method

.method public final ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޘ:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޗ:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޗ:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޘ:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޗ:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lޠ/Ԫ;->ރ(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޗ:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 207
    .line 208
    iget p2, p2, Lޠ/Ԫ;->Ԩ:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 218
    .line 219
    return v1
.end method

.method public final Ԯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f0700b1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԭ:I

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    if-lt v0, v5, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ֈ:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԫ:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lࢺ/Ԩ;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lࢺ/Ԩ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lࣅ/އ$Ԩ;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v5, v6, v7, v8, v9}, Lࣅ/އ$Ԩ;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lࣅ/ޅ;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Lࣅ/ޅ;-><init>(Lࢺ/Ԩ;Lࣅ/އ$Ԩ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v6}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lࣅ/ކ;

    .line 99
    .line 100
    invoke-direct {v0}, Lࣅ/ކ;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԯ:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/high16 v5, -0x40800000    # -1.0f

    .line 129
    .line 130
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ކ:F

    .line 131
    .line 132
    cmpl-float v5, v6, v5

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_4
    invoke-virtual {v0, v6}, Lૹ/ՠ;->ԯ(F)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ׯ:Z

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_2
    iget-object v6, v5, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 161
    .line 162
    iget v7, v6, Lૹ/ՠ$Ԩ;->ՠ:F

    .line 163
    .line 164
    cmpl-float v7, v7, v0

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iput v0, v6, Lૹ/ՠ$Ԩ;->ՠ:F

    .line 169
    .line 170
    iput-boolean v1, v5, Lૹ/ՠ;->ԭ:Z

    .line 171
    .line 172
    invoke-virtual {v5}, Lૹ/ՠ;->invalidateSelf()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Lޠ/Ԫ;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޛ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԩ;

    .line 198
    .line 199
    invoke-direct {v0, v5, p1, v6}, Lޠ/Ԫ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lޠ/Ԫ$Ԫ;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ސ:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޏ:I

    .line 228
    .line 229
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 230
    .line 231
    sub-int/2addr p3, p1

    .line 232
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    .line 237
    .line 238
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 239
    .line 240
    int-to-float p1, p1

    .line 241
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ:F

    .line 242
    .line 243
    sub-float/2addr v2, p3

    .line 244
    mul-float v2, v2, p1

    .line 245
    .line 246
    float-to-int p1, v2

    .line 247
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ()V

    .line 250
    .line 251
    .line 252
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 253
    .line 254
    if-ne p1, v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const/4 p3, 0x6

    .line 262
    if-ne p1, p3, :cond_b

    .line 263
    .line 264
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 268
    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    const/4 p3, 0x5

    .line 272
    if-ne p1, p3, :cond_c

    .line 273
    .line 274
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    const/4 p3, 0x4

    .line 278
    if-ne p1, p3, :cond_d

    .line 279
    .line 280
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 281
    .line 282
    :goto_3
    invoke-static {p2, p1}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    if-eq p1, v1, :cond_e

    .line 287
    .line 288
    const/4 p3, 0x2

    .line 289
    if-ne p1, p3, :cond_f

    .line 290
    .line 291
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sub-int/2addr v0, p1

    .line 296
    invoke-static {p2, v0}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ވ(Landroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    return v1
.end method

.method public final ՠ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ֈ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    const/4 p3, 0x3

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    goto :goto_3

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    if-eqz p7, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    :goto_3
    neg-int p3, p5

    invoke-static {p2, p3}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ލ:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ:Z

    return-void
.end method

.method public final ֏(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final ؠ(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ϳ:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԭ:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԫ:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԭ:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v0, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԯ:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԯ:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ވ:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԫ:I

    .line 54
    .line 55
    if-eq p1, v2, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final ހ(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final ށ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ލ:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final ނ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ލ:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 46
    .line 47
    if-le p1, p3, :cond_7

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 p3, 0x3e8

    .line 62
    .line 63
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԩ:F

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ(FLandroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ލ:I

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    .line 99
    .line 100
    sub-int p3, p1, p3

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 107
    .line 108
    sub-int/2addr p1, p4

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge p3, p1, :cond_c

    .line 114
    .line 115
    :goto_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 119
    .line 120
    if-ge p1, p3, :cond_8

    .line 121
    .line 122
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 123
    .line 124
    sub-int p3, p1, p3

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-ge p1, p3, :cond_b

    .line 131
    .line 132
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ށ:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sub-int p3, p1, p3

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 142
    .line 143
    sub-int/2addr p1, p4

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge p3, p1, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 161
    .line 162
    sub-int p3, p1, p3

    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 169
    .line 170
    sub-int/2addr p1, p4

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ge p3, p1, :cond_c

    .line 176
    .line 177
    :cond_b
    :goto_2
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 178
    .line 179
    :goto_3
    const/4 v0, 0x6

    .line 180
    move p1, p3

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    :goto_5
    const/4 p3, 0x0

    .line 186
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ(Landroid/view/View;IIZ)V

    .line 187
    .line 188
    .line 189
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ:Z

    .line 190
    .line 191
    :cond_d
    :goto_6
    return-void
.end method

.method public final ރ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lޠ/Ԫ;->ֈ(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޗ:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 82
    .line 83
    iget v2, v0, Lޠ/Ԫ;->Ԩ:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p2, p1}, Lޠ/Ԫ;->Ԩ(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ތ:Z

    .line 102
    .line 103
    xor-int/2addr p1, v1

    .line 104
    return p1
.end method

.method public final ބ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    :goto_0
    return-void
.end method

.method public final ޅ()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԫ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԭ:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ސ:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޏ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ֈ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ՠ:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԫ:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԭ:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԫ:I

    return v0
.end method

.method public final ކ(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԯ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04006b

    const v1, 0x7f120274

    invoke-static {p1, p2, v0, v1}, Lૹ/ؠ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lૹ/ؠ$Ϳ;

    move-result-object p2

    invoke-virtual {p2}, Lૹ/ؠ$Ϳ;->Ϳ()Lૹ/ؠ;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->֏:Lૹ/ؠ;

    new-instance p2, Lૹ/ՠ;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->֏:Lૹ/ؠ;

    invoke-direct {p2, v0}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    invoke-virtual {p2, p1}, Lૹ/ՠ;->Ԯ(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    invoke-virtual {p1, p4}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lૹ/ՠ;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final އ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    move-result p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԫ;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԫ;->Ϳ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final މ()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ށ:I

    :goto_0
    return v0
.end method

.method public final ފ(Landroid/view/View;Lޛ/Ԫ$Ϳ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "L\u079b/\u052a$\u037f;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lࢺ/Ԫ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lࢺ/Ԫ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lޚ/ބ;->ؠ(Landroid/view/View;Lޛ/Ԫ$Ϳ;Lޛ/Ԯ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ދ(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ށ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ތ(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԫ:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԫ:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԫ:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԫ:I

    if-eq v1, p1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԫ:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԫ:I

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޖ()V

    :cond_3
    return-void
.end method

.method public final ލ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ސ(I)V

    return-void
.end method

.method public final ގ(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޕ(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޔ(I)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޔ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԫ;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԫ;->Ԩ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޓ()V

    return-void
.end method

.method public final ޏ(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ރ:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ނ:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->މ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޑ:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final ސ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ϳ;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ϳ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޏ(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final ޑ(FLandroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ވ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޅ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ޒ(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ދ:Lޠ/Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {v0, p4, p3}, Lޠ/Ԫ;->ނ(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {v0, p1, p4, p3}, Lޠ/Ԫ;->ބ(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޔ(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    .line 51
    .line 52
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    .line 53
    .line 54
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;->Ԫ:Z

    .line 55
    .line 56
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;->ԫ:I

    .line 57
    .line 58
    if-nez p4, :cond_4

    .line 59
    .line 60
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ؠ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;

    .line 66
    .line 67
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԯ;->Ԫ:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ގ(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final ޓ()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lޚ/ބ;->ׯ(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lޚ/ބ;->ׯ(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lޚ/ބ;->ׯ(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޚ:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2}, Lޚ/ބ;->ׯ(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-eq v2, v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v5, 0x7f1100e9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lࢺ/Ԫ;

    .line 68
    .line 69
    invoke-direct {v10, p0, v4}, Lࢺ/Ԫ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lޚ/ބ;->Ԭ(Landroid/view/View;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v12, -0x1

    .line 78
    :goto_0
    sget-object v6, Lޚ/ބ;->ԫ:[I

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    if-ge v5, v7, :cond_6

    .line 82
    .line 83
    if-ne v12, v3, :cond_6

    .line 84
    .line 85
    aget v6, v6, v5

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ge v8, v13, :cond_4

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lޛ/Ԫ$Ϳ;

    .line 101
    .line 102
    invoke-virtual {v13}, Lޛ/Ԫ$Ϳ;->Ϳ()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eq v13, v6, :cond_3

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v13, 0x0

    .line 111
    :goto_2
    and-int/2addr v11, v13

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz v11, :cond_5

    .line 116
    .line 117
    move v12, v6

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    if-eq v12, v3, :cond_a

    .line 122
    .line 123
    new-instance v2, Lޛ/Ԫ$Ϳ;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v6, v2

    .line 128
    move v8, v12

    .line 129
    invoke-direct/range {v6 .. v11}, Lޛ/Ԫ$Ϳ;-><init>(Ljava/lang/Object;ILjava/lang/String;Lޛ/Ԯ;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lޚ/ބ;->Ԫ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v5, v3, Lޚ/Ϳ$Ϳ;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    check-cast v3, Lޚ/Ϳ$Ϳ;

    .line 145
    .line 146
    iget-object v3, v3, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance v5, Lޚ/Ϳ;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Lޚ/Ϳ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    :goto_3
    if-nez v3, :cond_9

    .line 156
    .line 157
    new-instance v3, Lޚ/Ϳ;

    .line 158
    .line 159
    invoke-direct {v3}, Lޚ/Ϳ;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-static {v0, v3}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lޛ/Ԫ$Ϳ;->Ϳ()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0, v3}, Lޚ/ބ;->ׯ(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lޚ/ބ;->Ԭ(Landroid/view/View;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lޚ/ބ;->Ԯ(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iput v12, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޚ:I

    .line 183
    .line 184
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    if-eq v1, v2, :cond_c

    .line 192
    .line 193
    sget-object v1, Lޛ/Ԫ$Ϳ;->֏:Lޛ/Ԫ$Ϳ;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ(Landroid/view/View;Lޛ/Ԫ$Ϳ;I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    const/4 v3, 0x4

    .line 202
    if-eq v1, v2, :cond_10

    .line 203
    .line 204
    if-eq v1, v3, :cond_e

    .line 205
    .line 206
    if-eq v1, v4, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    sget-object v1, Lޛ/Ԫ$Ϳ;->ֈ:Lޛ/Ԫ$Ϳ;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ(Landroid/view/View;Lޛ/Ԫ$Ϳ;I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lޛ/Ԫ$Ϳ;->ՠ:Lޛ/Ԫ$Ϳ;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ(Landroid/view/View;Lޛ/Ԫ$Ϳ;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    :cond_f
    sget-object v1, Lޛ/Ԫ$Ϳ;->ՠ:Lޛ/Ԫ$Ϳ;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    :cond_11
    sget-object v1, Lޛ/Ԫ$Ϳ;->ֈ:Lޛ/Ԫ$Ϳ;

    .line 234
    .line 235
    :goto_4
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ(Landroid/view/View;Lޛ/Ԫ$Ϳ;I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void
.end method

.method public final ޔ(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ׯ:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ׯ:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ԯ:Lૹ/ՠ;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ހ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ހ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ހ:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ހ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final ޕ(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޙ:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޙ:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޙ:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޙ:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final ޖ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ބ()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ޒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
