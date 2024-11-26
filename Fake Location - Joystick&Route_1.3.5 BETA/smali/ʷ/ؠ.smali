.class public final Lʷ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԭ:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lʷ/ׯ;

.field public final ԩ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "L\u02b7/\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:LԪ/ރ;

.field public ԫ:Z

.field public final Ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lۥ/Ԫ;->Ϳ:[B

    .line 17
    .line 18
    new-instance v7, Lۥ/Ԩ;

    .line 19
    .line 20
    const-string v0, "OkHttp ConnectionPool"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct {v7, v0, v9}, Lۥ/Ԩ;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lʷ/ؠ;->ԭ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lʷ/ؠ;->Ԭ:I

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lʷ/ؠ;->Ϳ:J

    new-instance p1, Lʷ/ׯ;

    invoke-direct {p1, p0}, Lʷ/ׯ;-><init>(Lʷ/ؠ;)V

    iput-object p1, p0, Lʷ/ؠ;->Ԩ:Lʷ/ׯ;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    new-instance p1, LԪ/ރ;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LԪ/ރ;-><init>(I)V

    iput-object p1, p0, Lʷ/ؠ;->Ԫ:LԪ/ރ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lჼ/ޖ;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 22
    .line 23
    iget-object v1, v0, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 26
    .line 27
    invoke-virtual {v0}, Lჼ/ވ;->Ԯ()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lʷ/ؠ;->Ԫ:LԪ/ރ;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p2, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p2

    .line 54
    throw p1
.end method

.method public final Ԩ()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connections.iterator()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lʷ/֏;

    .line 29
    .line 30
    iget-object v3, v2, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lʷ/֏;->ԯ:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lʷ/֏;

    .line 66
    .line 67
    iget-object v1, v1, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final ԩ(Lʷ/֏;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Lʷ/ނ$Ϳ;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 36
    .line 37
    iget-object v5, v5, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 38
    .line 39
    iget-object v5, v5, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 59
    .line 60
    iget-object v3, v3, Lʷ/ނ$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Lـ/ՠ;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, p1, Lʷ/֏;->ԯ:Z

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-wide v2, p0, Lʷ/ؠ;->Ϳ:J

    .line 78
    .line 79
    sub-long/2addr p2, v2

    .line 80
    iput-wide p2, p1, Lʷ/֏;->ހ:J

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final Ԫ(Lჼ/Ϳ;Lʷ/ނ;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u10fc/\u037f;",
            "L\u02b7/\u0782;",
            "Ljava/util/List<",
            "L\u10fc/\u0796;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lʷ/֏;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lʷ/֏;->Ԭ:Lء/ՠ;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v1, Lʷ/֏;->ׯ:I

    .line 56
    .line 57
    if-ge v4, v5, :cond_f

    .line 58
    .line 59
    iget-boolean v4, v1, Lʷ/֏;->ԯ:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object v4, v1, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 66
    .line 67
    iget-object v5, v4, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lჼ/Ϳ;->Ϳ(Lჼ/Ϳ;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v5, p1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 78
    .line 79
    iget-object v6, v5, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v4, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 82
    .line 83
    iget-object v7, v7, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 84
    .line 85
    iget-object v7, v7, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    iget-object v6, v1, Lʷ/֏;->Ԭ:Lء/ՠ;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    if-eqz p3, :cond_f

    .line 102
    .line 103
    move-object v6, p3

    .line 104
    check-cast v6, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v7, v6, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lჼ/ޖ;

    .line 135
    .line 136
    iget-object v8, v7, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 143
    .line 144
    if-ne v8, v9, :cond_8

    .line 145
    .line 146
    iget-object v8, v4, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 153
    .line 154
    if-ne v8, v9, :cond_8

    .line 155
    .line 156
    iget-object v8, v4, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 157
    .line 158
    iget-object v7, v7, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 159
    .line 160
    invoke-static {v8, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v7, 0x0

    .line 169
    :goto_2
    if-eqz v7, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    sget-object v4, Lˠ/Ԫ;->Ϳ:Lˠ/Ԫ;

    .line 178
    .line 179
    iget-object v6, p1, Lჼ/Ϳ;->ԭ:Ljavax/net/ssl/HostnameVerifier;

    .line 180
    .line 181
    if-eq v6, v4, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lʷ/֏;->ֈ(Lჼ/ވ;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    :try_start_0
    iget-object v4, p1, Lჼ/Ϳ;->Ԯ:Lჼ/ՠ;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    iget-object v5, v5, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v7}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "hostname"

    .line 207
    .line 208
    invoke-static {v5, v7}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "peerCertificates"

    .line 212
    .line 213
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lჼ/ֈ;

    .line 217
    .line 218
    invoke-direct {v7, v4, v6, v5}, Lჼ/ֈ;-><init>(Lჼ/ՠ;Ljava/util/List;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v7}, Lჼ/ՠ;->Ϳ(Ljava/lang/String;Lʺ/Ϳ;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    const/4 v2, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 227
    .line 228
    .line 229
    throw v6

    .line 230
    :catch_0
    nop

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 233
    .line 234
    .line 235
    throw v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_f
    :goto_6
    if-nez v2, :cond_10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    invoke-virtual {p2, v1}, Lʷ/ނ;->Ϳ(Lʷ/֏;)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_11
    return v2
.end method
