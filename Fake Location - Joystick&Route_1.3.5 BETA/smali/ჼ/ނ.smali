.class public final Lჼ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final Ԩ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\u10fc/\u078e$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\u10fc/\u078e$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\u10fc/\u078e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lჼ/ނ;->Ԩ:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lჼ/ނ;->ԩ:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lჼ/ނ;->Ԫ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lჼ/ގ$Ϳ;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lჼ/ނ;->Ԩ:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 8
    .line 9
    iget-boolean v1, v0, Lჼ/ގ;->ԭ:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lჼ/ގ;->Ԭ:Lჼ/ޏ;

    .line 14
    .line 15
    iget-object v0, v0, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 16
    .line 17
    iget-object v0, v0, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lჼ/ނ;->ԩ:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lჼ/ގ$Ϳ;

    .line 36
    .line 37
    iget-object v3, v2, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 38
    .line 39
    iget-object v3, v3, Lჼ/ގ;->Ԭ:Lჼ/ޏ;

    .line 40
    .line 41
    iget-object v3, v3, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 42
    .line 43
    iget-object v3, v3, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lჼ/ނ;->Ԩ:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lჼ/ގ$Ϳ;

    .line 69
    .line 70
    iget-object v3, v2, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 71
    .line 72
    iget-object v3, v3, Lჼ/ގ;->Ԭ:Lჼ/ޏ;

    .line 73
    .line 74
    iget-object v3, v3, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 75
    .line 76
    iget-object v3, v3, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v2, Lჼ/ގ$Ϳ;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    iput-object v0, p1, Lჼ/ގ$Ϳ;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    :cond_4
    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    invoke-virtual {p0}, Lჼ/ނ;->ԭ()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final declared-synchronized Ԩ(Lჼ/ގ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lჼ/ނ;->Ԫ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ԩ()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lჼ/ނ;->Ϳ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "OkHttp Dispatcher"

    .line 22
    .line 23
    sget-object v8, Lۥ/Ԫ;->Ϳ:[B

    .line 24
    .line 25
    new-instance v8, Lۥ/Ԩ;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v8, v1, v9}, Lۥ/Ԩ;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lჼ/ނ;->Ϳ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lჼ/ނ;->Ϳ:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final Ԫ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lჼ/ނ;->ԭ()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԫ(Lჼ/ގ$Ϳ;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lჼ/ގ$Ϳ;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lჼ/ނ;->ԩ:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lჼ/ނ;->Ԫ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ԭ(Lჼ/ގ;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lჼ/ނ;->Ԫ:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, Lჼ/ނ;->ԭ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final ԭ()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lჼ/ނ;->Ԩ:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "readyAsyncCalls.iterator()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lჼ/ގ$Ϳ;

    .line 32
    .line 33
    iget-object v3, p0, Lჼ/ނ;->ԩ:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x40

    .line 40
    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, v2, Lჼ/ގ$Ϳ;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-lt v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lჼ/ގ$Ϳ;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lჼ/ނ;->ԩ:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lჼ/ނ;->Ԯ()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lჼ/ގ$Ϳ;

    .line 90
    .line 91
    invoke-virtual {p0}, Lჼ/ނ;->ԩ()Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 99
    .line 100
    iget-object v6, v5, Lჼ/ގ;->ԫ:Lჼ/ތ;

    .line 101
    .line 102
    iget-object v6, v6, Lჼ/ތ;->ԩ:Lჼ/ނ;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v4

    .line 116
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 117
    .line 118
    const-string v7, "executor rejected"

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    iget-object v4, v5, Lჼ/ގ;->ԩ:Lʷ/ނ;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lʷ/ނ;->ԭ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lჼ/ގ$Ϳ;->Ԫ:Lჼ/Ԯ;

    .line 134
    .line 135
    invoke-interface {v4, v6}, Lჼ/Ԯ;->Ԩ(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Lჼ/ގ;->ԫ:Lჼ/ތ;

    .line 139
    .line 140
    iget-object v4, v4, Lჼ/ތ;->ԩ:Lჼ/ނ;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lჼ/ނ;->ԫ(Lჼ/ގ$Ϳ;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :try_start_3
    const-string v0, "transmitter"

    .line 149
    .line 150
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_4
    iget-object v1, v5, Lჼ/ގ;->ԫ:Lჼ/ތ;

    .line 156
    .line 157
    iget-object v1, v1, Lჼ/ތ;->ԩ:Lჼ/ނ;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lჼ/ނ;->ԫ(Lჼ/ގ$Ϳ;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0
.end method

.method public final declared-synchronized Ԯ()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lჼ/ނ;->ԩ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lჼ/ނ;->Ԫ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
