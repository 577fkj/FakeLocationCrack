.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ނ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;
    }
.end annotation


# instance fields
.field public ށ:I

.field public ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

.field public ރ:Landroidx/recyclerview/widget/އ;

.field public ބ:Landroidx/recyclerview/widget/އ;

.field public ޅ:I

.field public ކ:I

.field public final އ:Landroidx/recyclerview/widget/ހ;

.field public ވ:Z

.field public މ:Z

.field public ފ:Ljava/util/BitSet;

.field public ދ:I

.field public ތ:I

.field public final ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

.field public final ގ:I

.field public ޏ:Z

.field public ސ:Z

.field public ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

.field public final ޒ:Landroid/graphics/Rect;

.field public final ޓ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;

.field public final ޔ:Z

.field public ޕ:[I

.field public final ޖ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޒ:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޓ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    .line 44
    .line 45
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ϳ;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ϳ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޖ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ϳ;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޑ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ϳ:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ԩ:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 120
    .line 121
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 124
    .line 125
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 126
    .line 127
    if-ge v1, p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 130
    .line 131
    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 132
    .line 133
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 134
    .line 135
    .line 136
    aput-object p4, p2, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->ԩ:Z

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ՠ:Z

    .line 154
    .line 155
    if-eq p3, p1, :cond_5

    .line 156
    .line 157
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ՠ:Z

    .line 158
    .line 159
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/recyclerview/widget/ހ;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/recyclerview/widget/ހ;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    .line 170
    .line 171
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/އ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ނ;I)Landroidx/recyclerview/widget/އ;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 180
    .line 181
    sub-int/2addr v2, p1

    .line 182
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/އ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ނ;I)Landroidx/recyclerview/widget/އ;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    .line 187
    .line 188
    return-void
.end method

