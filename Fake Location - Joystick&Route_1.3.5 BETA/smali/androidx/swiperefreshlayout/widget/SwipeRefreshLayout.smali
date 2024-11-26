.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lޚ/ׯ;
.implements Lޚ/֏;
.implements Lޚ/ՠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԯ;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ՠ;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ֈ;
    }
.end annotation


# static fields
.field public static final ޘ:[I


# instance fields
.field public ԩ:Landroid/view/View;

.field public Ԫ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ՠ;

.field public ԫ:Z

.field public final Ԭ:I

.field public ԭ:F

.field public Ԯ:F

.field public final ԯ:Lޚ/ؠ;

.field public final ՠ:Lޚ/ֈ;

.field public final ֈ:[I

.field public final ֏:[I

.field public final ׯ:[I

.field public ؠ:Z

.field public final ހ:I

.field public ށ:I

.field public ނ:F

.field public ރ:F

.field public ބ:Z

.field public ޅ:I

.field public final ކ:Landroid/view/animation/DecelerateInterpolator;

.field public އ:Lࡠ/Ϳ;

.field public ވ:I

.field public މ:I

.field public final ފ:I

.field public final ދ:I

.field public ތ:I

.field public ލ:Lࡠ/Ԭ;

.field public ގ:Lࡠ/Ԯ;

.field public ޏ:Lࡠ/ՠ;

.field public ސ:Lࡠ/ֈ;

.field public ޑ:Lࡠ/ֈ;

.field public ޒ:Z

.field public ޓ:I

.field public ޔ:Z

.field public final ޕ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;

.field public final ޖ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;

.field public final ޗ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޘ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ֈ:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->֏:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ׯ:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ވ:I

    .line 28
    .line 29
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޕ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;

    .line 35
    .line 36
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޖ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;

    .line 42
    .line 43
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԭ;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԭ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޗ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԭ;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԭ:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x10e0001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ހ:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ކ:Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/high16 v3, 0x42200000    # 40.0f

    .line 96
    .line 97
    mul-float v2, v2, v3

    .line 98
    .line 99
    float-to-int v2, v2

    .line 100
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޓ:I

    .line 101
    .line 102
    new-instance v2, Lࡠ/Ϳ;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lࡠ/Ϳ;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 112
    .line 113
    new-instance v2, Lࡠ/Ԭ;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Lࡠ/Ԭ;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 123
    .line 124
    const/high16 v3, 0x40200000    # 2.5f

    .line 125
    .line 126
    const/high16 v4, 0x40f00000    # 7.5f

    .line 127
    .line 128
    const/high16 v5, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v6, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3, v5, v6}, Lࡠ/Ԭ;->Ԩ(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x42800000    # 64.0f

    .line 162
    .line 163
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    mul-float v1, v1, v3

    .line 166
    .line 167
    float-to-int v1, v1

    .line 168
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ދ:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    .line 172
    .line 173
    new-instance v1, Lޚ/ؠ;

    .line 174
    .line 175
    invoke-direct {v1}, Lޚ/ؠ;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԯ:Lޚ/ؠ;

    .line 179
    .line 180
    new-instance v1, Lޚ/ֈ;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lޚ/ֈ;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޓ:I

    .line 191
    .line 192
    neg-int v1, v1

    .line 193
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    .line 194
    .line 195
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԭ(F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޘ:[I

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    invoke-virtual {v0, p1}, Lࡠ/Ԭ;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    invoke-virtual {v0, p1, p2, p3}, Lޚ/ֈ;->Ϳ(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    invoke-virtual {v0, p1, p2}, Lޚ/ֈ;->Ԩ(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lޚ/ֈ;->ԩ(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lޚ/ֈ;->ԫ(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ވ:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԯ:Lޚ/ؠ;

    .line 2
    .line 3
    iget v1, v0, Lޚ/ؠ;->Ϳ:I

    .line 4
    .line 5
    iget v0, v0, Lޚ/ؠ;->Ԩ:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޓ:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ދ:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lޚ/ֈ;->Ԭ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    iget-boolean v0, v0, Lޚ/ֈ;->Ԫ:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԩ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ϳ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ؠ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    const-string p1, "SwipeRefreshLayout"

    .line 73
    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԯ(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 96
    .line 97
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ރ:F

    .line 132
    .line 133
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 134
    .line 135
    return p1

    .line 136
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԩ()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԩ()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޓ:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޓ:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ވ:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ވ:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    aput v0, p4, p1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    aput p3, p4, p1

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ(F)V

    :cond_1
    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ֈ:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ׯ:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԫ(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԯ:Lޚ/ؠ;

    .line 2
    .line 3
    iput p3, p1, Lޚ/ؠ;->Ϳ:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ؠ:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ֈ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ֈ;->ԩ:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ֈ;

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ֈ;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԯ:Lޚ/ؠ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lޚ/ؠ;->Ϳ:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ؠ:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ϳ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ؠ:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_d

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 80
    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԯ(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ނ:F

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    mul-float p1, p1, v3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    cmpl-float v0, p1, v0

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return v2

    .line 140
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 149
    .line 150
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ނ:F

    .line 163
    .line 164
    sub-float/2addr p1, v0

    .line 165
    mul-float p1, p1, v3

    .line 166
    .line 167
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ(F)V

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 174
    .line 175
    return v2

    .line 176
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޅ:I

    .line 181
    .line 182
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    .line 183
    .line 184
    :cond_d
    :goto_0
    return v1

    .line 185
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޔ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԩ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 5
    .line 6
    iget-object v1, v0, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 7
    .line 8
    iput-object p1, v1, Lࡠ/Ԭ$Ϳ;->ԯ:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lࡠ/Ԭ$Ϳ;->Ϳ(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lࡠ/Ԭ$Ϳ;->Ϳ(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޔ:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lޚ/ֈ;->Ԫ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lޚ/ֈ;->ԩ:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lޚ/ֈ;->Ԫ:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԯ;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ՠ;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԫ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ՠ;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0, p1}, Lࡠ/Ϳ;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lޑ/Ϳ;->Ԩ(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ދ:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޒ:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 29
    .line 30
    const/16 v0, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lࡠ/Ԭ;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lࡠ/Ԯ;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lࡠ/Ԯ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ގ:Lࡠ/Ԯ;

    .line 41
    .line 42
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ހ:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޕ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 53
    .line 54
    iput-object p1, v0, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ގ:Lࡠ/Ԯ;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 21
    .line 22
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޓ:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/high16 p1, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    const/high16 v3, 0x40400000    # 3.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    .line 52
    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const/high16 v2, 0x40f00000    # 7.5f

    .line 56
    .line 57
    const/high16 v3, 0x40200000    # 2.5f

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v2, v3, p1, v1}, Lࡠ/Ԭ;->Ԩ(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ތ:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-static {v0, p1}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    invoke-virtual {v1, p1, v0}, Lޚ/ֈ;->ԭ(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    invoke-virtual {v1, v0}, Lޚ/ֈ;->Ԯ(I)V

    return-void
.end method

.method public final Ϳ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԩ:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ԩ(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 16
    .line 17
    iget-object v1, v0, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lࡠ/Ԭ$Ϳ;->ԫ:F

    .line 21
    .line 22
    iput v2, v1, Lࡠ/Ԭ$Ϳ;->Ԭ:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԩ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԩ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->މ:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޗ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԭ;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ކ:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 52
    .line 53
    iput-object v0, v2, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 64
    .line 65
    iget-object v1, v0, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 66
    .line 67
    iget-boolean v2, v1, Lࡠ/Ԭ$Ϳ;->ؠ:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-boolean p1, v1, Lࡠ/Ԭ$Ϳ;->ؠ:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final Ԫ(Landroid/view/View;IIIII[I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v9, 0x1

    .line 6
    aget v10, p7, v9

    .line 7
    .line 8
    iget-object v6, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->֏:[I

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ՠ:Lޚ/ֈ;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lޚ/ֈ;->Ԫ(IIII[II[I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    aget v1, p7, v9

    .line 27
    .line 28
    sub-int/2addr v1, v10

    .line 29
    sub-int v1, p5, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->֏:[I

    .line 34
    .line 35
    aget v2, v2, v9

    .line 36
    .line 37
    add-int v2, p5, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_0
    if-gez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ϳ()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v3, v2

    .line 57
    iput v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԯ:F

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ(F)V

    .line 60
    .line 61
    .line 62
    aget v2, p7, v9

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    aput v2, p7, v9

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final ԫ(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 4
    .line 5
    iget-boolean v2, v1, Lࡠ/Ԭ$Ϳ;->ؠ:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lࡠ/Ԭ$Ϳ;->ؠ:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v4, v0

    .line 30
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v4, v6

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v2, v4

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v2, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    .line 55
    .line 56
    sub-float/2addr v4, v5

    .line 57
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ތ:I

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ދ:I

    .line 63
    .line 64
    :goto_0
    int-to-float v5, v5

    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float v7, v5, v6

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-float/2addr v4, v5

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    div-float/2addr v4, v8

    .line 82
    float-to-double v8, v4

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sub-double/2addr v8, v10

    .line 90
    double-to-float v4, v8

    .line 91
    mul-float v4, v4, v6

    .line 92
    .line 93
    mul-float v8, v5, v4

    .line 94
    .line 95
    mul-float v8, v8, v6

    .line 96
    .line 97
    mul-float v5, v5, v0

    .line 98
    .line 99
    add-float/2addr v5, v8

    .line 100
    float-to-int v0, v5

    .line 101
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    .line 102
    .line 103
    add-int/2addr v5, v0

    .line 104
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԭ:F

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x12c

    .line 132
    .line 133
    cmpg-float p1, p1, v0

    .line 134
    .line 135
    if-gez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 138
    .line 139
    iget-object p1, p1, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 140
    .line 141
    iget p1, p1, Lࡠ/Ԭ$Ϳ;->ޅ:I

    .line 142
    .line 143
    const/16 v0, 0x4c

    .line 144
    .line 145
    if-le p1, v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ސ:Lࡠ/ֈ;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v3, 0x0

    .line 165
    :goto_1
    if-nez v3, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 168
    .line 169
    iget-object p1, p1, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 170
    .line 171
    iget p1, p1, Lࡠ/Ԭ$Ϳ;->ޅ:I

    .line 172
    .line 173
    new-instance v3, Lࡠ/ֈ;

    .line 174
    .line 175
    invoke-direct {v3, p0, p1, v0}, Lࡠ/ֈ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 182
    .line 183
    iput-object v9, p1, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ސ:Lࡠ/ֈ;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 197
    .line 198
    iget-object p1, p1, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 199
    .line 200
    iget p1, p1, Lࡠ/Ԭ$Ϳ;->ޅ:I

    .line 201
    .line 202
    const/16 v0, 0xff

    .line 203
    .line 204
    if-ge p1, v0, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޑ:Lࡠ/ֈ;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_2
    if-nez v3, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 227
    .line 228
    iget-object p1, p1, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 229
    .line 230
    iget p1, p1, Lࡠ/Ԭ$Ϳ;->ޅ:I

    .line 231
    .line 232
    new-instance v3, Lࡠ/ֈ;

    .line 233
    .line 234
    invoke-direct {v3, p0, p1, v0}, Lࡠ/ֈ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 241
    .line 242
    iput-object v9, p1, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޑ:Lࡠ/ֈ;

    .line 253
    .line 254
    :cond_6
    :goto_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    mul-float v0, v2, p1

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 260
    .line 261
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, v3, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 266
    .line 267
    iput v7, v0, Lࡠ/Ԭ$Ϳ;->ԫ:F

    .line 268
    .line 269
    iput p1, v0, Lࡠ/Ԭ$Ϳ;->Ԭ:F

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p1, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 281
    .line 282
    iget v3, v1, Lࡠ/Ԭ$Ϳ;->ށ:F

    .line 283
    .line 284
    cmpl-float v3, v0, v3

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    iput v0, v1, Lࡠ/Ԭ$Ϳ;->ށ:F

    .line 289
    .line 290
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    const p1, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    mul-float v2, v2, p1

    .line 297
    .line 298
    const/high16 p1, -0x41800000    # -0.25f

    .line 299
    .line 300
    add-float/2addr v2, p1

    .line 301
    mul-float v4, v4, v6

    .line 302
    .line 303
    add-float/2addr v4, v2

    .line 304
    const/high16 p1, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float v4, v4, p1

    .line 307
    .line 308
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 309
    .line 310
    iget-object v0, p1, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 311
    .line 312
    iput v4, v0, Lࡠ/Ԭ$Ϳ;->ԭ:F

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 315
    .line 316
    .line 317
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    .line 318
    .line 319
    sub-int/2addr v5, p1

    .line 320
    invoke-virtual {p0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final Ԭ(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->މ:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final ԭ()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    invoke-virtual {v0}, Lࡠ/Ԭ;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    return-void
.end method

.method public final Ԯ(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޒ:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԩ()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ԫ:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޕ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ϳ;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ށ:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->މ:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޖ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ކ:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 38
    .line 39
    iput-object p2, v0, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lࡠ/ՠ;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lࡠ/ՠ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޏ:Lࡠ/ՠ;

    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 65
    .line 66
    iput-object p2, p1, Lࡠ/Ϳ;->ԩ:Landroid/view/animation/Animation$AnimationListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ޏ:Lࡠ/ՠ;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final ԯ(F)V
    .locals 3

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ރ:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԭ:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ނ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ބ:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lࡠ/Ԭ;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final ֈ(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ׯ:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ԫ(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final ֏(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ׯ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ؠ(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ހ(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method
