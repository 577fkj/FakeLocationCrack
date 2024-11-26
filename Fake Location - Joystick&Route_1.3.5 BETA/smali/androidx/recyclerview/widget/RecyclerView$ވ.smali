.class public final Landroidx/recyclerview/widget/RecyclerView$ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0788"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

.field public final synthetic Ԯ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԫ:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԫ:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ՠ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:Landroidx/recyclerview/widget/ތ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/ތ;->ԫ:Landroidx/recyclerview/widget/ތ$Ϳ;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/ތ$Ϳ;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lޚ/Ϳ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->ށ:Landroidx/recyclerview/widget/RecyclerView$މ;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$މ;->Ϳ()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->ނ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$މ;

    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$މ;->Ϳ()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 79
    .line 80
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ()Landroidx/recyclerview/widget/RecyclerView$އ;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemViewType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ(I)Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 106
    .line 107
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->Ԩ:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt p2, v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->resetInternal()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final Ԩ(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Landroidx/recyclerview/widget/Ϳ;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/Ϳ;->Ԭ(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final ԩ()Landroidx/recyclerview/widget/RecyclerView$އ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$އ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$އ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    return-object v0
.end method

.method public final Ԫ(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ՠ(JI)Landroidx/recyclerview/widget/RecyclerView$ސ;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final ԫ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ࡽ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡡ:Landroidx/recyclerview/widget/ؠ$Ԩ;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/ؠ$Ԩ;->ԩ:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/ؠ$Ԩ;->Ԫ:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final Ԭ(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ސ;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ԭ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->ޙ:Landroidx/recyclerview/widget/RecyclerView$ؠ;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->ޙ:Landroidx/recyclerview/widget/RecyclerView$ؠ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    :cond_3
    return-void
.end method

.method public final Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRecyclable()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ:I

    .line 65
    .line 66
    if-lez v4, :cond_c

    .line 67
    .line 68
    const/16 v4, 0x20e

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ސ;->hasAnyOfTheFlags(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_c

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ:I

    .line 83
    .line 84
    if-lt v5, v6, :cond_4

    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    :cond_4
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ࡽ:Z

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    if-lez v5, :cond_b

    .line 98
    .line 99
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPosition:I

    .line 100
    .line 101
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡡ:Landroidx/recyclerview/widget/ؠ$Ԩ;

    .line 102
    .line 103
    iget-object v8, v7, Landroidx/recyclerview/widget/ؠ$Ԩ;->ԩ:[I

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget v8, v7, Landroidx/recyclerview/widget/ؠ$Ԩ;->Ԫ:I

    .line 108
    .line 109
    mul-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-ge v9, v8, :cond_6

    .line 113
    .line 114
    iget-object v10, v7, Landroidx/recyclerview/widget/ؠ$Ԩ;->ԩ:[I

    .line 115
    .line 116
    aget v10, v10, v9

    .line 117
    .line 118
    if-ne v10, v6, :cond_5

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-nez v6, :cond_b

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    if-ltz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 137
    .line 138
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPosition:I

    .line 139
    .line 140
    iget-object v8, v7, Landroidx/recyclerview/widget/ؠ$Ԩ;->ԩ:[I

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget v8, v7, Landroidx/recyclerview/widget/ؠ$Ԩ;->Ԫ:I

    .line 145
    .line 146
    mul-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    if-ge v9, v8, :cond_9

    .line 150
    .line 151
    iget-object v10, v7, Landroidx/recyclerview/widget/ؠ$Ԩ;->ԩ:[I

    .line 152
    .line 153
    aget v10, v10, v9

    .line 154
    .line 155
    if-ne v10, v6, :cond_8

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v6, 0x0

    .line 163
    :goto_5
    if-nez v6, :cond_7

    .line 164
    .line 165
    :cond_a
    add-int/2addr v5, v3

    .line 166
    :cond_b
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    const/4 v4, 0x0

    .line 172
    :goto_6
    if-nez v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ސ;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_d
    move v3, v4

    .line 179
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Ԯ:Landroidx/recyclerview/widget/ޑ;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ޑ;->ԩ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 182
    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 192
    .line 193
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    :cond_e
    return-void

    .line 196
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isScrap()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, " isAttached:"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final ԯ(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isUpdated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->ޙ:Landroidx/recyclerview/widget/RecyclerView$ؠ;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getUnmodifiedPayloads()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ވ;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_3
    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ވ;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ:Ljava/util/ArrayList;

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final ՠ(JI)Landroidx/recyclerview/widget/RecyclerView$ސ;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_43

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_43

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Landroidx/recyclerview/widget/Ϳ;

    .line 76
    .line 77
    invoke-virtual {v7, v1, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԭ(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_4

    .line 82
    .line 83
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemId(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_1
    if-ge v9, v4, :cond_4

    .line 99
    .line 100
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    cmp-long v13, v11, v7

    .line 119
    .line 120
    if-nez v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 123
    .line 124
    .line 125
    move-object v8, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 131
    :goto_3
    if-eqz v8, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v4, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v10, -0x1

    .line 144
    if-nez v8, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_5
    if-ge v11, v8, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v13, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    iget-boolean v13, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 178
    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 188
    .line 189
    .line 190
    move-object v8, v12

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 197
    .line 198
    iget-object v11, v8, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    iget-object v15, v8, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 214
    .line 215
    check-cast v15, Landroidx/recyclerview/widget/ފ;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v6, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    const/16 v6, 0x20

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v14, 0x0

    .line 249
    :goto_7
    if-eqz v14, :cond_11

    .line 250
    .line 251
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 256
    .line 257
    iget-object v11, v8, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 258
    .line 259
    check-cast v11, Landroidx/recyclerview/widget/ފ;

    .line 260
    .line 261
    iget-object v11, v11, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ltz v11, :cond_10

    .line 268
    .line 269
    iget-object v12, v8, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԫ(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ϳ(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/ՠ;->ֈ(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 284
    .line 285
    iget-object v11, v8, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 286
    .line 287
    check-cast v11, Landroidx/recyclerview/widget/ފ;

    .line 288
    .line 289
    iget-object v11, v11, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ne v11, v10, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 299
    .line 300
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԫ(I)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    :goto_8
    const/4 v8, -0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԩ(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    sub-int v8, v11, v8

    .line 313
    .line 314
    :goto_9
    if-eq v8, v10, :cond_e

    .line 315
    .line 316
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 317
    .line 318
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/ՠ;->ԩ(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԯ(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const/16 v8, 0x2020

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "trying to unhide a view that was not hidden"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "view is not a child, cannot hide "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_a
    if-ge v8, v6, :cond_13

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 409
    .line 410
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_12

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-ne v12, v1, :cond_12

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isAttachedToTransitionOverlay()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_12

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object v8, v11

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_13
    const/4 v6, 0x0

    .line 437
    :goto_b
    move-object v8, v6

    .line 438
    :goto_c
    if-eqz v8, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPosition:I

    .line 450
    .line 451
    if-ltz v6, :cond_1b

    .line 452
    .line 453
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-ge v6, v11, :cond_1b

    .line 460
    .line 461
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 462
    .line 463
    if-nez v6, :cond_15

    .line 464
    .line 465
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 466
    .line 467
    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPosition:I

    .line 468
    .line 469
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemViewType(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemViewType()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eq v6, v11, :cond_15

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->hasStableIds()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_17

    .line 487
    .line 488
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemId()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 493
    .line 494
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPosition:I

    .line 495
    .line 496
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemId(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    cmp-long v6, v11, v13

    .line 501
    .line 502
    if-nez v6, :cond_16

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    :goto_d
    const/4 v6, 0x0

    .line 506
    goto :goto_f

    .line 507
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 508
    :goto_f
    if-nez v6, :cond_1a

    .line 509
    .line 510
    const/4 v6, 0x4

    .line 511
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isScrap()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->unScrap()V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_19

    .line 534
    .line 535
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearReturnedFromScrapFlag()V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_10
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    const/4 v4, 0x1

    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_1c
    :goto_11
    if-nez v8, :cond_2f

    .line 573
    .line 574
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Landroidx/recyclerview/widget/Ϳ;

    .line 575
    .line 576
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԭ(II)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-ltz v6, :cond_2e

    .line 581
    .line 582
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 583
    .line 584
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemCount()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-ge v6, v13, :cond_2e

    .line 589
    .line 590
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 591
    .line 592
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemViewType(I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 597
    .line 598
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->hasStableIds()Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_24

    .line 603
    .line 604
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 605
    .line 606
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->getItemId(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v14

    .line 610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    add-int/2addr v8, v10

    .line 615
    :goto_12
    if-ltz v8, :cond_20

    .line 616
    .line 617
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 622
    .line 623
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemId()J

    .line 624
    .line 625
    .line 626
    move-result-wide v17

    .line 627
    cmp-long v19, v17, v14

    .line 628
    .line 629
    if-nez v19, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->wasReturnedFromScrap()Z

    .line 632
    .line 633
    .line 634
    move-result v17

    .line 635
    if-nez v17, :cond_1f

    .line 636
    .line 637
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemViewType()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-ne v13, v11, :cond_1e

    .line 642
    .line 643
    const/16 v11, 0x20

    .line 644
    .line 645
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_1d

    .line 653
    .line 654
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 655
    .line 656
    if-nez v7, :cond_1d

    .line 657
    .line 658
    const/4 v7, 0x2

    .line 659
    const/16 v8, 0xe

    .line 660
    .line 661
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setFlags(II)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    move-object v8, v10

    .line 665
    goto :goto_14

    .line 666
    :cond_1e
    const/16 v11, 0x20

    .line 667
    .line 668
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v2, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 674
    .line 675
    .line 676
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 677
    .line 678
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const/4 v12, 0x0

    .line 683
    iput-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ސ;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ވ;

    .line 684
    .line 685
    iput-boolean v5, v10, Landroidx/recyclerview/widget/RecyclerView$ސ;->mInChangeScrap:Z

    .line 686
    .line 687
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearReturnedFromScrapFlag()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 691
    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_1f
    const/16 v11, 0x20

    .line 695
    .line 696
    :goto_13
    add-int/lit8 v8, v8, -0x1

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 704
    .line 705
    if-ltz v8, :cond_23

    .line 706
    .line 707
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 712
    .line 713
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemId()J

    .line 714
    .line 715
    .line 716
    move-result-wide v10

    .line 717
    cmp-long v12, v10, v14

    .line 718
    .line 719
    if-nez v12, :cond_21

    .line 720
    .line 721
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isAttachedToTransitionOverlay()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_21

    .line 726
    .line 727
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemViewType()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-ne v13, v10, :cond_22

    .line 732
    .line 733
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-object v8, v9

    .line 737
    goto :goto_14

    .line 738
    :cond_22
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ(I)V

    .line 739
    .line 740
    .line 741
    :cond_23
    const/4 v7, 0x0

    .line 742
    move-object v8, v7

    .line 743
    :goto_14
    if-eqz v8, :cond_24

    .line 744
    .line 745
    iput v6, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPosition:I

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    :cond_24
    if-nez v8, :cond_28

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ()Landroidx/recyclerview/widget/RecyclerView$އ;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ:Landroid/util/SparseArray;

    .line 755
    .line 756
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 761
    .line 762
    if-eqz v6, :cond_26

    .line 763
    .line 764
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-nez v7, :cond_26

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 777
    .line 778
    if-ltz v7, :cond_26

    .line 779
    .line 780
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 785
    .line 786
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isAttachedToTransitionOverlay()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_25

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_26
    const/4 v6, 0x0

    .line 800
    :goto_15
    if-eqz v6, :cond_27

    .line 801
    .line 802
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->resetInternal()V

    .line 803
    .line 804
    .line 805
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->ࡺ:[I

    .line 806
    .line 807
    :cond_27
    move-object v8, v6

    .line 808
    :cond_28
    if-nez v8, :cond_2f

    .line 809
    .line 810
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    const-wide v8, 0x7fffffffffffffffL

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    cmp-long v10, p1, v8

    .line 820
    .line 821
    if-eqz v10, :cond_2b

    .line 822
    .line 823
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    .line 824
    .line 825
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ(I)Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    iget-wide v8, v8, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->ԩ:J

    .line 830
    .line 831
    const-wide/16 v10, 0x0

    .line 832
    .line 833
    cmp-long v12, v8, v10

    .line 834
    .line 835
    if-eqz v12, :cond_2a

    .line 836
    .line 837
    add-long/2addr v8, v6

    .line 838
    cmp-long v10, v8, p1

    .line 839
    .line 840
    if-gez v10, :cond_29

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_29
    const/4 v8, 0x0

    .line 844
    goto :goto_17

    .line 845
    :cond_2a
    :goto_16
    const/4 v8, 0x1

    .line 846
    :goto_17
    if-nez v8, :cond_2b

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    return-object v1

    .line 850
    :cond_2b
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 851
    .line 852
    invoke-virtual {v8, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->ࡽ:Z

    .line 857
    .line 858
    if-eqz v9, :cond_2c

    .line 859
    .line 860
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 861
    .line 862
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->ޏ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-eqz v9, :cond_2c

    .line 867
    .line 868
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 869
    .line 870
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 874
    .line 875
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    .line 880
    .line 881
    sub-long/2addr v9, v6

    .line 882
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ(I)Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->ԩ:J

    .line 887
    .line 888
    const-wide/16 v13, 0x0

    .line 889
    .line 890
    cmp-long v7, v11, v13

    .line 891
    .line 892
    if-nez v7, :cond_2d

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_2d
    const-wide/16 v13, 0x4

    .line 896
    .line 897
    div-long/2addr v11, v13

    .line 898
    const-wide/16 v15, 0x3

    .line 899
    .line 900
    mul-long v11, v11, v15

    .line 901
    .line 902
    div-long/2addr v9, v13

    .line 903
    add-long/2addr v9, v11

    .line 904
    :goto_18
    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->ԩ:J

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_2e
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 908
    .line 909
    new-instance v5, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 912
    .line 913
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v1, "(offset:"

    .line 920
    .line 921
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v1, ").state:"

    .line 928
    .line 929
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v4

    .line 954
    :cond_2f
    :goto_19
    if-eqz v4, :cond_30

    .line 955
    .line 956
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 957
    .line 958
    if-nez v6, :cond_30

    .line 959
    .line 960
    const/16 v6, 0x2000

    .line 961
    .line 962
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->hasAnyOfTheFlags(I)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_30

    .line 967
    .line 968
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setFlags(II)V

    .line 969
    .line 970
    .line 971
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ՠ:Z

    .line 972
    .line 973
    if-eqz v6, :cond_30

    .line 974
    .line 975
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ސ;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    or-int/lit16 v6, v6, 0x1000

    .line 980
    .line 981
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->ޙ:Landroidx/recyclerview/widget/RecyclerView$ؠ;

    .line 982
    .line 983
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getUnmodifiedPayloads()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v7, v3, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/RecyclerView$ސ;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->ޡ(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)V

    .line 992
    .line 993
    .line 994
    :cond_30
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 995
    .line 996
    if-eqz v6, :cond_31

    .line 997
    .line 998
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isBound()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_31

    .line 1003
    .line 1004
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPreLayoutPosition:I

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_31
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isBound()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_32

    .line 1012
    .line 1013
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->needsUpdate()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_32

    .line 1018
    .line 1019
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_35

    .line 1024
    .line 1025
    :cond_32
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Ԭ:Landroidx/recyclerview/widget/Ϳ;

    .line 1026
    .line 1027
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/Ϳ;->Ԭ(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    const/4 v6, 0x0

    .line 1032
    iput-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 1033
    .line 1034
    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemViewType()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v9

    .line 1044
    const-wide v11, 0x7fffffffffffffffL

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    cmp-long v13, p1, v11

    .line 1050
    .line 1051
    if-eqz v13, :cond_36

    .line 1052
    .line 1053
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    .line 1054
    .line 1055
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ(I)Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->Ԫ:J

    .line 1060
    .line 1061
    const-wide/16 v13, 0x0

    .line 1062
    .line 1063
    cmp-long v7, v11, v13

    .line 1064
    .line 1065
    if-eqz v7, :cond_34

    .line 1066
    .line 1067
    add-long/2addr v11, v9

    .line 1068
    cmp-long v7, v11, p1

    .line 1069
    .line 1070
    if-gez v7, :cond_33

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_33
    const/4 v7, 0x0

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_34
    :goto_1a
    const/4 v7, 0x1

    .line 1076
    :goto_1b
    if-nez v7, :cond_36

    .line 1077
    .line 1078
    :cond_35
    :goto_1c
    const/4 v1, 0x0

    .line 1079
    goto/16 :goto_21

    .line 1080
    .line 1081
    :cond_36
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 1082
    .line 1083
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$އ;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getItemViewType()I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    sub-long/2addr v11, v9

    .line 1097
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ(I)Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iget-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->Ԫ:J

    .line 1102
    .line 1103
    const-wide/16 v13, 0x0

    .line 1104
    .line 1105
    cmp-long v7, v9, v13

    .line 1106
    .line 1107
    if-nez v7, :cond_37

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_37
    const-wide/16 v13, 0x4

    .line 1111
    .line 1112
    div-long/2addr v9, v13

    .line 1113
    const-wide/16 v15, 0x3

    .line 1114
    .line 1115
    mul-long v9, v9, v15

    .line 1116
    .line 1117
    div-long/2addr v11, v13

    .line 1118
    add-long/2addr v11, v9

    .line 1119
    :goto_1d
    iput-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;->Ԫ:J

    .line 1120
    .line 1121
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->ޏ:Landroid/view/accessibility/AccessibilityManager;

    .line 1122
    .line 1123
    if-eqz v5, :cond_38

    .line 1124
    .line 1125
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_38

    .line 1130
    .line 1131
    const/4 v5, 0x1

    .line 1132
    goto :goto_1e

    .line 1133
    :cond_38
    const/4 v5, 0x0

    .line 1134
    :goto_1e
    if-eqz v5, :cond_3e

    .line 1135
    .line 1136
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 1137
    .line 1138
    sget-object v7, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1139
    .line 1140
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    if-nez v7, :cond_39

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_39
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡩ:Landroidx/recyclerview/widget/ތ;

    .line 1151
    .line 1152
    if-nez v7, :cond_3a

    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :cond_3a
    iget-object v7, v7, Landroidx/recyclerview/widget/ތ;->ԫ:Landroidx/recyclerview/widget/ތ$Ϳ;

    .line 1156
    .line 1157
    instance-of v9, v7, Landroidx/recyclerview/widget/ތ$Ϳ;

    .line 1158
    .line 1159
    if-eqz v9, :cond_3d

    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5}, Lޚ/ބ;->Ԫ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    if-nez v9, :cond_3b

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_3b
    instance-of v6, v9, Lޚ/Ϳ$Ϳ;

    .line 1172
    .line 1173
    if-eqz v6, :cond_3c

    .line 1174
    .line 1175
    check-cast v9, Lޚ/Ϳ$Ϳ;

    .line 1176
    .line 1177
    iget-object v6, v9, Lޚ/Ϳ$Ϳ;->Ϳ:Lޚ/Ϳ;

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_3c
    new-instance v6, Lޚ/Ϳ;

    .line 1181
    .line 1182
    invoke-direct {v6, v9}, Lޚ/Ϳ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1f
    if-eqz v6, :cond_3d

    .line 1186
    .line 1187
    if-eq v6, v7, :cond_3d

    .line 1188
    .line 1189
    iget-object v9, v7, Landroidx/recyclerview/widget/ތ$Ϳ;->ԫ:Ljava/util/WeakHashMap;

    .line 1190
    .line 1191
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_3d
    invoke-static {v5, v7}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_3e
    :goto_20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 1198
    .line 1199
    if-eqz v3, :cond_3f

    .line 1200
    .line 1201
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->mPreLayoutPosition:I

    .line 1202
    .line 1203
    :cond_3f
    const/4 v1, 0x1

    .line 1204
    :goto_21
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-nez v3, :cond_40

    .line 1211
    .line 1212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    goto :goto_22

    .line 1217
    :cond_40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_41

    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    :goto_22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 1228
    .line 1229
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_41
    move-object v2, v3

    .line 1236
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 1237
    .line 1238
    :goto_23
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 1239
    .line 1240
    if-eqz v4, :cond_42

    .line 1241
    .line 1242
    if-eqz v1, :cond_42

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    goto :goto_24

    .line 1246
    :cond_42
    const/4 v1, 0x0

    .line 1247
    :goto_24
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԫ:Z

    .line 1248
    .line 1249
    return-object v8

    .line 1250
    :cond_43
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1251
    .line 1252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v5, "Invalid item position "

    .line 1255
    .line 1256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v5, "("

    .line 1263
    .line 1264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v1, "). Item count:"

    .line 1271
    .line 1272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v3
.end method

.method public final ֈ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԩ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ϳ:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ވ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final ֏()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ՠ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԫ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԭ(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
