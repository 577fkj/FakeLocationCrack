.class public abstract Landroidx/recyclerview/widget/RecyclerView$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0620"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;,
        Landroidx/recyclerview/widget/RecyclerView$ؠ$Ϳ;,
        Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԩ;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u0620$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԩ;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mListener:Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԩ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mFinishedListeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mAddDuration:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mRemoveDuration:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mMoveDuration:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mChangeDuration:J

    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ސ;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ސ;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getOldPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ސ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mListener:Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԩ;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ހ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->setIsRecyclable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 24
    .line 25
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->shouldBeKeptAsChild()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ހ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->߿()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ԭ:Landroidx/recyclerview/widget/ՠ;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/ՠ;->Ϳ:Landroidx/recyclerview/widget/ՠ$Ԩ;

    .line 43
    .line 44
    check-cast v4, Landroidx/recyclerview/widget/ފ;

    .line 45
    .line 46
    iget-object v5, v4, Landroidx/recyclerview/widget/ފ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ;->ֈ(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v6, v3, Landroidx/recyclerview/widget/ՠ;->Ԩ:Landroidx/recyclerview/widget/ՠ$Ϳ;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԫ(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ՠ$Ϳ;->Ԭ(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ՠ;->ֈ(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ފ;->Ԩ(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Ԫ:Landroidx/recyclerview/widget/RecyclerView$ވ;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ֈ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ࡠ(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isTmpDetached()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ϳ;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ϳ;->Ϳ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mRemoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$ؠ$Ϳ;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ϳ;->Ϳ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0

    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/RecyclerView$ސ;)Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/RecyclerView$ސ;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u078d;",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$\u0620$\u052a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ؠ;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ϳ:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;->Ԩ:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mAddDuration:J

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mChangeDuration:J

    return-void
.end method

.method public setListener(Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mListener:Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԩ;

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mMoveDuration:J

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ؠ;->mRemoveDuration:J

    return-void
.end method
