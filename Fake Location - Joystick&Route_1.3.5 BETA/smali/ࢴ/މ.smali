.class public final Lࢴ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ދ;


# instance fields
.field public final ԫ:Ljava/util/concurrent/Executor;

.field public final Ԭ:Ljava/lang/Object;

.field public ԭ:Lࢴ/ֈ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lࢴ/ލ;Lࢴ/ކ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lࢴ/މ;->Ԭ:Ljava/lang/Object;

    iput-object p1, p0, Lࢴ/މ;->ԫ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lࢴ/މ;->ԭ:Lࢴ/ֈ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lࢴ/މ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lࢴ/މ;->ԭ:Lࢴ/ֈ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ԩ(Lࢴ/ށ;)V
    .locals 3

    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lࢴ/ށ;->ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lࢴ/މ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lࢴ/މ;->ԭ:Lࢴ/ֈ;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lࢴ/މ;->ԫ:Ljava/util/concurrent/Executor;

    new-instance v1, Lࡲ/ޅ;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lࡲ/ޅ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
