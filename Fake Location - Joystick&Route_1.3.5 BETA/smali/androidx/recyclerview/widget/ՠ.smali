.class public final Landroidx/recyclerview/widget/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ՠ$Ԩ;,
        Landroidx/recyclerview/widget/ՠ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

.field public final Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

.field public final ԩ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ފ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    new-instance p1, Landroidx/recyclerview/widget/ՠ$Ϳ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ՠ$Ϳ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ՠ$Ϳ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/ފ;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ފ;->Ϳ()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ՠ;->Ԭ(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/ՠ$Ϳ;->ԫ(IZ)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ՠ;->ԯ(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 28
    .line 29
    iget-object p3, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->ؠ:Landroidx/recyclerview/widget/RecyclerView$Ԯ;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final Ԩ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/ފ;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ފ;->Ϳ()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ՠ;->Ԭ(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/ՠ$Ϳ;->ԫ(IZ)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ՠ;->ԯ(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isTmpDetached()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "Called attach on a child which is not detached: "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ސ;->clearTmpDetachFlag()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final ԩ(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ՠ;->Ԭ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԭ(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ފ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ސ;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ԩ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Ԫ(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ՠ;->Ԭ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ԫ()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    check-cast v0, Landroidx/recyclerview/widget/ފ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ފ;->Ϳ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Ԭ(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    check-cast v1, Landroidx/recyclerview/widget/ފ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ފ;->Ϳ()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԩ(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԫ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final ԭ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Ԯ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    check-cast v0, Landroidx/recyclerview/widget/ފ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ފ;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ԯ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ՠ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ֈ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/ފ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
