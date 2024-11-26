.class public final Landroidx/recyclerview/widget/ׯ;
.super Landroidx/recyclerview/widget/RecyclerView$ށ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ޅ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ׯ$Ԭ;,
        Landroidx/recyclerview/widget/ׯ$Ԫ;
    }
.end annotation


# static fields
.field public static final ގ:[I

.field public static final ޏ:[I


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Landroid/graphics/drawable/StateListDrawable;

.field public final Ԫ:Landroid/graphics/drawable/Drawable;

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:Landroid/graphics/drawable/StateListDrawable;

.field public final Ԯ:Landroid/graphics/drawable/Drawable;

.field public final ԯ:I

.field public final ՠ:I

.field public ֈ:I

.field public ֏:I

.field public ׯ:F

.field public ؠ:I

.field public ހ:I

.field public ށ:F

.field public ނ:I

.field public ރ:I

.field public ބ:Landroidx/recyclerview/widget/RecyclerView;

.field public ޅ:Z

.field public ކ:Z

.field public އ:I

.field public ވ:I

.field public final މ:[I

.field public final ފ:[I

.field public final ދ:Landroid/animation/ValueAnimator;

.field public ތ:I

.field public final ލ:Landroidx/recyclerview/widget/ׯ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/ׯ;->ގ:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/ׯ;->ޏ:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ށ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ׯ;->ޅ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ׯ;->ކ:Z

    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/ׯ;->މ:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/ׯ;->ފ:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/ׯ;->ދ:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->ތ:I

    new-instance v3, Landroidx/recyclerview/widget/ׯ$Ϳ;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/ׯ$Ϳ;-><init>(Landroidx/recyclerview/widget/ׯ;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/ׯ;->ލ:Landroidx/recyclerview/widget/ׯ$Ϳ;

    new-instance v4, Landroidx/recyclerview/widget/ׯ$Ԩ;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/ׯ$Ԩ;-><init>(Landroidx/recyclerview/widget/ׯ;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/ׯ;->ԩ:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/ׯ;->Ԫ:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/ׯ;->ԭ:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/ׯ;->Ԯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/ׯ;->ԫ:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/ׯ;->Ԭ:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/ׯ;->ԯ:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/ׯ;->ՠ:I

    iput p7, p0, Landroidx/recyclerview/widget/ׯ;->Ϳ:I

    iput p8, p0, Landroidx/recyclerview/widget/ׯ;->Ԩ:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/ׯ$Ԫ;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ׯ$Ԫ;-><init>(Landroidx/recyclerview/widget/ׯ;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/ׯ$Ԭ;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ׯ$Ԭ;-><init>(Landroidx/recyclerview/widget/ׯ;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 3
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԩ(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->ރ:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->ޘ()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->ބ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Landroidx/recyclerview/widget/RecyclerView$ޅ;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->ޅ:Landroidx/recyclerview/widget/RecyclerView$ޅ;

    .line 7
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ࡤ:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/RecyclerView$ށ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ބ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ކ;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/ׯ;->ԭ(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/ׯ;->Ԭ(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ށ:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ׯ:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ׯ;->ԯ(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ׯ:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ށ:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ׯ;->ԯ(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_f

    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ׯ;->ՠ()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/ׯ;->Ԩ:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v6, p0, Landroidx/recyclerview/widget/ׯ;->ފ:[I

    .line 121
    .line 122
    aput v5, v6, v3

    .line 123
    .line 124
    iget v7, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 125
    .line 126
    sub-int/2addr v7, v5

    .line 127
    aput v7, v6, v1

    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v7, p0, Landroidx/recyclerview/widget/ׯ;->ހ:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    sub-float/2addr v7, v0

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpg-float v7, v7, v4

    .line 148
    .line 149
    if-gez v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v7, p0, Landroidx/recyclerview/widget/ׯ;->ށ:F

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 167
    .line 168
    aget v11, v6, v1

    .line 169
    .line 170
    aget v6, v6, v3

    .line 171
    .line 172
    sub-int/2addr v11, v6

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v6, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sub-float v6, v0, v7

    .line 178
    .line 179
    int-to-float v7, v11

    .line 180
    div-float/2addr v6, v7

    .line 181
    sub-int/2addr v8, v10

    .line 182
    int-to-float v7, v8

    .line 183
    mul-float v6, v6, v7

    .line 184
    .line 185
    float-to-int v6, v6

    .line 186
    add-int/2addr v9, v6

    .line 187
    if-ge v9, v8, :cond_7

    .line 188
    .line 189
    if-ltz v9, :cond_7

    .line 190
    .line 191
    :goto_1
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget-object v7, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->ށ:F

    .line 199
    .line 200
    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    .line 201
    .line 202
    if-ne v0, v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->މ:[I

    .line 209
    .line 210
    aput v5, v0, v3

    .line 211
    .line 212
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    .line 213
    .line 214
    sub-int/2addr v2, v5

    .line 215
    aput v2, v0, v1

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->֏:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    sub-float/2addr v2, p1

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpg-float v2, v2, v4

    .line 236
    .line 237
    if-gez v2, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->ׯ:F

    .line 241
    .line 242
    iget-object v4, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v6, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    .line 255
    .line 256
    aget v1, v0, v1

    .line 257
    .line 258
    aget v0, v0, v3

    .line 259
    .line 260
    sub-int/2addr v1, v0

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    sub-float v0, p1, v2

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr v0, v1

    .line 269
    sub-int/2addr v4, v6

    .line 270
    int-to-float v1, v4

    .line 271
    mul-float v0, v0, v1

    .line 272
    .line 273
    float-to-int v0, v0

    .line 274
    add-int/2addr v5, v0

    .line 275
    if-ge v5, v4, :cond_c

    .line 276
    .line 277
    if-ltz v5, :cond_c

    .line 278
    .line 279
    :goto_3
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ׯ:F

    .line 287
    .line 288
    :cond_f
    :goto_4
    return-void
.end method

.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/ׯ;->ԭ(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/ׯ;->Ԭ(FF)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ށ:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/ׯ;->ވ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ׯ:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ׯ;->ԯ(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final ԫ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/ׯ;->ތ:I

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ׯ;->ޅ:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->ԫ:I

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/ׯ;->֏:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/ׯ;->ֈ:I

    .line 41
    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/ׯ;->ԩ:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    .line 51
    .line 52
    iget v6, p0, Landroidx/recyclerview/widget/ׯ;->Ԭ:I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/ׯ;->Ԫ:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v6, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    int-to-float p2, v2

    .line 78
    int-to-float v4, v3

    .line 79
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 p2, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    .line 94
    .line 95
    neg-int p2, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-float v2, p2

    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v3

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    neg-int p2, p2

    .line 112
    :goto_1
    int-to-float p2, p2

    .line 113
    neg-int v2, v3

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ׯ;->ކ:Z

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget p2, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    .line 123
    .line 124
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->ԯ:I

    .line 125
    .line 126
    sub-int/2addr p2, v2

    .line 127
    iget v3, p0, Landroidx/recyclerview/widget/ׯ;->ހ:I

    .line 128
    .line 129
    iget v4, p0, Landroidx/recyclerview/widget/ׯ;->ؠ:I

    .line 130
    .line 131
    div-int/lit8 v5, v4, 0x2

    .line 132
    .line 133
    sub-int/2addr v3, v5

    .line 134
    iget-object v5, p0, Landroidx/recyclerview/widget/ׯ;->ԭ:Landroid/graphics/drawable/StateListDrawable;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 140
    .line 141
    iget v4, p0, Landroidx/recyclerview/widget/ׯ;->ՠ:I

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/recyclerview/widget/ׯ;->Ԯ:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v6, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    int-to-float v1, p2

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    int-to-float v1, v3

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    neg-int v0, v3

    .line 163
    int-to-float v0, v0

    .line 164
    neg-int p2, p2

    .line 165
    int-to-float p2, p2

    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ׯ;->ԯ(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final Ԭ(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ރ:I

    iget v1, p0, Landroidx/recyclerview/widget/ׯ;->ԯ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/ׯ;->ހ:I

    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ؠ:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԭ(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/ׯ;->ԫ:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ނ:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/ׯ;->֏:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ֈ:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sub-int v3, p1, v0

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public final Ԯ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ׯ;->ލ:Landroidx/recyclerview/widget/ׯ$Ϳ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ԯ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ׯ;->ԩ:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/recyclerview/widget/ׯ;->ގ:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/ׯ;->ލ:Landroidx/recyclerview/widget/ׯ$Ϳ;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/ׯ;->ބ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ׯ;->ՠ()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/recyclerview/widget/ׯ;->ޏ:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x4b0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5dc

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ׯ;->Ԯ(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/ׯ;->އ:I

    .line 56
    .line 57
    return-void
.end method

.method public final ՠ()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/ׯ;->ތ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/ׯ;->ދ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/ׯ;->ތ:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
