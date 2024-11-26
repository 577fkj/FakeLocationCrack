.class public final Lࡳ/Ԭ;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final ԯ:Z


# instance fields
.field public final ԩ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "L\u0873/\u0784<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "L\u0873/\u0784<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ԫ:Lࡳ/Ԩ;

.field public final Ԭ:Lࡳ/އ;

.field public volatile ԭ:Z

.field public final Ԯ:Lࡳ/ލ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lࡳ/ތ;->Ϳ:Z

    sput-boolean v0, Lࡳ/Ԭ;->ԯ:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lࡳ/Ԩ;Lࡳ/އ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࡳ/Ԭ;->ԭ:Z

    iput-object p1, p0, Lࡳ/Ԭ;->ԩ:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lࡳ/Ԭ;->Ԫ:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lࡳ/Ԭ;->ԫ:Lࡳ/Ԩ;

    iput-object p4, p0, Lࡳ/Ԭ;->Ԭ:Lࡳ/އ;

    new-instance p1, Lࡳ/ލ;

    invoke-direct {p1, p0, p2, p4}, Lࡳ/ލ;-><init>(Lࡳ/Ԭ;Ljava/util/concurrent/PriorityBlockingQueue;Lࡳ/އ;)V

    iput-object p1, p0, Lࡳ/Ԭ;->Ԯ:Lࡳ/ލ;

    return-void
.end method

.method private Ϳ()V
    .locals 12

    .line 1
    iget-object v0, p0, Lࡳ/Ԭ;->ԩ:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lࡳ/ބ;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lࡳ/ބ;->sendEvent(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lࡳ/ބ;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v1, "cache-discard-canceled"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lࡳ/ބ;->finish(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lࡳ/Ԭ;->ԫ:Lࡳ/Ԩ;

    .line 33
    .line 34
    invoke-virtual {v0}, Lࡳ/ބ;->getCacheKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v3, Lcom/android/volley/toolbox/Ԭ;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/Ԭ;->Ϳ(Ljava/lang/String;)Lࡳ/Ԩ$Ϳ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v1, "cache-miss"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lࡳ/Ԭ;->Ԯ:Lࡳ/ލ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lࡳ/ލ;->Ϳ(Lࡳ/ބ;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_a

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lࡳ/Ԭ;->Ԫ:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, v3, Lࡳ/Ԩ$Ϳ;->ԫ:J

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    cmp-long v9, v6, v4

    .line 70
    .line 71
    if-gez v9, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const-string v1, "cache-hit-expired"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lࡳ/ބ;->setCacheEntry(Lࡳ/Ԩ$Ϳ;)Lࡳ/ބ;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lࡳ/Ԭ;->Ԯ:Lࡳ/ލ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lࡳ/ލ;->Ϳ(Lࡳ/ބ;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v6, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lࡳ/ށ;

    .line 101
    .line 102
    iget-object v7, v3, Lࡳ/Ԩ$Ϳ;->Ϳ:[B

    .line 103
    .line 104
    iget-object v9, v3, Lࡳ/Ԩ$Ϳ;->ԭ:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v6, v7, v9}, Lࡳ/ށ;-><init>([BLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lࡳ/ބ;->parseNetworkResponse(Lࡳ/ށ;)Lࡳ/ކ;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "cache-hit-parsed"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lࡳ/ކ;->ԩ:Lࡳ/ދ;

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x0

    .line 125
    :goto_2
    const/4 v9, 0x0

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    const-string v1, "cache-parsing-failed"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lࡳ/Ԭ;->ԫ:Lࡳ/Ԩ;

    .line 134
    .line 135
    invoke-virtual {v0}, Lࡳ/ބ;->getCacheKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v1, Lcom/android/volley/toolbox/Ԭ;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/Ԭ;->Ϳ(Ljava/lang/String;)Lࡳ/Ԩ$Ϳ;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    iput-wide v5, v4, Lࡳ/Ԩ$Ϳ;->Ԭ:J

    .line 151
    .line 152
    iput-wide v5, v4, Lࡳ/Ԩ$Ϳ;->ԫ:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/Ԭ;->Ԭ(Ljava/lang/String;Lࡳ/Ԩ$Ϳ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_5
    :try_start_2
    monitor-exit v1

    .line 158
    invoke-virtual {v0, v9}, Lࡳ/ބ;->setCacheEntry(Lࡳ/Ԩ$Ϳ;)Lࡳ/ބ;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lࡳ/Ԭ;->Ԯ:Lࡳ/ލ;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lࡳ/ލ;->Ϳ(Lࡳ/ބ;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v3

    .line 175
    monitor-exit v1

    .line 176
    throw v3

    .line 177
    :cond_6
    iget-wide v10, v3, Lࡳ/Ԩ$Ϳ;->Ԭ:J

    .line 178
    .line 179
    cmp-long v7, v10, v4

    .line 180
    .line 181
    if-gez v7, :cond_7

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    :cond_7
    if-nez v8, :cond_9

    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lࡳ/Ԭ;->Ԭ:Lࡳ/އ;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v4, "cache-hit-refresh-needed"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lࡳ/ބ;->setCacheEntry(Lࡳ/Ԩ$Ϳ;)Lࡳ/ބ;

    .line 195
    .line 196
    .line 197
    iput-boolean v1, v6, Lࡳ/ކ;->Ԫ:Z

    .line 198
    .line 199
    iget-object v1, p0, Lࡳ/Ԭ;->Ԯ:Lࡳ/ލ;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lࡳ/ލ;->Ϳ(Lࡳ/ބ;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    iget-object v1, p0, Lࡳ/Ԭ;->Ԭ:Lࡳ/އ;

    .line 208
    .line 209
    new-instance v3, Lࡳ/Ԫ;

    .line 210
    .line 211
    invoke-direct {v3, p0, v0}, Lࡳ/Ԫ;-><init>(Lࡳ/Ԭ;Lࡳ/ބ;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lࡳ/ֈ;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v6, v3}, Lࡳ/ֈ;->Ϳ(Lࡳ/ބ;Lࡳ/ކ;Lࡳ/Ԫ;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    check-cast v1, Lࡳ/ֈ;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v6, v9}, Lࡳ/ֈ;->Ϳ(Lࡳ/ބ;Lࡳ/ކ;Lࡳ/Ԫ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_5
    invoke-virtual {v0, v2}, Lࡳ/ބ;->sendEvent(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    invoke-virtual {v0, v2}, Lࡳ/ބ;->sendEvent(I)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lࡳ/Ԭ;->ԯ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lࡳ/ތ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lࡳ/Ԭ;->ԫ:Lࡳ/Ԩ;

    check-cast v0, Lcom/android/volley/toolbox/Ԭ;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/Ԭ;->Ԫ()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lࡳ/Ԭ;->Ϳ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lࡳ/Ԭ;->ԭ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lࡳ/ތ;->ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ԩ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡳ/Ԭ;->ԭ:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
