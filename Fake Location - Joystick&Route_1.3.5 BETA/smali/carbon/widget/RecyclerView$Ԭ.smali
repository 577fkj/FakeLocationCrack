.class public final Lcarbon/widget/RecyclerView$Ԭ;
.super Landroidx/recyclerview/widget/RecyclerView$ށ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/drawable/Drawable;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ށ;-><init>()V

    iput-object p2, p0, Lcarbon/widget/RecyclerView$Ԭ;->Ϳ:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcarbon/widget/RecyclerView$Ԭ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final ԩ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ށ;->ԩ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ލ;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcarbon/widget/RecyclerView$Ԭ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, -0x1

    .line 24
    :goto_0
    const/4 p4, 0x1

    .line 25
    if-ge p2, p4, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 43
    .line 44
    iget p3, p0, Lcarbon/widget/RecyclerView$Ԭ;->Ԩ:I

    .line 45
    .line 46
    if-ne p2, p4, :cond_3

    .line 47
    .line 48
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "DividerItemDecoration can only be used with a LinearLayoutManager."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final ԫ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcarbon/widget/RecyclerView$Ԭ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    move v4, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    move v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    const/4 v8, 0x1

    .line 63
    :goto_1
    if-ge v8, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 74
    .line 75
    iget v11, p0, Lcarbon/widget/RecyclerView$Ԭ;->Ԩ:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    sub-int/2addr v5, v7

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v9}, Lࢦ/Ϳ;->ޏ(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-float/2addr v7, v5

    .line 92
    float-to-int v5, v7

    .line 93
    sub-int v7, v5, v11

    .line 94
    .line 95
    move v12, v7

    .line 96
    move v7, v5

    .line 97
    move v5, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    sub-int/2addr v4, v6

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v9}, Lࢦ/Ϳ;->ގ(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-float/2addr v6, v4

    .line 112
    float-to-int v4, v6

    .line 113
    sub-int v6, v4, v11

    .line 114
    .line 115
    move v12, v6

    .line 116
    move v6, v4

    .line 117
    move v4, v12

    .line 118
    :goto_2
    const/4 v10, 0x2

    .line 119
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lࢦ/Ϳ;->ފ(Landroid/view/View;)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v10, 0x437f0000    # 255.0f

    .line 130
    .line 131
    mul-float v9, v9, v10

    .line 132
    .line 133
    float-to-int v9, v9

    .line 134
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "DividerItemDecoration can only be used with a LinearLayoutManager."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
