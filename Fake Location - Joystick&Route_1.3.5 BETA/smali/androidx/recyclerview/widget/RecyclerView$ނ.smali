.class public abstract Landroidx/recyclerview/widget/RecyclerView$ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0782"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;,
        Landroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;
    }
.end annotation


# instance fields
.field public Ϳ:Landroidx/recyclerview/widget/ՠ;

.field public Ԩ:Landroidx/recyclerview/widget/RecyclerView;

.field public final ԩ:Landroidx/recyclerview/widget/ސ;

.field public final Ԫ:Landroidx/recyclerview/widget/ސ;

.field public ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

.field public Ԭ:Z

.field public ԭ:Z

.field public final Ԯ:Z

.field public final ԯ:Z

.field public ՠ:I

.field public ֈ:Z

.field public ֏:I

.field public ׯ:I

.field public ؠ:I

.field public ހ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ނ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ނ$Ϳ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԩ;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԩ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    new-instance v2, Landroidx/recyclerview/widget/ސ;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ސ;-><init>(Landroidx/recyclerview/widget/ސ$Ԩ;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԩ:Landroidx/recyclerview/widget/ސ;

    new-instance v0, Landroidx/recyclerview/widget/ސ;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ސ;-><init>(Landroidx/recyclerview/widget/ސ$Ԩ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԫ:Landroidx/recyclerview/widget/ސ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԭ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԯ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԯ:Z

    return-void
.end method

.method public static ԭ(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ވ(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static ފ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static ސ(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ϳ()I

    move-result p0

    return p0
.end method

.method public static ޑ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;-><init>()V

    sget-object v1, Lࢦ/Ϳ;->ޝ:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ϳ:I

    const/16 p3, 0x10

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ԩ:I

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->ԩ:Z

    const/16 p2, 0x11

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ԫ:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static ޕ(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static ޖ(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/recyclerview/widget/ޑ;->Ϳ:Lޅ/֏;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/ޑ$Ϳ;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ϳ()Landroidx/recyclerview/widget/ޑ$Ϳ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3, v0, v3}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p3, v3, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ϳ:I

    .line 46
    .line 47
    or-int/2addr p3, v2

    .line 48
    iput p3, v3, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ϳ:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isScrap()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v5, :cond_b

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 81
    .line 82
    iget-object v5, v3, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 83
    .line 84
    check-cast v5, Landroidx/recyclerview/widget/ފ;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԫ(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 v3, -0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԩ(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int v3, v5, v3

    .line 110
    .line 111
    :goto_3
    if-ne p2, v6, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ՠ;->ԫ()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :cond_6
    if-eq v3, v6, :cond_a

    .line 120
    .line 121
    if-eq v3, p2, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/ՠ;->ԩ(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 160
    .line 161
    iget-object v7, v7, Landroidx/recyclerview/widget/ޑ;->Ϳ:Lޅ/֏;

    .line 162
    .line 163
    invoke-virtual {v7, v6, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/recyclerview/widget/ޑ$Ϳ;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ϳ()Landroidx/recyclerview/widget/ޑ$Ϳ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v6, v1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v7, v1, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ϳ:I

    .line 179
    .line 180
    or-int/2addr v2, v7

    .line 181
    iput v2, v1, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ϳ:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1, v5, p2, v3, v1}, Landroidx/recyclerview/widget/ՠ;->Ԩ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "Cannot move a child from non-existing index:"

    .line 207
    .line 208
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 236
    .line 237
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 267
    .line 268
    invoke-virtual {v1, p1, p2, v4}, Landroidx/recyclerview/widget/ՠ;->Ϳ(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ:Z

    .line 272
    .line 273
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

    .line 274
    .line 275
    if-eqz p2, :cond_f

    .line 276
    .line 277
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :cond_c
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 297
    .line 298
    if-ne v6, v1, :cond_f

    .line 299
    .line 300
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->unScrap()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearReturnedFromScrapFlag()V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, p1, p2, v2, v4}, Landroidx/recyclerview/widget/ՠ;->Ԩ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԫ:Z

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    iput-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԫ:Z

    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public ԩ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ԯ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԭ(Landroidx/recyclerview/widget/RecyclerView$ރ;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Ԯ(IILandroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V
    .locals 0

    return-void
.end method

.method public ԯ(ILandroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V
    .locals 0

    return-void
.end method

.method public ՠ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ֈ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ֏(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ׯ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ؠ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ހ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ށ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->hasStableIds()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡥ(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ՠ;->ԩ(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԯ(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ޑ;->Ԩ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public ނ(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 34
    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract ރ()Landroidx/recyclerview/widget/RecyclerView$ރ;
.end method

.method public ބ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ރ;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ރ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ޅ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ރ;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ރ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ރ;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ރ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ރ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ކ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ՠ;->Ԫ(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final އ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ՠ;->ԫ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public މ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final ދ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ތ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ލ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ގ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޏ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ޒ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final ޓ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ׯ:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public ޔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޗ(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    add-int/2addr v4, v2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԫ()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡵ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ރ;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public ޘ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ՠ;->ԫ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ;->Ԫ(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public ޙ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ՠ;->ԫ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ;->Ԫ(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public ޚ()V
    .locals 0

    return-void
.end method

.method public ޛ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ޜ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޝ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/RecyclerView$ވ;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final ޞ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ՠ;->ՠ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/RecyclerView$ވ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޟ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Landroid/view/View;Lޛ/Ԫ;)V

    :cond_0
    return-void
.end method

.method public ޟ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Landroid/view/View;Lޛ/Ԫ;)V
    .locals 0

    return-void
.end method

.method public ޠ(II)V
    .locals 0

    return-void
.end method

.method public ޡ()V
    .locals 0

    return-void
.end method

.method public ޢ(II)V
    .locals 0

    return-void
.end method

.method public ޣ(II)V
    .locals 0

    return-void
.end method

.method public ޤ(II)V
    .locals 0

    return-void
.end method

.method public ޥ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ޱ(Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 0

    return-void
.end method

.method public ߾(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->ؠ(II)V

    return-void
.end method

.method public ߿(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ࡠ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ࡡ(I)V
    .locals 0

    return-void
.end method

.method public final ࡢ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡥ(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final ࡣ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setIsRecyclable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ޙ:Landroidx/recyclerview/widget/RecyclerView$ؠ;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setIsRecyclable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ސ;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ވ;

    .line 66
    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$ސ;->mInChangeScrap:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearReturnedFromScrapFlag()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-lez v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final ࡤ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ވ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/ފ;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԭ(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ՠ;->ֈ(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ފ;->Ԩ(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ࡥ(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ՠ;->Ԭ(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/ފ;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԭ(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ՠ;->ֈ(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ފ;->Ԩ(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final ࡦ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v7, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v7, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    if-eqz p5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v3, v4

    .line 136
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ֈ:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-static {v5, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ފ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p2, v2

    .line 153
    if-ge p2, v3, :cond_6

    .line 154
    .line 155
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    sub-int/2addr p2, v2

    .line 158
    if-le p2, p3, :cond_6

    .line 159
    .line 160
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr p2, v1

    .line 163
    if-ge p2, v4, :cond_6

    .line 164
    .line 165
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int/2addr p2, v1

    .line 168
    if-gt p2, p5, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 p2, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 174
    :goto_4
    if-eqz p2, :cond_8

    .line 175
    .line 176
    :cond_7
    if-nez v2, :cond_9

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    return v0

    .line 182
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->߾(IIZ)V

    .line 189
    .line 190
    .line 191
    :goto_6
    return v7
.end method

.method public final ࡧ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ࡨ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ࡩ(I)V
    .locals 0

    return-void
.end method

.method public ࡪ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ࡰ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡱ(II)V

    return-void
.end method

.method public final ࡱ(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡻ:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ࡻ:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    :cond_1
    return-void
.end method

.method public ࡲ(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ԫ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final ࡳ(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ؠ(II)V

    return-void

    :cond_0
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ֈ:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ފ(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_4

    move v4, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ֈ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ֈ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡲ(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final ࡴ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    return-void
.end method

.method public final ࡵ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ރ;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԯ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޕ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޕ(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public ࡶ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࡷ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ރ;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԯ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޕ(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޕ(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public ࡸ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ࡹ(Landroidx/recyclerview/widget/ށ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/RecyclerView$ޏ;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ޏ;->ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ޏ;->ԫ:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԯ:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 85
    .line 86
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 92
    .line 93
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ϳ:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ނ(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/RecyclerView$ޏ;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ޏ;->Ϳ()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԯ:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public ࡺ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