.method public static ࢩ(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ϳ(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡻ(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԩ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԫ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ԭ(Landroidx/recyclerview/widget/RecyclerView$ރ;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    return p1
.end method

.method public final Ԯ(IILandroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢠ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޕ:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    move-object v4, p4

    .line 114
    check-cast v4, Landroidx/recyclerview/widget/ؠ$Ԩ;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/ؠ$Ԩ;->Ϳ(II)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 120
    .line 121
    iget v3, v2, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    .line 122
    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void
.end method

.method public final ՠ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡽ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ֈ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡾ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ֏(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡿ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ׯ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡽ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ؠ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡾ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ހ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡿ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ރ()Landroidx/recyclerview/widget/RecyclerView$ރ;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;-><init>(II)V

    return-object v0
.end method

.method public final ބ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ރ;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ޅ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ރ;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ޔ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޘ(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޘ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final ޙ(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޙ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final ޚ()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ޛ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޖ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ϳ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ޜ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ތ(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ՠ;->ՠ(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p2, v3, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 64
    .line 65
    if-ne p2, v3, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 74
    .line 75
    if-ne p2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    const/high16 p2, -0x80000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 87
    .line 88
    if-ne p2, v3, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 99
    .line 100
    if-ne p2, v3, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_f

    .line 108
    .line 109
    :cond_e
    :goto_3
    const/4 p2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_f
    :goto_4
    const/4 p2, -0x1

    .line 112
    :goto_5
    if-ne p2, v0, :cond_10

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 125
    .line 126
    if-ne p2, v3, :cond_11

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    .line 144
    .line 145
    iget v6, v5, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iput v6, v5, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    const v7, 0x3eaaaaab

    .line 158
    .line 159
    .line 160
    mul-float v6, v6, v7

    .line 161
    .line 162
    float-to-int v6, v6

    .line 163
    iput v6, v5, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    .line 164
    .line 165
    iput-boolean v3, v5, Landroidx/recyclerview/widget/ހ;->Ԯ:Z

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-boolean v6, v5, Landroidx/recyclerview/widget/ހ;->Ϳ:Z

    .line 169
    .line 170
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢀ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    .line 171
    .line 172
    .line 173
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 174
    .line 175
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 176
    .line 177
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԭ(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_12

    .line 182
    .line 183
    if-eq p3, p1, :cond_12

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢎ(I)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_14

    .line 191
    .line 192
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 193
    .line 194
    sub-int/2addr p3, v3

    .line 195
    :goto_7
    if-ltz p3, :cond_16

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԭ(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_13

    .line 206
    .line 207
    if-eq p4, p1, :cond_13

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_14
    const/4 p3, 0x0

    .line 214
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 215
    .line 216
    if-ge p3, p4, :cond_16

    .line 217
    .line 218
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 219
    .line 220
    aget-object p4, p4, p3

    .line 221
    .line 222
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԭ(II)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_15

    .line 227
    .line 228
    if-eq p4, p1, :cond_15

    .line 229
    .line 230
    return-object p4

    .line 231
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 235
    .line 236
    xor-int/2addr p3, v3

    .line 237
    if-ne p2, v2, :cond_17

    .line 238
    .line 239
    const/4 p4, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_17
    const/4 p4, 0x0

    .line 242
    :goto_9
    if-ne p3, p4, :cond_18

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_18
    const/4 p3, 0x0

    .line 247
    :goto_a
    if-eqz p3, :cond_19

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    goto :goto_b

    .line 254
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ނ(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    if-eqz p4, :cond_1a

    .line 263
    .line 264
    if-eq p4, p1, :cond_1a

    .line 265
    .line 266
    return-object p4

    .line 267
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢎ(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_1e

    .line 272
    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 274
    .line 275
    sub-int/2addr p2, v3

    .line 276
    :goto_c
    if-ltz p2, :cond_21

    .line 277
    .line 278
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    .line 279
    .line 280
    if-ne p2, p4, :cond_1b

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 284
    .line 285
    if-eqz p3, :cond_1c

    .line 286
    .line 287
    aget-object p4, p4, p2

    .line 288
    .line 289
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    goto :goto_d

    .line 294
    :cond_1c
    aget-object p4, p4, p2

    .line 295
    .line 296
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ()I

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ނ(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    if-eqz p4, :cond_1d

    .line 305
    .line 306
    if-eq p4, p1, :cond_1d

    .line 307
    .line 308
    return-object p4

    .line 309
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 313
    .line 314
    if-ge v6, p2, :cond_21

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 317
    .line 318
    if-eqz p3, :cond_1f

    .line 319
    .line 320
    aget-object p2, p2, v6

    .line 321
    .line 322
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_10

    .line 327
    :cond_1f
    aget-object p2, p2, v6

    .line 328
    .line 329
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ނ(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_20

    .line 338
    .line 339
    if-eq p2, p1, :cond_20

    .line 340
    .line 341
    return-object p2

    .line 342
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_21
    return-object v1
.end method

.method public final ޝ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޝ(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢂ(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢁ(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ޠ(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢊ(III)V

    return-void
.end method

.method public final ޡ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    return-void
.end method

.method public final ޢ(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢊ(III)V

    return-void
.end method

.method public final ޣ(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢊ(III)V

    return-void
.end method

.method public final ޤ(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢊ(III)V

    return-void
.end method

.method public final ޥ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢍ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V

    return-void
.end method

.method public final ޱ(Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޓ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ()V

    return-void
.end method

.method public final ߿(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԫ:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԭ:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԯ:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԯ:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final ࡠ()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ՠ:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ֈ:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->֏:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԯ:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԭ:I

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ԩ:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԯ:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԭ:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-lez v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢁ(Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢂ(Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԫ:I

    .line 93
    .line 94
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 95
    .line 96
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    .line 97
    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    .line 101
    .line 102
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 103
    .line 104
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 130
    .line 131
    aget-object v2, v2, v1

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_5
    sub-int/2addr v2, v3

    .line 146
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    .line 147
    .line 148
    aput v2, v3, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԫ:I

    .line 156
    .line 157
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final ࡡ(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡼ()Z

    :cond_0
    return-void
.end method

.method public final ࡨ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢥ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ࡩ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԫ:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ࡪ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢥ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ࡲ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 44
    .line 45
    mul-int p3, p3, v0

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 79
    .line 80
    mul-int p1, p1, v0

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ԫ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ࡸ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ށ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ށ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡹ(Landroidx/recyclerview/widget/ށ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ࡺ()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࡻ(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ࡼ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԭ:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢋ()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԭ:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final ࡽ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢂ(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢁ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ލ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/އ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ނ;Z)I

    move-result p1

    return p1
.end method

.method public final ࡾ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢂ(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢁ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ލ;->Ԩ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/އ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ނ;ZZ)I

    move-result p1

    return p1
.end method

.method public final ࡿ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢂ(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢁ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޔ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ލ;->ԩ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/އ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ނ;Z)I

    move-result p1

    return p1
.end method

.method public final ࢀ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/ހ;->ԯ:Z

    if-eqz v4, :cond_1

    iget v4, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    iget v9, v2, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    iget v9, v2, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    const/4 v10, 0x0

    .line 1
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    .line 3
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    move-result v12

    if-ge v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_20

    .line 4
    iget-boolean v11, v3, Landroidx/recyclerview/widget/ހ;->ԯ:Z

    if-nez v11, :cond_7

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    .line 5
    :cond_7
    iget v10, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԫ(I)Landroid/view/View;

    move-result-object v10

    iget v11, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    iget v13, v2, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    add-int/2addr v11, v13

    iput v11, v2, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ϳ()I

    move-result v13

    .line 7
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ:[I

    if-eqz v15, :cond_9

    .line 8
    array-length v7, v15

    if-lt v13, v7, :cond_8

    goto :goto_6

    :cond_8
    aget v7, v15, v13

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, -0x1

    :goto_7
    if-ne v7, v12, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_10

    .line 9
    iget v7, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢎ(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    sub-int/2addr v7, v6

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_9

    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    move v15, v7

    const/4 v7, 0x0

    const/16 v16, 0x1

    :goto_9
    iget v8, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    const/16 v17, 0x0

    if-ne v8, v6, :cond_d

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v8

    const v5, 0x7fffffff

    :goto_a
    if-eq v7, v15, :cond_f

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v12, v12, v7

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v7, v7, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v7, v15, :cond_f

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v8, v8, v7

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    move-result v12

    if-le v12, v6, :cond_e

    move-object/from16 v17, v8

    move v6, v12

    :cond_e
    add-int v7, v7, v16

    goto :goto_b

    :cond_f
    move-object/from16 v5, v17

    .line 10
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ԩ(I)V

    .line 11
    iget-object v6, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ:[I

    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    aput v7, v6, v13

    goto :goto_c

    .line 12
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v5, v5, v7

    :goto_c
    iput-object v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    iget v6, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ(Landroid/view/View;IZ)V

    .line 15
    :goto_d
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    if-ne v6, v7, :cond_12

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 16
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    .line 17
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v12, v8, v13, v8}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    move-result v6

    .line 18
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    .line 19
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    move-result v14

    add-int/2addr v14, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v12, v14, v13, v7}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    move-result v8

    const/4 v13, 0x0

    goto :goto_e

    .line 21
    :cond_12
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 22
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v8, v13, v12, v7}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    .line 24
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    .line 25
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v7, v8, v13, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    move-result v8

    .line 26
    :goto_e
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޒ:Landroid/graphics/Rect;

    if-nez v7, :cond_13

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_f

    :cond_13
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v6, v13, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢩ(III)I

    move-result v6

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v12

    invoke-static {v8, v13, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢩ(III)I

    move-result v8

    invoke-virtual {v0, v10, v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡵ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ރ;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    .line 28
    :cond_14
    iget v6, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_15
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    .line 29
    :goto_10
    iget v8, v2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    const/4 v12, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_19

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 31
    iput-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_16

    iput v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    :cond_16
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    :cond_18
    const/high16 v13, -0x80000000

    goto :goto_11

    .line 32
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 33
    iput-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1a

    iput v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    :cond_1a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    iget v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    .line 34
    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1d

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    sub-int/2addr v12, v11

    iget v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    mul-int v12, v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1d
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    mul-int v8, v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1e

    move/from16 v18, v11

    move v11, v6

    move/from16 v6, v18

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    :cond_1e
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޖ(Landroid/view/View;IIII)V

    iget v6, v3, Landroidx/recyclerview/widget/ހ;->ԫ:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢨ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢡ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;)V

    iget-boolean v6, v3, Landroidx/recyclerview/widget/ހ;->Ԯ:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_20
    const/4 v7, 0x0

    if-nez v10, :cond_21

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢡ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;)V

    :cond_21
    iget v1, v3, Landroidx/recyclerview/widget/ހ;->ԫ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢉ(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_14

    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢇ(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v3

    sub-int v3, v1, v3

    :goto_14
    if-lez v3, :cond_23

    iget v1, v2, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    return v5
.end method

.method public final ࢁ(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final ࢂ(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final ࢃ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢇ(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢥ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/އ;->ހ(I)V

    :cond_1
    return-void
.end method

.method public final ࢄ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢉ(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢥ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/އ;->ހ(I)V

    :cond_1
    return-void
.end method

.method public final ࢅ()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final ࢆ()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ࢇ(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ࢉ(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ࢊ(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->ԩ(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->ԫ(II)V

    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ԫ(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->ԫ(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ԫ(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    :cond_8
    return-void
.end method

.method public final ࢋ()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 58
    .line 59
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 60
    .line 61
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v1

    .line 102
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 108
    .line 109
    if-eq v10, v11, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԯ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 125
    .line 126
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 138
    .line 139
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-le v10, v11, :cond_6

    .line 146
    .line 147
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_4
    check-cast v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԯ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v9, 0x0

    .line 168
    :goto_5
    if-eqz v9, :cond_7

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 172
    .line 173
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    add-int/2addr v0, v5

    .line 179
    if-eq v0, v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_9

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_9
    if-ne v10, v11, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_b

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_b
    if-ne v10, v11, :cond_c

    .line 223
    .line 224
    :goto_6
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_d

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const/4 v8, 0x0

    .line 249
    :goto_8
    if-gez v3, :cond_e

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const/4 v9, 0x0

    .line 254
    :goto_9
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final ࢌ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

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
    return v1
.end method

.method public final ࢍ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޓ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡢ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ()V

    return-void

    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԫ:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ލ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_23

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-eqz v11, :cond_a

    .line 1
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ne v12, v14, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ֈ:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v12

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v12, v12, v11

    .line 2
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 3
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 4
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԭ:[I

    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԭ:I

    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԯ:[I

    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԯ:Ljava/util/List;

    .line 5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԫ:I

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->֏:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ՠ:Z

    .line 6
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ԩ(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ՠ:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ՠ:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ֈ:Z

    goto :goto_4

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    :goto_4
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԭ:I

    if-le v12, v6, :cond_b

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->Ԯ:[I

    iput-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ:[I

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԯ:Ljava/util/List;

    iput-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ԩ:Ljava/util/List;

    goto :goto_5

    .line 8
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢤ()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    .line 9
    :cond_b
    :goto_5
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    if-nez v11, :cond_1d

    .line 10
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-eqz v11, :cond_f

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԩ:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    if-ge v11, v6, :cond_e

    goto :goto_6

    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ:I

    goto/16 :goto_f

    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ނ(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    move-result v12

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    move-result v12

    :goto_7
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    move-result v11

    goto :goto_8

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v11

    :goto_8
    sub-int/2addr v12, v11

    goto :goto_a

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/އ;->֏()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v11

    goto :goto_9

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    goto :goto_f

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    :goto_a
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    goto :goto_f

    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    goto :goto_f

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡻ(I)I

    move-result v11

    if-ne v11, v6, :cond_18

    const/4 v11, 0x1

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    if-eqz v11, :cond_19

    .line 11
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v11

    goto :goto_c

    :cond_19
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v11

    :goto_c
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    goto :goto_e

    .line 12
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    if-eqz v11, :cond_1b

    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v11

    sub-int/2addr v11, v12

    goto :goto_d

    :cond_1b
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v11

    add-int/2addr v11, v12

    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    .line 13
    :goto_e
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԫ:Z

    :goto_f
    const/4 v11, 0x1

    goto :goto_12

    :cond_1c
    :goto_10
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ތ:I

    :cond_1d
    :goto_11
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_1e

    goto :goto_15

    .line 14
    :cond_1e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    move-result v12

    if-eqz v11, :cond_20

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v11

    :cond_1f
    add-int/2addr v11, v4

    if-ltz v11, :cond_22

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1f

    if-ge v13, v12, :cond_1f

    goto :goto_14

    .line 16
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v11

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v11, :cond_22

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v12, :cond_21

    move v13, v14

    goto :goto_14

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_22
    const/4 v13, 0x0

    .line 17
    :goto_14
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ:I

    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    .line 18
    :goto_15
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԫ:Z

    :cond_23
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-nez v11, :cond_25

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ދ:I

    if-ne v11, v4, :cond_25

    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    if-ne v11, v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    if-eq v11, v12, :cond_25

    :cond_24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԭ;->Ϳ()V

    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԫ:Z

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v9

    if-lez v9, :cond_34

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޑ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;

    if-eqz v9, :cond_26

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԯ;->ԫ:I

    if-ge v9, v6, :cond_34

    :cond_26
    iget-boolean v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԫ:Z

    if-eqz v9, :cond_28

    const/4 v3, 0x0

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ()V

    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    if-eq v8, v10, :cond_27

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v9, v9, v3

    .line 19
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 20
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_28
    if-nez v3, :cond_2a

    .line 21
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԭ:[I

    if-nez v3, :cond_29

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    :goto_17
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ()V

    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԭ:[I

    aget v9, v9, v3

    .line 22
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2a
    :goto_18
    const/4 v3, 0x0

    .line 23
    :goto_19
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    if-ge v3, v9, :cond_31

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    aget-object v9, v9, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԩ:I

    if-eqz v11, :cond_2b

    .line 24
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    move-result v13

    goto :goto_1a

    :cond_2b
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    move-result v13

    .line 25
    :goto_1a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ()V

    if-ne v13, v10, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2d

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v15

    if-lt v13, v15, :cond_30

    :cond_2d
    if-nez v11, :cond_2e

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v11

    if-le v13, v11, :cond_2e

    goto :goto_1b

    :cond_2e
    if-eq v12, v10, :cond_2f

    add-int/2addr v13, v12

    :cond_2f
    iput v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    iput v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    :cond_30
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 26
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 27
    array-length v9, v3

    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԭ:[I

    if-eqz v11, :cond_32

    array-length v11, v11

    if-ge v11, v9, :cond_33

    :cond_32
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԭ:[I

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v9, :cond_34

    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ԭ:[I

    aget-object v12, v3, v8

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    move-result v12

    aput v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 28
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ށ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    iput-boolean v7, v3, Landroidx/recyclerview/widget/ހ;->Ϳ:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/އ;->֏()I

    move-result v8

    .line 29
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->ԯ()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V

    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    if-eqz v8, :cond_35

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢀ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(I)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢀ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(I)V

    :goto_1d
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ:I

    iget v8, v3, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/ހ;->ԩ:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢀ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    .line 31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԯ()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_36

    goto/16 :goto_22

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_37

    goto :goto_1f

    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    int-to-float v9, v9

    mul-float v4, v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->ԯ()I

    move-result v9

    if-ne v9, v10, :cond_39

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->֏()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 32
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ބ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->ԯ()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    if-ne v4, v8, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_3d

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    move-result v11

    if-eqz v11, :cond_3b

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    if-ne v11, v6, :cond_3b

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    add-int/lit8 v12, v11, -0x1

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    sub-int/2addr v12, v10

    neg-int v12, v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    mul-int v12, v12, v13

    sub-int/2addr v11, v6

    sub-int/2addr v11, v10

    neg-int v10, v11

    mul-int v10, v10, v8

    sub-int/2addr v12, v10

    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_21

    :cond_3b
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ކ:I

    mul-int v11, v11, v10

    mul-int v10, v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    sub-int/2addr v11, v10

    if-ne v12, v6, :cond_3c

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 34
    :cond_3d
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v3

    if-lez v3, :cond_3f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢃ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢄ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢄ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢃ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V

    :cond_3f
    :goto_23
    if-eqz p3, :cond_42

    .line 35
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    if-nez v3, :cond_42

    .line 36
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ގ:I

    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢋ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_24

    :cond_40
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_42

    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_41

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޖ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ϳ;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࡼ()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_25

    :cond_42
    const/4 v6, 0x0

    .line 39
    :goto_25
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    if-eqz v3, :cond_43

    .line 40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ()V

    :cond_43
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->ԩ:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ސ:Z

    if-eqz v6, :cond_44

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԩ;->Ϳ()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢍ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)V

    :cond_44
    return-void
.end method

.method public final ࢎ(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final ࢠ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢆ()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢅ()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/ހ;->Ϳ:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢧ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢦ(I)V

    iget p2, v3, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    add-int/2addr v1, p2

    iput v1, v3, Landroidx/recyclerview/widget/ހ;->ԩ:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    return-void
.end method

.method public final ࢡ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ހ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/ހ;->ԯ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢢ(ILandroidx/recyclerview/widget/RecyclerView$ވ;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    .line 27
    .line 28
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢣ(ILandroidx/recyclerview/widget/RecyclerView$ވ;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->ԫ:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԯ(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ށ:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ނ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    if-gez v1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    .line 116
    .line 117
    iget p2, p2, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    .line 118
    .line 119
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final ࢢ(ILandroidx/recyclerview/widget/RecyclerView$ވ;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/އ;->ؠ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԯ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡤ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ވ;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final ࢣ(ILandroidx/recyclerview/widget/RecyclerView$ވ;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/އ;->ׯ(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԯ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;->ԫ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡤ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ވ;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final ࢤ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢌ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ވ:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    return-void
.end method

.method public final ࢥ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢠ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢀ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p3

    iget v2, v0, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/އ;->ހ(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޏ:Z

    iput v1, v0, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ࢡ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/ހ;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ࢦ(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    iput p1, v0, Landroidx/recyclerview/widget/ހ;->ԫ:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/ހ;->Ԫ:I

    return-void
.end method

.method public final ࢧ(ILandroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->އ:Landroidx/recyclerview/widget/ހ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/ހ;->Ԩ:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/ހ;->ԩ:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ϳ:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->މ:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    const/4 p2, 0x0

    .line 54
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ԯ:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    iput v2, v0, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, v0, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/އ;->Ԭ()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, p1

    .line 93
    iput v2, v0, Landroidx/recyclerview/widget/ހ;->ԭ:I

    .line 94
    .line 95
    neg-int p1, p2

    .line 96
    iput p1, v0, Landroidx/recyclerview/widget/ހ;->Ԭ:I

    .line 97
    .line 98
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ހ;->Ԯ:Z

    .line 99
    .line 100
    iput-boolean v3, v0, Landroidx/recyclerview/widget/ހ;->Ϳ:Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->ԯ()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->Ԭ()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_6
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ހ;->ԯ:Z

    .line 120
    .line 121
    return-void
.end method

.method public final ࢨ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԫ:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v2, :cond_1

    .line 8
    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԯ(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Ԫ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԭ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ԩ:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-gt p2, p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->Ϳ()V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԩ:I

    .line 54
    .line 55
    :goto_1
    sub-int/2addr p2, v0

    .line 56
    if-lt p2, p3, :cond_3

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ފ:Ljava/util/BitSet;

    .line 59
    .line 60
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ՠ;->ԫ:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
