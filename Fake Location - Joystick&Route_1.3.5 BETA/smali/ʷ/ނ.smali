.class public final Lʷ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʷ/ނ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lʷ/ؠ;

.field public final Ԩ:Lჼ/ބ;

.field public final ԩ:Lʷ/ރ;

.field public Ԫ:Ljava/lang/Object;

.field public ԫ:Lჼ/ޏ;

.field public Ԭ:Lʷ/Ԭ;

.field public ԭ:Lʷ/֏;

.field public Ԯ:Lʷ/Ԫ;

.field public ԯ:Z

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:Z

.field public ׯ:Z

.field public final ؠ:Lჼ/ތ;

.field public final ހ:Lჼ/Ԭ;


# direct methods
.method public constructor <init>(Lჼ/ތ;Lჼ/ގ;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lʷ/ނ;->ؠ:Lჼ/ތ;

    .line 10
    .line 11
    iput-object p2, p0, Lʷ/ނ;->ހ:Lჼ/Ԭ;

    .line 12
    .line 13
    iget-object v0, p1, Lჼ/ތ;->Ԫ:LԪ/ރ;

    .line 14
    .line 15
    iget-object v0, v0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lʷ/ؠ;

    .line 18
    .line 19
    iput-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 20
    .line 21
    iget-object v0, p1, Lჼ/ތ;->ԭ:Lჼ/ބ$Ԩ;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lჼ/ބ$Ԩ;->Ϳ(Lჼ/ގ;)Lჼ/ބ;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lʷ/ނ;->Ԩ:Lჼ/ބ;

    .line 28
    .line 29
    new-instance p2, Lʷ/ރ;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lʷ/ރ;-><init>(Lʷ/ނ;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lჼ/ތ;->ފ:I

    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lʷ/ނ;->ԩ:Lʷ/ރ;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final Ϳ(Lʷ/֏;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 16
    .line 17
    iget-object p1, p1, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lʷ/ނ$Ϳ;

    .line 20
    .line 21
    iget-object v1, p0, Lʷ/ނ;->Ԫ:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lʷ/ނ$Ϳ;-><init>(Lʷ/ނ;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Check failed."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final Ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lʷ/ނ;->ֈ:Z

    .line 6
    .line 7
    iget-object v1, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 8
    .line 9
    iget-object v2, p0, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lʷ/Ԭ;->ԩ:Lʷ/֏;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 24
    .line 25
    :goto_0
    sget-object v3, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lʷ/Ԫ;->Ԭ:Lˏ/Ԭ;

    .line 31
    .line 32
    invoke-interface {v0}, Lˏ/Ԭ;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lʷ/ނ;->ׯ:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Ԫ(Lʷ/Ԫ;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "L\u02b7/\u052a;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p4

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-boolean p2, p0, Lʷ/ނ;->ԯ:Z

    .line 25
    .line 26
    xor-int/2addr p2, v1

    .line 27
    iput-boolean v1, p0, Lʷ/ނ;->ԯ:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Lʷ/ނ;->ՠ:Z

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Lʷ/ނ;->ՠ:Z

    .line 39
    .line 40
    :cond_3
    iget-boolean p3, p0, Lʷ/ނ;->ԯ:Z

    .line 41
    .line 42
    if-eqz p3, :cond_6

    .line 43
    .line 44
    iget-boolean p3, p0, Lʷ/ނ;->ՠ:Z

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget v2, p2, Lʷ/֏;->ֈ:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p2, Lʷ/֏;->ֈ:I

    .line 65
    .line 66
    iput-object p3, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    :goto_1
    sget-object p2, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p4, p1}, Lʷ/ނ;->Ԭ(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_7
    return-object p4

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final ԫ()Z
    .locals 2

    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lʷ/ނ;->ֈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Ԭ(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʰ/ނ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʰ/ނ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 24
    :goto_1
    if-eqz v4, :cond_10

    .line 25
    .line 26
    iget-object v4, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 27
    .line 28
    iput-object v4, v0, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p0, Lʷ/ނ;->ׯ:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lʷ/ނ;->Ԯ()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v5

    .line 49
    :goto_2
    iget-object v4, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iput-object v5, v0, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    iget-boolean v4, p0, Lʷ/ނ;->ׯ:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v4, 0x0

    .line 66
    :goto_3
    sget-object v6, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p2, v0, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lჼ/ׯ;

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lʷ/ނ;->Ԩ:Lჼ/ބ;

    .line 81
    .line 82
    iget-object v1, p0, Lʷ/ނ;->ހ:Lჼ/Ԭ;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "call"

    .line 90
    .line 91
    invoke-static {v1, p2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_8
    :goto_4
    if-eqz v4, :cond_f

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 v2, 0x0

    .line 105
    :goto_5
    iget-boolean p2, p0, Lʷ/ނ;->֏:Z

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    iget-object p2, p0, Lʷ/ނ;->ԩ:Lʷ/ރ;

    .line 111
    .line 112
    invoke-virtual {p2}, Lآ/Ԩ;->ԯ()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 120
    .line 121
    const-string v0, "timeout"

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    :cond_c
    move-object p1, p2

    .line 132
    :goto_6
    iget-object p2, p0, Lʷ/ނ;->Ԩ:Lჼ/ބ;

    .line 133
    .line 134
    iget-object v0, p0, Lʷ/ނ;->ހ:Lჼ/Ԭ;

    .line 135
    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string p2, "call"

    .line 144
    .line 145
    invoke-static {v0, p2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p2, "call"

    .line 157
    .line 158
    invoke-static {v0, p2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    :goto_7
    return-object p1

    .line 162
    :cond_10
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 163
    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_8
    monitor-exit v1

    .line 175
    throw p1
.end method

.method public final ԭ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lʷ/ނ;->ׯ:Z

    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lʷ/ނ;->Ԭ(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԯ()Ljava/net/Socket;
    .locals 8

    .line 1
    iget-object v0, p0, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v1, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lʷ/ނ;

    .line 37
    .line 38
    invoke-static {v5, p0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, -0x1

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    if-eqz v5, :cond_8

    .line 56
    .line 57
    iget-object v5, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, v5, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, v5, Lʷ/֏;->ހ:J

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v5, Lʷ/֏;->ԯ:Z

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget v4, v0, Lʷ/ؠ;->Ԭ:I

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-object v0, v0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :goto_4
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v0, v5, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    return-object v2

    .line 117
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Check failed."

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 134
    .line 135
    .line 136
    throw v2
.end method
