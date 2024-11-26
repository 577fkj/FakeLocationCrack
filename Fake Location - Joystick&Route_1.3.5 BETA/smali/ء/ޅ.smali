.class public final Lء/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lء/ޅ$Ԩ;,
        Lء/ޅ$Ϳ;,
        Lء/ޅ$Ԫ;
    }
.end annotation


# instance fields
.field public Ϳ:J

.field public Ԩ:J

.field public ԩ:J

.field public Ԫ:J

.field public final ԫ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\u10fc/\u0787;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Z

.field public final ԭ:Lء/ޅ$Ԩ;

.field public final Ԯ:Lء/ޅ$Ϳ;

.field public final ԯ:Lء/ޅ$Ԫ;

.field public final ՠ:Lء/ޅ$Ԫ;

.field public ֈ:Lء/Ԩ;

.field public ֏:Ljava/io/IOException;

.field public final ׯ:I

.field public final ؠ:Lء/ՠ;


# direct methods
.method public constructor <init>(ILء/ՠ;ZZLჼ/އ;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lء/ޅ;->ׯ:I

    iput-object p2, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    iget-object p1, p2, Lء/ՠ;->ހ:Lء/މ;

    invoke-virtual {p1}, Lء/މ;->Ϳ()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lء/ޅ;->Ԫ:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lء/ޅ;->ԫ:Ljava/util/ArrayDeque;

    new-instance v0, Lء/ޅ$Ԩ;

    iget-object p2, p2, Lء/ՠ;->ؠ:Lء/މ;

    invoke-virtual {p2}, Lء/މ;->Ϳ()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lء/ޅ$Ԩ;-><init>(Lء/ޅ;JZ)V

    iput-object v0, p0, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    new-instance p2, Lء/ޅ$Ϳ;

    invoke-direct {p2, p0, p3}, Lء/ޅ$Ϳ;-><init>(Lء/ޅ;Z)V

    iput-object p2, p0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    new-instance p2, Lء/ޅ$Ԫ;

    invoke-direct {p2, p0}, Lء/ޅ$Ԫ;-><init>(Lء/ޅ;)V

    iput-object p2, p0, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    new-instance p2, Lء/ޅ$Ԫ;

    invoke-direct {p2, p0}, Lء/ޅ$Ԫ;-><init>(Lء/ޅ;)V

    iput-object p2, p0, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lء/ޅ;->Ԯ()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lء/ޅ;->Ԯ()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    .line 6
    .line 7
    iget-boolean v1, v0, Lء/ޅ$Ԩ;->ԭ:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lء/ޅ$Ԩ;->ԫ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    .line 16
    .line 17
    iget-boolean v1, v0, Lء/ޅ$Ϳ;->ԫ:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lء/ޅ$Ϳ;->Ԫ:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lء/ޅ;->ԯ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lء/Ԩ;->ԯ:Lء/Ԩ;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lء/ޅ;->ԩ(Lء/Ԩ;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 47
    .line 48
    iget v1, p0, Lء/ޅ;->ׯ:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lء/ՠ;->ޔ(I)Lء/ޅ;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final Ԩ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lء/ޅ$Ϳ;->Ԫ:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v0, Lء/ޅ$Ϳ;->ԫ:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lء/ޅ;->ֈ:Lء/Ԩ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lء/ޅ;->֏:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lء/ފ;

    .line 20
    .line 21
    iget-object v1, p0, Lء/ޅ;->ֈ:Lء/Ԩ;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-direct {v0, v1}, Lء/ފ;-><init>(Lء/Ԩ;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw v0

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "stream finished"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "stream closed"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final ԩ(Lء/Ԩ;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lء/ޅ;->Ԫ(Lء/Ԩ;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lء/ՠ;->ކ:Lء/ކ;

    .line 14
    .line 15
    iget v0, p0, Lء/ޅ;->ׯ:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lء/ކ;->ޕ(ILء/Ԩ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ԫ(Lء/Ԩ;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lء/ޅ;->ֈ:Lء/Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    .line 13
    .line 14
    iget-boolean v0, v0, Lء/ޅ$Ԩ;->ԭ:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    .line 19
    .line 20
    iget-boolean v0, v0, Lء/ޅ$Ϳ;->ԫ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_2
    iput-object p1, p0, Lء/ޅ;->ֈ:Lء/Ԩ;

    .line 27
    .line 28
    iput-object p2, p0, Lء/ޅ;->֏:Ljava/io/IOException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object p1, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 37
    .line 38
    iget p2, p0, Lء/ޅ;->ׯ:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lء/ՠ;->ޔ(I)Lء/ޅ;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final ԫ(Lء/Ԩ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lء/ޅ;->Ԫ(Lء/Ԩ;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    iget v1, p0, Lء/ޅ;->ׯ:I

    invoke-virtual {v0, v1, p1}, Lء/ՠ;->ޙ(ILء/Ԩ;)V

    return-void
.end method

.method public final declared-synchronized Ԭ()Lء/Ԩ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lء/ޅ;->ֈ:Lء/Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ԭ()Lء/ޅ$Ϳ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lء/ޅ;->Ԭ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lء/ޅ;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԯ()Z
    .locals 4

    .line 1
    iget v0, p0, Lء/ޅ;->ׯ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 12
    .line 13
    iget-boolean v3, v3, Lء/ՠ;->ԩ:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized ԯ()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lء/ޅ;->ֈ:Lء/Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    .line 10
    .line 11
    iget-boolean v2, v0, Lء/ޅ$Ԩ;->ԭ:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lء/ޅ$Ԩ;->ԫ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    .line 20
    .line 21
    iget-boolean v2, v0, Lء/ޅ$Ϳ;->ԫ:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lء/ޅ$Ϳ;->Ԫ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lء/ޅ;->Ԭ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final ՠ(Lჼ/އ;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lء/ޅ;->Ԭ:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lء/ޅ;->Ԭ:Z

    .line 25
    .line 26
    iget-object v0, p0, Lء/ޅ;->ԫ:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    .line 34
    .line 35
    iput-boolean v1, p1, Lء/ޅ$Ԩ;->ԭ:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lء/ޅ;->ԯ()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 50
    .line 51
    iget p2, p0, Lء/ޅ;->ׯ:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lء/ՠ;->ޔ(I)Lء/ޅ;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized ֈ(Lء/Ԩ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lء/ޅ;->ֈ:Lء/Ԩ;

    if-nez v0, :cond_0

    iput-object p1, p0, Lء/ޅ;->ֈ:Lء/Ԩ;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ֏()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
