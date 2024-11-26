.class public final Lء/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lء/ՠ$Ԩ;,
        Lء/ՠ$Ԭ;,
        Lء/ՠ$Ԫ;
    }
.end annotation


# static fields
.field public static final މ:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final ԩ:Z

.field public final Ԫ:Lء/ՠ$Ԫ;

.field public final ԫ:Ljava/util/LinkedHashMap;

.field public final Ԭ:Ljava/lang/String;

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:Z

.field public final ՠ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final ֈ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ֏:Lࢦ/Ϳ;

.field public ׯ:Z

.field public final ؠ:Lء/މ;

.field public final ހ:Lء/މ;

.field public ށ:J

.field public ނ:J

.field public ރ:J

.field public ބ:J

.field public final ޅ:Ljava/net/Socket;

.field public final ކ:Lء/ކ;

.field public final އ:Lء/ՠ$Ԭ;

.field public final ވ:Ljava/util/LinkedHashSet;


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
    const-string v0, "OkHttp Http2Connection"

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
    sput-object v8, Lء/ՠ;->މ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lء/ՠ$Ԩ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lء/ՠ$Ԩ;->Ԯ:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lء/ՠ;->ԩ:Z

    .line 11
    .line 12
    iget-object v3, v1, Lء/ՠ$Ԩ;->ԫ:Lء/ՠ$Ԫ;

    .line 13
    .line 14
    iput-object v3, v0, Lء/ՠ;->Ԫ:Lء/ՠ$Ԫ;

    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v3, v1, Lء/ՠ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iput-object v3, v0, Lء/ՠ;->Ԭ:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    iput v5, v0, Lء/ՠ;->Ԯ:I

    .line 36
    .line 37
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v7, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v3, v7, v8

    .line 44
    .line 45
    const-string v9, "OkHttp %s Writer"

    .line 46
    .line 47
    invoke-static {v9, v7}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v9, Lۥ/Ԩ;

    .line 52
    .line 53
    invoke-direct {v9, v7, v8}, Lۥ/Ԩ;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v5, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lء/ՠ;->ՠ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    const-wide/16 v13, 0x3c

    .line 66
    .line 67
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v9, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v9, v8

    .line 77
    .line 78
    const-string v3, "OkHttp %s Push Observer"

    .line 79
    .line 80
    invoke-static {v3, v9}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v8, Lۥ/Ԩ;

    .line 85
    .line 86
    invoke-direct {v8, v3, v5}, Lۥ/Ԩ;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    move-object v10, v7

    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lء/ՠ;->ֈ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    iget-object v3, v1, Lء/ՠ$Ԩ;->Ԭ:Lࢦ/Ϳ;

    .line 98
    .line 99
    iput-object v3, v0, Lء/ՠ;->֏:Lࢦ/Ϳ;

    .line 100
    .line 101
    new-instance v3, Lء/މ;

    .line 102
    .line 103
    invoke-direct {v3}, Lء/މ;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const/high16 v7, 0x1000000

    .line 110
    .line 111
    invoke-virtual {v3, v5, v7}, Lء/މ;->Ԩ(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-object v3, v0, Lء/ՠ;->ؠ:Lء/މ;

    .line 115
    .line 116
    new-instance v3, Lء/މ;

    .line 117
    .line 118
    invoke-direct {v3}, Lء/މ;-><init>()V

    .line 119
    .line 120
    .line 121
    const v7, 0xffff

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v7}, Lء/މ;->Ԩ(II)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    invoke-virtual {v3, v5, v7}, Lء/މ;->Ԩ(II)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lء/ՠ;->ހ:Lء/މ;

    .line 134
    .line 135
    invoke-virtual {v3}, Lء/މ;->Ϳ()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v7, v3

    .line 140
    iput-wide v7, v0, Lء/ՠ;->ބ:J

    .line 141
    .line 142
    iget-object v3, v1, Lء/ՠ$Ԩ;->Ϳ:Ljava/net/Socket;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iput-object v3, v0, Lء/ՠ;->ޅ:Ljava/net/Socket;

    .line 147
    .line 148
    new-instance v3, Lء/ކ;

    .line 149
    .line 150
    iget-object v5, v1, Lء/ՠ$Ԩ;->Ԫ:Lآ/ֈ;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-direct {v3, v5, v2}, Lء/ކ;-><init>(Lآ/ֈ;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lء/ՠ;->ކ:Lء/ކ;

    .line 158
    .line 159
    new-instance v3, Lء/ՠ$Ԭ;

    .line 160
    .line 161
    new-instance v5, Lء/ބ;

    .line 162
    .line 163
    iget-object v7, v1, Lء/ՠ$Ԩ;->ԩ:Lآ/֏;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-direct {v5, v7, v2}, Lء/ބ;-><init>(Lآ/֏;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v0, v5}, Lء/ՠ$Ԭ;-><init>(Lء/ՠ;Lء/ބ;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lء/ՠ;->އ:Lء/ՠ$Ԭ;

    .line 174
    .line 175
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lء/ՠ;->ވ:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    iget v1, v1, Lء/ՠ$Ԩ;->ԭ:I

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    new-instance v7, Lء/ՠ$Ϳ;

    .line 187
    .line 188
    invoke-direct {v7, v0}, Lء/ՠ$Ϳ;-><init>(Lء/ՠ;)V

    .line 189
    .line 190
    .line 191
    int-to-long v10, v1

    .line 192
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    move-wide v8, v10

    .line 195
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    const-string v1, "source"

    .line 200
    .line 201
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_4
    const-string v1, "sink"

    .line 206
    .line 207
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_5
    const-string v1, "socket"

    .line 212
    .line 213
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_6
    const-string v1, "connectionName"

    .line 218
    .line 219
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget-object v0, Lء/Ԩ;->Ԫ:Lء/Ԩ;

    sget-object v1, Lء/Ԩ;->ԯ:Lء/Ԩ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lء/ՠ;->ԩ(Lء/Ԩ;Lء/Ԩ;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lء/ՠ;->ކ:Lء/ކ;

    invoke-virtual {v0}, Lء/ކ;->flush()V

    return-void
.end method

.method public final ԩ(Lء/Ԩ;Lء/Ԩ;Ljava/io/IOException;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, p1}, Lء/ՠ;->ޕ(Lء/Ԩ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lء/ޅ;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lء/ޅ;

    iget-object v1, p0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Lˡ/ՠ;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lء/ޅ;->ԩ(Lء/Ԩ;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lء/ՠ;->ކ:Lء/ކ;

    invoke-virtual {p1}, Lء/ކ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lء/ՠ;->ޅ:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lء/ՠ;->ՠ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p1, p0, Lء/ՠ;->ֈ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԫ(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lء/Ԩ;->ԫ:Lء/Ԩ;

    invoke-virtual {p0, v0, v0, p1}, Lء/ՠ;->ԩ(Lء/Ԩ;Lء/Ԩ;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized ހ(I)Lء/ޅ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lء/ޅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ނ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lء/ՠ;->ԯ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ޓ()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lء/ՠ;->ހ:Lء/މ;

    .line 3
    .line 4
    iget v1, v0, Lء/މ;->Ϳ:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lء/މ;->Ԩ:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized ޔ(I)Lء/ޅ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lء/ޅ;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ޕ(Lء/Ԩ;)V
    .locals 4

    iget-object v0, p0, Lء/ՠ;->ކ:Lء/ކ;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lء/ՠ;->ԯ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lء/ՠ;->ԯ:Z

    iget v1, p0, Lء/ՠ;->ԭ:I

    sget-object v2, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lء/ՠ;->ކ:Lء/ކ;

    sget-object v3, Lۥ/Ԫ;->Ϳ:[B

    invoke-virtual {v2, v1, p1, v3}, Lء/ކ;->ނ(ILء/Ԩ;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized ޖ(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lء/ՠ;->ށ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lء/ՠ;->ށ:J

    iget-wide p1, p0, Lء/ՠ;->ނ:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lء/ՠ;->ؠ:Lء/މ;

    invoke-virtual {p1}, Lء/މ;->Ϳ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lء/ՠ;->ޚ(IJ)V

    iget-wide p1, p0, Lء/ՠ;->ނ:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lء/ՠ;->ނ:J
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

.method public final ޗ(IZLآ/Ԯ;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lء/ՠ;->ކ:Lء/ކ;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lء/ކ;->Ԫ(ZILآ/Ԯ;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    new-instance v3, Lʰ/ށ;

    .line 19
    .line 20
    invoke-direct {v3}, Lʰ/ށ;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lء/ՠ;->ރ:J

    .line 25
    .line 26
    iget-wide v6, p0, Lء/ՠ;->ބ:J

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-ltz v8, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "stream closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    sub-long/2addr v6, v4

    .line 57
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v5, v4

    .line 62
    iput v5, v3, Lʰ/ށ;->ԩ:I

    .line 63
    .line 64
    iget-object v4, p0, Lء/ՠ;->ކ:Lء/ކ;

    .line 65
    .line 66
    iget v4, v4, Lء/ކ;->Ԫ:I

    .line 67
    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v3, Lʰ/ށ;->ԩ:I

    .line 73
    .line 74
    iget-wide v5, p0, Lء/ՠ;->ރ:J

    .line 75
    .line 76
    int-to-long v7, v4

    .line 77
    add-long/2addr v5, v7

    .line 78
    iput-wide v5, p0, Lء/ՠ;->ރ:J

    .line 79
    .line 80
    sget-object v3, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v7

    .line 84
    iget-object v3, p0, Lء/ՠ;->ކ:Lء/ކ;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    cmp-long v5, p4, v1

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v3, v5, p1, p3, v4}, Lء/ކ;->Ԫ(ZILآ/Ԯ;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_3
    monitor-exit p0

    .line 115
    throw p1

    .line 116
    :cond_4
    return-void
.end method

.method public final ޘ(IIZ)V
    .locals 2

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lء/ՠ;->ׯ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lء/ՠ;->ׯ:Z

    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lء/ՠ;->Ԫ(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lء/ՠ;->ކ:Lء/ކ;

    invoke-virtual {v0, p1, p2, p3}, Lء/ކ;->ޔ(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lء/ՠ;->Ԫ(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final ޙ(ILء/Ԩ;)V
    .locals 3

    iget-object v0, p0, Lء/ՠ;->ՠ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lء/ՠ;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lء/ՠ$Ԯ;

    invoke-direct {v2, v1, p0, p1, p2}, Lء/ՠ$Ԯ;-><init>(Ljava/lang/String;Lء/ՠ;ILء/Ԩ;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ޚ(IJ)V
    .locals 9

    iget-object v0, p0, Lء/ՠ;->ՠ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp Window Update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lء/ՠ;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v1, Lء/ՠ$ՠ;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lء/ՠ$ՠ;-><init>(Ljava/lang/String;Lء/ՠ;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
