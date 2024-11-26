.class public final Lࢴ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ދ;


# instance fields
.field public final ԫ:Ljava/util/concurrent/Executor;

.field public final Ԭ:Ljava/lang/Object;

.field public ԭ:Lࢴ/Ԯ;
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

    iput-object v0, p0, Lࢴ/އ;->Ԭ:Ljava/lang/Object;

    iput-object p1, p0, Lࢴ/އ;->ԫ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lࢴ/އ;->ԭ:Lࢴ/Ԯ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lࢴ/އ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lࢴ/އ;->ԭ:Lࢴ/Ԯ;

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
    .locals 2

    invoke-virtual {p1}, Lࢴ/ށ;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lࢴ/އ;->Ԭ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lࢴ/އ;->ԭ:Lࢴ/Ԯ;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lࢴ/އ;->ԫ:Ljava/util/concurrent/Executor;

    new-instance v0, Lࡲ/ހ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lࡲ/ހ;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
