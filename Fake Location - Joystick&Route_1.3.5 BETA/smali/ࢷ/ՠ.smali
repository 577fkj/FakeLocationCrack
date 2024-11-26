.class public abstract Lࢷ/ՠ;
.super Lࢷ/ֈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u08b7/\u0588<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:Landroid/graphics/Rect;

.field public final Ԫ:Landroid/graphics/Rect;

.field public ԫ:I

.field public Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lࢷ/ֈ;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࢷ/ՠ;->ԩ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lࢷ/ՠ;->Ԫ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lࢷ/ՠ;->ԫ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lࢷ/ֈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lࢷ/ՠ;->ԩ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lࢷ/ՠ;->Ԫ:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lࢷ/ՠ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final ԯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԭ(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lࢷ/ՠ;->ކ(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lޚ/ސ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lޚ/ސ;->Ԫ()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Lޚ/ސ;->Ϳ()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lࢷ/ՠ;->ވ(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    sub-int/2addr v3, p5

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    const/high16 p5, 0x40000000    # 2.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p5, -0x80000000

    .line 74
    .line 75
    :goto_1
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ބ(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final ޅ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԭ(Landroid/view/View;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lࢷ/ՠ;->ކ(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v8, v7

    .line 59
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr v8, v7

    .line 62
    iget-object v12, v0, Lࢷ/ՠ;->ԩ:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v12, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lޚ/ސ;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    sget-object v5, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lޚ/ސ;->Ԩ()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lޚ/ސ;->ԩ()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v5, v4

    .line 103
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    :cond_0
    iget-object v4, v0, Lࢷ/ՠ;->Ԫ:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    const v3, 0x800033

    .line 112
    .line 113
    .line 114
    const v9, 0x800033

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v9, v3

    .line 119
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move-object v13, v4

    .line 128
    move/from16 v14, p3

    .line 129
    .line 130
    invoke-static/range {v9 .. v14}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lࢷ/ՠ;->Ԭ:I

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0, v1}, Lࢷ/ՠ;->އ(Landroid/view/View;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v5, v0, Lࢷ/ՠ;->Ԭ:I

    .line 143
    .line 144
    int-to-float v6, v5

    .line 145
    mul-float v3, v3, v6

    .line 146
    .line 147
    float-to-int v3, v3

    .line 148
    invoke-static {v3, v2, v5}, Lࢦ/Ϳ;->ށ(III)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int/2addr v5, v2

    .line 157
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    sub-int/2addr v7, v2

    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v2, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object/from16 v8, p2

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iput v2, v0, Lࢷ/ՠ;->ԫ:I

    .line 181
    .line 182
    return-void
.end method

.method public abstract ކ(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public އ(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public ވ(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
