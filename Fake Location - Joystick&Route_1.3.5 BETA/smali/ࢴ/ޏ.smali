.class public final Lࢴ/ޏ;
.super Lࢴ/ށ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "L\u08b4/\u0781<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lࢴ/ތ;

.field public ԩ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile Ԫ:Z

.field public ԫ:Ljava/lang/Object;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public Ԭ:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lࢴ/ށ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    new-instance v0, Lࢴ/ތ;

    invoke-direct {v0}, Lࢴ/ތ;-><init>()V

    iput-object v0, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢴ/ލ;Lࢴ/ކ;)V
    .locals 1

    new-instance v0, Lࢴ/އ;

    invoke-direct {v0, p1, p2}, Lࢴ/އ;-><init>(Lࢴ/ލ;Lࢴ/ކ;)V

    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {p1, v0}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    return-void
.end method

.method public final Ԩ(Lࢴ/ՠ;)V
    .locals 2

    sget-object v0, Lࢴ/ރ;->Ϳ:Lࢠ/ފ;

    new-instance v1, Lࢴ/ވ;

    invoke-direct {v1, v0, p1}, Lࢴ/ވ;-><init>(Lࢠ/ފ;Lࢴ/ՠ;)V

    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {p1, v1}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    return-void
.end method

.method public final ԩ(Lࢴ/ލ;Lࢴ/ކ;)Lࢴ/ޏ;
    .locals 1

    new-instance v0, Lࢴ/މ;

    invoke-direct {v0, p1, p2}, Lࢴ/މ;-><init>(Lࢴ/ލ;Lࢴ/ކ;)V

    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {p1, v0}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    return-object p0
.end method

.method public final Ԫ(Ljava/util/concurrent/Executor;Lࢴ/֏;)Lࢴ/ޏ;
    .locals 1

    new-instance v0, Lࢴ/ފ;

    invoke-direct {v0, p1, p2}, Lࢴ/ފ;-><init>(Ljava/util/concurrent/Executor;Lࢴ/֏;)V

    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {p1, v0}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    return-object p0
.end method

.method public final ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "L\u08b4/\u052a<",
            "TTResult;TTContinuationResult;>;)",
            "L\u08b4/\u0781<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lࢴ/ރ;->Ϳ:Lࢠ/ފ;

    .line 2
    .line 3
    new-instance v1, Lࢴ/ޏ;

    .line 4
    .line 5
    invoke-direct {v1}, Lࢴ/ޏ;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lࢴ/ކ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, v1, v3}, Lࢴ/ކ;-><init>(Lࢠ/ފ;Ljava/lang/Object;Lࢴ/ޏ;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "L\u08b4/\u052a<",
            "TTResult;",
            "L\u08b4/\u0781<",
            "TTContinuationResult;>;>;)",
            "L\u08b4/\u0781<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lࢴ/ރ;->Ϳ:Lࢠ/ފ;

    .line 2
    .line 3
    new-instance v1, Lࢴ/ޏ;

    .line 4
    .line 5
    invoke-direct {v1}, Lࢴ/ޏ;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lࢴ/ކ;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, p1, v1, v3}, Lࢴ/ކ;-><init>(Lࢠ/ފ;Ljava/lang/Object;Lࢴ/ޏ;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final ԭ()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lࢴ/ޏ;->Ԭ:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ԯ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lࢡ/ރ;->ԭ(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lࢴ/ޏ;->Ԫ:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lࢴ/ޏ;->Ԭ:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lࢴ/ޏ;->ԫ:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lࢴ/ؠ;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lࢴ/ؠ;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v2, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final ԯ()Z
    .locals 1

    iget-boolean v0, p0, Lࢴ/ޏ;->Ԫ:Z

    return v0
.end method

.method public final ՠ()Z
    .locals 2

    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ֈ()Z
    .locals 3

    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lࢴ/ޏ;->Ԫ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lࢴ/ޏ;->Ԭ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ֏(Lࢴ/ހ;)Lࢴ/ށ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "L\u08b4/\u0780<",
            "TTResult;TTContinuationResult;>;)",
            "L\u08b4/\u0781<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lࢴ/ރ;->Ϳ:Lࢠ/ފ;

    new-instance v1, Lࢴ/ޏ;

    invoke-direct {v1}, Lࢴ/ޏ;-><init>()V

    new-instance v2, Lࢴ/ކ;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1, v3}, Lࢴ/ކ;-><init>(Lࢠ/ފ;Ljava/lang/Object;Lࢴ/ޏ;I)V

    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {p1, v2}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    return-object v1
.end method

.method public final ׯ(Landroid/app/Activity;Lࢴ/ՠ;)V
    .locals 2

    .line 1
    new-instance v0, Lࢴ/ވ;

    .line 2
    .line 3
    sget-object v1, Lࢴ/ރ;->Ϳ:Lࢠ/ފ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lࢴ/ވ;-><init>(Lࢠ/ފ;Lࢴ/ՠ;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ԩ(Landroid/app/Activity;)Lࢠ/ֈ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "TaskOnStopCallback"

    .line 18
    .line 19
    const-class v1, Lࢴ/ގ;

    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lࢠ/ֈ;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lࢴ/ގ;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lࢴ/ގ;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lࢴ/ގ;-><init>(Lࢠ/ֈ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Lࢴ/ގ;->Ԫ:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p2, Lࢴ/ގ;->Ԫ:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lࢴ/ޏ;->ރ()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
.end method

.method public final ؠ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lࢴ/ޏ;->ނ()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lࢴ/ޏ;->ԩ:Z

    .line 13
    .line 14
    iput-object p1, p0, Lࢴ/ޏ;->Ԭ:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final ހ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lࢴ/ޏ;->ނ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    iput-object p1, p0, Lࢴ/ޏ;->ԫ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {p1, p0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ށ()V
    .locals 2

    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    iput-boolean v1, p0, Lࢴ/ޏ;->Ԫ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {v0, p0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ނ()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lࢴ/ޏ;->ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lࢴ/Ԭ;->ԩ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lࢴ/ޏ;->ՠ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lࢴ/ޏ;->ԭ()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lࢴ/ޏ;->ֈ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lࢴ/ޏ;->Ԫ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lࢴ/ޏ;->Ԯ()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lࢴ/Ԭ;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Lࢴ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final ރ()V
    .locals 2

    iget-object v0, p0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lࢴ/ޏ;->ԩ:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    invoke-virtual {v0, p0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
