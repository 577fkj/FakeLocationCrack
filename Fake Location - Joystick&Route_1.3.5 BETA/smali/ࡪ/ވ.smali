.class public final Lࡪ/ވ;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lcarbon/widget/RecyclerView;

.field public Ԩ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 3

    const v0, 0x7f0c0032

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    iput-object v0, p0, Lࡪ/ވ;->Ϳ:Lcarbon/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    new-instance v1, Lࡪ/އ;

    invoke-direct {v1, p0}, Lࡪ/އ;-><init>(Lࡪ/ވ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public static synthetic Ϳ(Lࡪ/ވ;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->getAnimator()Lʾ/Ϳ;

    move-result-object v0

    new-instance v1, Lࡪ/ވ$Ϳ;

    invoke-direct {v1, p0}, Lࡪ/ވ$Ϳ;-><init>(Lࡪ/ވ;)V

    invoke-virtual {v0, v1}, Lʾ/Ϳ;->Ϳ(Lʾ/Ϳ$Ϳ;)V

    return-void
.end method

.method public final update()V
    .locals 13

    .line 1
    iget-object v0, p0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070082

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    const v2, 0x7f07007c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    const v3, 0x7f070083

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v3, p0, Lࡪ/ވ;->Ϳ:Lcarbon/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcarbon/widget/RecyclerView$Ԫ;

    .line 49
    .line 50
    iget-object v5, p0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

    .line 51
    .line 52
    instance-of v6, v5, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v6, v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lcarbon/widget/RecyclerView$Ԫ;->getItem(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v8, v9

    .line 104
    const/4 v9, 0x2

    .line 105
    new-array v10, v9, [I

    .line 106
    .line 107
    iget-object v11, p0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    aget v12, v10, v11

    .line 114
    .line 115
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    sub-int v5, v12, v5

    .line 118
    .line 119
    sub-int/2addr v5, v0

    .line 120
    sub-int/2addr v5, v1

    .line 121
    div-int/2addr v5, v2

    .line 122
    sub-int/2addr v8, v12

    .line 123
    sub-int/2addr v8, v0

    .line 124
    sub-int/2addr v8, v1

    .line 125
    div-int/2addr v8, v2

    .line 126
    add-int/2addr v8, v11

    .line 127
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v6

    .line 132
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aget v8, v10, v7

    .line 141
    .line 142
    sub-int/2addr v8, v1

    .line 143
    aget v10, v10, v11

    .line 144
    .line 145
    sub-int/2addr v10, v1

    .line 146
    mul-int v12, v5, v2

    .line 147
    .line 148
    sub-int/2addr v10, v12

    .line 149
    sub-int/2addr v10, v0

    .line 150
    iget-object v12, p0, Lࡪ/ވ;->Ԩ:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    mul-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    add-int/2addr v12, v1

    .line 159
    mul-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-int v4, v4, v2

    .line 167
    .line 168
    add-int/2addr v4, v0

    .line 169
    add-int/2addr v4, v1

    .line 170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    sub-int/2addr v6, v5

    .line 177
    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 178
    .line 179
    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v8, v10, v12, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-super {p0}, Landroid/widget/PopupWindow;->update()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final Ԩ()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final ԩ(Lcarbon/widget/RecyclerView$Ԫ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡪ/ވ;->Ϳ:Lcarbon/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lࡪ/ވ$Ԩ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lࡪ/ވ$Ԩ;-><init>(Lࡪ/ވ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcarbon/widget/RecyclerView$Ԫ;->ԩ:Lcarbon/widget/RecyclerView$Ԯ;

    .line 12
    .line 13
    return-void
.end method
