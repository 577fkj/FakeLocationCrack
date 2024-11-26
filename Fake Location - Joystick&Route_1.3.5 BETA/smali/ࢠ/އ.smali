.class public final Lࢠ/އ;
.super Lࢠ/߿;
.source "SourceFile"


# instance fields
.field public final Ԯ:Lޅ/Ԭ;

.field public final ԯ:Lࢠ/Ԭ;


# direct methods
.method public constructor <init>(Lࢠ/ֈ;Lࢠ/Ԭ;)V
    .locals 1

    sget-object v0, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lࢠ/߿;-><init>(Lࢠ/ֈ;)V

    new-instance v0, Lޅ/Ԭ;

    invoke-direct {v0}, Lޅ/Ԭ;-><init>()V

    iput-object v0, p0, Lࢠ/އ;->Ԯ:Lޅ/Ԭ;

    iput-object p2, p0, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lࢠ/ֈ;->Ϳ(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final ԫ()V
    .locals 1

    iget-object v0, p0, Lࢠ/އ;->Ԯ:Lޅ/Ԭ;

    invoke-virtual {v0}, Lޅ/Ԭ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    invoke-virtual {v0, p0}, Lࢠ/Ԭ;->Ϳ(Lࢠ/އ;)V

    :cond_0
    return-void
.end method

.method public final ԭ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lࢠ/߿;->Ԫ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lࢠ/އ;->Ԯ:Lޅ/Ԭ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lޅ/Ԭ;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lࢠ/Ԭ;->Ϳ(Lࢠ/އ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ԯ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lࢠ/߿;->Ԫ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lࢠ/Ԭ;->ރ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 18
    .line 19
    iget-object v0, v0, Lࢠ/Ԭ;->֏:Lޅ/Ԭ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lޅ/Ԭ;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
