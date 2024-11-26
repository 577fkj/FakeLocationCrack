.class public final Landroidx/recyclerview/widget/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ބ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Ϳ$Ϳ;,
        Landroidx/recyclerview/widget/Ϳ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lކ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0786/\u052e;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

.field public final ԫ:Landroidx/recyclerview/widget/ބ;

.field public Ԭ:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ދ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lކ/Ԯ;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lކ/Ԯ;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ϳ:Lކ/Ԯ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ԭ:I

    iput-object p1, p0, Landroidx/recyclerview/widget/Ϳ;->Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

    new-instance p1, Landroidx/recyclerview/widget/ބ;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ބ;-><init>(Landroidx/recyclerview/widget/ބ$Ϳ;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/Ϳ;->ԫ:Landroidx/recyclerview/widget/ބ;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԭ(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    iget v4, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/Ϳ;->Ԭ(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final Ԩ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/Ϳ;->Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

    .line 18
    .line 19
    check-cast v5, Landroidx/recyclerview/widget/ދ;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ދ;->Ϳ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Ϳ;->֏(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/Ϳ;->Ԭ:I

    .line 31
    .line 32
    return-void
.end method

.method public final ԩ()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Ϳ;->Ԩ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/Ϳ;->Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v7, Landroidx/recyclerview/widget/ދ;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ދ;->Ϳ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/ދ;->ԫ(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v7, Landroidx/recyclerview/widget/ދ;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ދ;->Ϳ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 57
    .line 58
    iget v6, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/ދ;->ԩ(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/ދ;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ދ;->Ϳ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 72
    .line 73
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 74
    .line 75
    iget-object v7, v7, Landroidx/recyclerview/widget/ދ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->ޙ(IIZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 81
    .line 82
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 83
    .line 84
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԩ:I

    .line 85
    .line 86
    add-int/2addr v6, v4

    .line 87
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԩ:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v7, Landroidx/recyclerview/widget/ދ;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ދ;->Ϳ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 96
    .line 97
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 98
    .line 99
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/ދ;->Ԫ(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Ϳ;->֏(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Landroidx/recyclerview/widget/Ϳ;->Ԭ:I

    .line 109
    .line 110
    return-void
.end method

.method public final Ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/Ϳ;->ׯ(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    iget v3, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    if-ge v7, v9, :cond_7

    iget v9, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    mul-int v10, v3, v7

    add-int/2addr v10, v9

    iget v9, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    invoke-virtual {p0, v10, v9}, Landroidx/recyclerview/widget/Ϳ;->ׯ(II)I

    move-result v9

    iget v10, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    if-eq v10, v5, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget-object v11, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v8}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/Ϳ;->ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    if-ne v0, v6, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v0, v9

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    if-lez v8, :cond_8

    iget p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    invoke-virtual {p0, v1, p1, v0, v8}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/Ϳ;->ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ދ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ދ;->Ϳ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ދ;->ԩ(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/ދ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ޙ(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԩ:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԩ:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final Ԭ(II)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    iget v3, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ϳ:Lކ/Ԯ;

    invoke-virtual {v0}, Lކ/Ԯ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/Ϳ$Ԩ;-><init>(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    iput p3, v0, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    iput p4, v0, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    iput-object p1, v0, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/Ϳ;->Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/ދ;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/ދ;->ԫ(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unknown update op type for "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 54
    .line 55
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/ދ;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/ދ;->ԩ(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/ދ;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/recyclerview/widget/ދ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޙ(IIZ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡥ:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 83
    .line 84
    check-cast v2, Landroidx/recyclerview/widget/ދ;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/ދ;->Ԫ(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final ՠ()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/Ϳ;->ԫ:Landroidx/recyclerview/widget/ބ;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, Landroidx/recyclerview/widget/ބ;->Ϳ:Landroidx/recyclerview/widget/ބ$Ϳ;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 89
    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 91
    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v8

    .line 95
    check-cast v13, Landroidx/recyclerview/widget/Ϳ;

    .line 96
    .line 97
    invoke-virtual {v13, v10, v9, v5, v4}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 104
    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iget-object v6, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v13, v8

    .line 125
    check-cast v13, Landroidx/recyclerview/widget/Ϳ;

    .line 126
    .line 127
    invoke-virtual {v13, v6, v9, v5, v10}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 132
    .line 133
    sub-int/2addr v5, v10

    .line 134
    iput v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 135
    .line 136
    :cond_8
    :goto_5
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 140
    .line 141
    if-lez v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v8, Landroidx/recyclerview/widget/Ϳ;

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 168
    .line 169
    iget v13, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 170
    .line 171
    iget v14, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 172
    .line 173
    if-ge v9, v13, :cond_d

    .line 174
    .line 175
    if-ne v14, v9, :cond_c

    .line 176
    .line 177
    iget v15, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 178
    .line 179
    sub-int v9, v13, v9

    .line 180
    .line 181
    if-ne v15, v9, :cond_c

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    const/4 v5, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 189
    .line 190
    if-ne v14, v15, :cond_e

    .line 191
    .line 192
    iget v15, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 193
    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v15, v9, :cond_e

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_7
    move v9, v5

    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    const/4 v5, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    :goto_8
    if-ge v13, v14, :cond_f

    .line 204
    .line 205
    add-int/lit8 v14, v14, -0x1

    .line 206
    .line 207
    iput v14, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 211
    .line 212
    add-int/2addr v14, v15

    .line 213
    if-ge v13, v14, :cond_10

    .line 214
    .line 215
    add-int/lit8 v15, v15, -0x1

    .line 216
    .line 217
    iput v15, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 218
    .line 219
    iput v10, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 220
    .line 221
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 222
    .line 223
    iget v3, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 224
    .line 225
    if-nez v3, :cond_0

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    check-cast v8, Landroidx/recyclerview/widget/Ϳ;

    .line 231
    .line 232
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    :goto_9
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 238
    .line 239
    iget v13, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 240
    .line 241
    if-gt v4, v13, :cond_11

    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    iput v13, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 249
    .line 250
    add-int/2addr v13, v14

    .line 251
    if-ge v4, v13, :cond_12

    .line 252
    .line 253
    sub-int/2addr v13, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move-object v14, v8

    .line 257
    check-cast v14, Landroidx/recyclerview/widget/Ϳ;

    .line 258
    .line 259
    invoke-virtual {v14, v6, v10, v4, v13}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 264
    .line 265
    iget v10, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 266
    .line 267
    sub-int/2addr v4, v10

    .line 268
    iput v4, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 269
    .line 270
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 271
    .line 272
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    check-cast v8, Landroidx/recyclerview/widget/Ϳ;

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    if-eqz v9, :cond_17

    .line 286
    .line 287
    if-eqz v6, :cond_15

    .line 288
    .line 289
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 290
    .line 291
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 292
    .line 293
    if-le v4, v5, :cond_14

    .line 294
    .line 295
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 296
    .line 297
    sub-int/2addr v4, v5

    .line 298
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 299
    .line 300
    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 301
    .line 302
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 303
    .line 304
    if-le v4, v5, :cond_15

    .line 305
    .line 306
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 307
    .line 308
    sub-int/2addr v4, v5

    .line 309
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 310
    .line 311
    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 312
    .line 313
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 314
    .line 315
    if-le v4, v5, :cond_16

    .line 316
    .line 317
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 318
    .line 319
    sub-int/2addr v4, v5

    .line 320
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 321
    .line 322
    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 323
    .line 324
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 325
    .line 326
    if-le v4, v5, :cond_1b

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_17
    if-eqz v6, :cond_19

    .line 330
    .line 331
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 332
    .line 333
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 334
    .line 335
    if-lt v4, v5, :cond_18

    .line 336
    .line 337
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 338
    .line 339
    sub-int/2addr v4, v5

    .line 340
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 341
    .line 342
    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 343
    .line 344
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 345
    .line 346
    if-lt v4, v5, :cond_19

    .line 347
    .line 348
    iget v5, v6, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 349
    .line 350
    sub-int/2addr v4, v5

    .line 351
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 352
    .line 353
    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 354
    .line 355
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 356
    .line 357
    if-lt v4, v5, :cond_1a

    .line 358
    .line 359
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 360
    .line 361
    sub-int/2addr v4, v5

    .line 362
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 363
    .line 364
    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 365
    .line 366
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 367
    .line 368
    if-lt v4, v5, :cond_1b

    .line 369
    .line 370
    :goto_b
    iget v5, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 371
    .line 372
    sub-int/2addr v4, v5

    .line 373
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 374
    .line 375
    :cond_1b
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 379
    .line 380
    iget v5, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 381
    .line 382
    if-eq v4, v5, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_c
    if-eqz v6, :cond_0

    .line 392
    .line 393
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 399
    .line 400
    iget v6, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 401
    .line 402
    if-ge v4, v6, :cond_1e

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_1e
    const/4 v5, 0x0

    .line 407
    :goto_d
    iget v8, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 408
    .line 409
    if-ge v8, v6, :cond_1f

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 414
    .line 415
    iget v6, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 416
    .line 417
    add-int/2addr v8, v6

    .line 418
    iput v8, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 419
    .line 420
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 421
    .line 422
    if-gt v6, v4, :cond_21

    .line 423
    .line 424
    iget v8, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 425
    .line 426
    add-int/2addr v4, v8

    .line 427
    iput v4, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 428
    .line 429
    :cond_21
    add-int/2addr v6, v5

    .line 430
    iput v6, v12, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 431
    .line 432
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_e
    if-ge v3, v2, :cond_36

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 452
    .line 453
    iget v12, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    .line 454
    .line 455
    if-eq v12, v4, :cond_35

    .line 456
    .line 457
    iget-object v13, v0, Landroidx/recyclerview/widget/Ϳ;->Ԫ:Landroidx/recyclerview/widget/Ϳ$Ϳ;

    .line 458
    .line 459
    if-eq v12, v10, :cond_2c

    .line 460
    .line 461
    if-eq v12, v9, :cond_24

    .line 462
    .line 463
    if-eq v12, v7, :cond_23

    .line 464
    .line 465
    goto/16 :goto_18

    .line 466
    .line 467
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 473
    .line 474
    iget v14, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 475
    .line 476
    add-int/2addr v14, v12

    .line 477
    move v15, v12

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v7, -0x1

    .line 480
    :goto_f
    if-ge v12, v14, :cond_29

    .line 481
    .line 482
    move-object v8, v13

    .line 483
    check-cast v8, Landroidx/recyclerview/widget/ދ;

    .line 484
    .line 485
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/ދ;->Ԩ(I)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v8, :cond_27

    .line 490
    .line 491
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/Ϳ;->Ϳ(I)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_25

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_25
    if-ne v7, v4, :cond_26

    .line 499
    .line 500
    iget-object v7, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/Ϳ;->ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 507
    .line 508
    .line 509
    move v15, v12

    .line 510
    const/4 v5, 0x0

    .line 511
    :cond_26
    const/4 v7, 0x0

    .line 512
    goto :goto_11

    .line 513
    :cond_27
    :goto_10
    if-nez v7, :cond_28

    .line 514
    .line 515
    iget-object v7, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 522
    .line 523
    .line 524
    move v15, v12

    .line 525
    const/4 v5, 0x0

    .line 526
    :cond_28
    const/4 v7, 0x1

    .line 527
    :goto_11
    add-int/2addr v5, v4

    .line 528
    add-int/lit8 v12, v12, 0x1

    .line 529
    .line 530
    const/4 v8, -0x1

    .line 531
    goto :goto_f

    .line 532
    :cond_29
    iget v8, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 533
    .line 534
    if-eq v5, v8, :cond_2a

    .line 535
    .line 536
    iget-object v8, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v8, v9, v15, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    :cond_2a
    if-nez v7, :cond_2b

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->Ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 552
    .line 553
    .line 554
    goto :goto_18

    .line 555
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    .line 556
    .line 557
    iget v7, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 558
    .line 559
    add-int/2addr v7, v5

    .line 560
    move v8, v5

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v14, -0x1

    .line 563
    :goto_12
    if-ge v8, v7, :cond_32

    .line 564
    .line 565
    move-object v15, v13

    .line 566
    check-cast v15, Landroidx/recyclerview/widget/ދ;

    .line 567
    .line 568
    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/ދ;->Ԩ(I)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    if-nez v15, :cond_2f

    .line 573
    .line 574
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/Ϳ;->Ϳ(I)Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    if-eqz v15, :cond_2d

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 582
    .line 583
    invoke-virtual {v0, v6, v10, v5, v12}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/Ϳ;->ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 588
    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    goto :goto_13

    .line 592
    :cond_2e
    const/4 v14, 0x0

    .line 593
    :goto_13
    const/4 v15, 0x0

    .line 594
    goto :goto_16

    .line 595
    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    .line 596
    .line 597
    invoke-virtual {v0, v6, v10, v5, v12}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/Ϳ;->Ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 602
    .line 603
    .line 604
    const/4 v14, 0x1

    .line 605
    goto :goto_15

    .line 606
    :cond_30
    const/4 v14, 0x0

    .line 607
    :goto_15
    const/4 v15, 0x1

    .line 608
    :goto_16
    if-eqz v14, :cond_31

    .line 609
    .line 610
    sub-int/2addr v8, v12

    .line 611
    sub-int/2addr v7, v12

    .line 612
    const/4 v12, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    :goto_17
    add-int/2addr v8, v4

    .line 617
    move v14, v15

    .line 618
    goto :goto_12

    .line 619
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    .line 620
    .line 621
    if-eq v12, v7, :cond_33

    .line 622
    .line 623
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v6, v10, v5, v12}, Landroidx/recyclerview/widget/Ϳ;->Ԯ(Ljava/lang/Object;III)Landroidx/recyclerview/widget/Ϳ$Ԩ;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    :cond_33
    if-nez v14, :cond_34

    .line 631
    .line 632
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->Ԫ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 633
    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 637
    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Ϳ;->ԯ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    .line 641
    .line 642
    .line 643
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    const/16 v7, 0x8

    .line 646
    .line 647
    const/4 v8, -0x1

    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->Ϳ:Lކ/Ԯ;

    invoke-virtual {v0, p1}, Lކ/Ԯ;->Ԩ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ֏(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ׯ(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    iget v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/Ϳ$Ԩ;

    iget v2, v1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ϳ:I

    if-ne v2, v3, :cond_e

    iget v2, v1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    iget v4, v1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԩ:I

    if-eq v2, v4, :cond_f

    if-gez v2, :cond_10

    goto :goto_a

    :cond_e
    iget v2, v1, Landroidx/recyclerview/widget/Ϳ$Ԩ;->Ԫ:I

    if-gtz v2, :cond_10

    :cond_f
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Ϳ;->ֈ(Landroidx/recyclerview/widget/Ϳ$Ԩ;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
