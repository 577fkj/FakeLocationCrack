.class public final Lࡢ/ލ;
.super Lࡢ/ހ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroid/view/ViewGroup;

.field public final synthetic Ԩ:Landroid/view/View;

.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Lࡢ/ގ;


# direct methods
.method public constructor <init>(Lࡢ/ގ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lࡢ/ލ;->Ԫ:Lࡢ/ގ;

    iput-object p2, p0, Lࡢ/ލ;->Ϳ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lࡢ/ލ;->Ԩ:Landroid/view/View;

    iput-object p4, p0, Lࡢ/ލ;->ԩ:Landroid/view/View;

    invoke-direct {p0}, Lࡢ/ހ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    .line 1
    new-instance v0, LԪ/ރ;

    .line 2
    .line 3
    iget-object v1, p0, Lࡢ/ލ;->Ϳ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LԪ/ރ;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    iget-object v1, p0, Lࡢ/ލ;->Ԩ:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ԫ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lࡢ/ލ;->Ԩ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LԪ/ރ;

    .line 10
    .line 11
    iget-object v2, p0, Lࡢ/ލ;->Ϳ:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LԪ/ރ;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lࡢ/ލ;->Ԫ:Lࡢ/ގ;

    .line 25
    .line 26
    iget-object v1, v0, Lࡢ/֏;->ހ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lࡢ/֏;->ބ:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lࡢ/֏;->ބ:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lࡢ/֏$Ԭ;

    .line 76
    .line 77
    invoke-interface {v3}, Lࡢ/֏$Ԭ;->Ԩ()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public final ԫ(Lࡢ/֏;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lࡢ/ލ;->ԩ:Landroid/view/View;

    .line 3
    .line 4
    const v2, 0x7f090305

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LԪ/ރ;

    .line 11
    .line 12
    iget-object v1, p0, Lࡢ/ލ;->Ϳ:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LԪ/ރ;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    iget-object v1, p0, Lࡢ/ލ;->Ԩ:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lࡢ/֏;->ދ(Lࡢ/֏$Ԭ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
