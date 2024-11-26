.class public abstract Landroidx/recyclerview/widget/ނ;
.super Landroidx/recyclerview/widget/RecyclerView$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$\u052e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u052c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/Ԭ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u052c$\u0528<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/Ԫ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u052a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ނ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ނ$Ϳ;-><init>(Landroidx/recyclerview/widget/ނ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ނ;->mListener:Landroidx/recyclerview/widget/Ԭ$Ԩ;

    new-instance v1, Landroidx/recyclerview/widget/Ԭ;

    new-instance v2, Landroidx/recyclerview/widget/Ԩ;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/Ԩ;-><init>(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/Ԭ;-><init>(Landroidx/recyclerview/widget/Ԩ;Landroidx/recyclerview/widget/Ԫ;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/Ԭ;->Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/֏$ՠ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u058f$\u0560<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ނ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ނ$Ϳ;-><init>(Landroidx/recyclerview/widget/ނ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ނ;->mListener:Landroidx/recyclerview/widget/Ԭ$Ԩ;

    new-instance v1, Landroidx/recyclerview/widget/Ԭ;

    new-instance v2, Landroidx/recyclerview/widget/Ԩ;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/Ԩ;-><init>(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    new-instance v3, Landroidx/recyclerview/widget/Ԫ$Ϳ;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/Ԫ$Ϳ;-><init>(Landroidx/recyclerview/widget/֏$ՠ;)V

    .line 2
    iget-object v4, v3, Landroidx/recyclerview/widget/Ԫ$Ϳ;->Ϳ:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    sget-object v4, Landroidx/recyclerview/widget/Ԫ$Ϳ;->Ԩ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/Ԫ$Ϳ;->ԩ:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sput-object v5, Landroidx/recyclerview/widget/Ԫ$Ϳ;->ԩ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Landroidx/recyclerview/widget/Ԫ$Ϳ;->ԩ:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v3, Landroidx/recyclerview/widget/Ԫ$Ϳ;->Ϳ:Ljava/util/concurrent/Executor;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    new-instance v4, Landroidx/recyclerview/widget/Ԫ;

    iget-object v3, v3, Landroidx/recyclerview/widget/Ԫ$Ϳ;->Ϳ:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/Ԫ;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/֏$ՠ;)V

    .line 3
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/Ԭ;-><init>(Landroidx/recyclerview/widget/Ԩ;Landroidx/recyclerview/widget/Ԫ;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    .line 4
    iget-object p1, v1, Landroidx/recyclerview/widget/Ԭ;->Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/Ԭ;->Ԭ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/Ԭ;->Ԩ(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ނ;->mDiffer:Landroidx/recyclerview/widget/Ԭ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/Ԭ;->Ԩ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
