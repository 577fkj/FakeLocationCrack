.class public final Lࢫ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢠ/ނ;
.implements Lࢫ/ހ;


# instance fields
.field public ԫ:Lࢠ/֏;

.field public Ԭ:Z

.field public final synthetic ԭ:Lࢫ/Ԭ;


# direct methods
.method public constructor <init>(Lࢫ/Ԭ;Lࢠ/֏;)V
    .locals 0

    iput-object p1, p0, Lࢫ/Ԫ;->ԭ:Lࢫ/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࢫ/Ԫ;->Ԭ:Z

    iput-object p2, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lࢠ/֏;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ϳ(Lࢎ/Ϳ$Ԯ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lࢫ/ކ;

    .line 2
    .line 3
    check-cast p2, Lࢴ/ނ;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;

    .line 7
    .line 8
    iget-object v0, v0, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    .line 9
    .line 10
    iget-boolean v1, p0, Lࢫ/Ԫ;->Ԭ:Z

    .line 11
    .line 12
    iget-object v2, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lࢠ/֏;->Ԩ:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, v2, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lࢴ/ނ;->Ϳ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lࢫ/ކ;->ގ(Lࢠ/֏$Ϳ;ZLࢴ/ނ;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final Ԩ()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lࢫ/Ԫ;->Ԭ:Z

    .line 4
    .line 5
    iget-object v0, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;

    .line 6
    .line 7
    iget-object v0, v0, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lࢫ/Ԫ;->ԭ:Lࢫ/Ԭ;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lࢎ/Ԭ;->Ԯ:Lࢠ/Ԭ;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lࢴ/ނ;

    .line 23
    .line 24
    invoke-direct {v3}, Lࢴ/ނ;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x989

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lࢠ/Ԭ;->Ԭ(Lࢴ/ނ;ILࢎ/Ԭ;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lࢠ/ޣ;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Lࢠ/ޣ;-><init>(Lࢠ/֏$Ϳ;Lࢴ/ނ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 38
    .line 39
    new-instance v3, Lࢠ/ޘ;

    .line 40
    .line 41
    iget-object v2, v2, Lࢠ/Ԭ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, v4, v2, v1}, Lࢠ/ޘ;-><init>(Lࢠ/ޕ;ILࢎ/Ԭ;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized ԩ(Lࢠ/֏;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lࢠ/֏;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    .line 10
    .line 11
    iput-object p1, p0, Lࢫ/Ԫ;->ԫ:Lࢠ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
