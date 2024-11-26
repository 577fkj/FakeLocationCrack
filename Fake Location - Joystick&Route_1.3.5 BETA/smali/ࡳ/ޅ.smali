.class public final Lࡳ/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡳ/ޅ$Ϳ;,
        Lࡳ/ޅ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Ԩ:Ljava/util/HashSet;

.field public final ԩ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "L\u0873/\u0784<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "L\u0873/\u0784<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ԫ:Lࡳ/Ԩ;

.field public final Ԭ:Lࡳ/ׯ;

.field public final ԭ:Lࡳ/އ;

.field public final Ԯ:[Lࡳ/ؠ;

.field public ԯ:Lࡳ/Ԭ;

.field public final ՠ:Ljava/util/ArrayList;

.field public final ֈ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/Ԭ;Lcom/android/volley/toolbox/Ԩ;)V
    .locals 3

    .line 1
    new-instance v0, Lࡳ/ֈ;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lࡳ/ֈ;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lࡳ/ޅ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lࡳ/ޅ;->Ԩ:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lࡳ/ޅ;->ԩ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lࡳ/ޅ;->Ԫ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lࡳ/ޅ;->ՠ:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lࡳ/ޅ;->ֈ:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lࡳ/ޅ;->ԫ:Lࡳ/Ԩ;

    .line 61
    .line 62
    iput-object p2, p0, Lࡳ/ޅ;->Ԭ:Lࡳ/ׯ;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lࡳ/ؠ;

    .line 66
    .line 67
    iput-object p1, p0, Lࡳ/ޅ;->Ԯ:[Lࡳ/ؠ;

    .line 68
    .line 69
    iput-object v0, p0, Lࡳ/ޅ;->ԭ:Lࡳ/އ;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡳ/ބ;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lࡳ/ބ;->setRequestQueue(Lࡳ/ޅ;)Lࡳ/ބ;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࡳ/ޅ;->Ԩ:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lࡳ/ޅ;->Ԩ:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lࡳ/ޅ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lࡳ/ބ;->setSequence(I)Lࡳ/ބ;

    .line 20
    .line 21
    .line 22
    const-string v0, "add-to-queue"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lࡳ/ޅ;->Ԩ(Lࡳ/ބ;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lࡳ/ބ;->shouldCache()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lࡳ/ޅ;->Ԫ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lࡳ/ޅ;->ԩ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final Ԩ(Lࡳ/ބ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0784<",
            "*>;I)V"
        }
    .end annotation

    iget-object p1, p0, Lࡳ/ޅ;->ֈ:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lࡳ/ޅ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lࡳ/ޅ$Ϳ;

    invoke-interface {v0}, Lࡳ/ޅ$Ϳ;->Ϳ()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
