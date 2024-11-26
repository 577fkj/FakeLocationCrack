.class public final Lࡳ/ؠ;
.super Ljava/lang/Thread;
.source "SourceFile"


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

.field public final Ԫ:Lࡳ/ׯ;

.field public final ԫ:Lࡳ/Ԩ;

.field public final Ԭ:Lࡳ/އ;

.field public volatile ԭ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lࡳ/ׯ;Lࡳ/Ԩ;Lࡳ/އ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࡳ/ؠ;->ԭ:Z

    iput-object p1, p0, Lࡳ/ؠ;->ԩ:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lࡳ/ؠ;->Ԫ:Lࡳ/ׯ;

    iput-object p3, p0, Lࡳ/ؠ;->ԫ:Lࡳ/Ԩ;

    iput-object p4, p0, Lࡳ/ؠ;->Ԭ:Lࡳ/އ;

    return-void
.end method

.method private Ϳ()V
    .locals 10

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lࡳ/ؠ;->ԩ:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lࡳ/ބ;

    .line 10
    .line 11
    iget-object v2, p0, Lࡳ/ؠ;->Ԭ:Lࡳ/އ;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lࡳ/ބ;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    :try_start_0
    const-string v5, "network-queue-take"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lࡳ/ބ;->isCanceled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "network-discard-cancelled"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v5}, Lࡳ/ބ;->finish(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lࡳ/ބ;->getTrafficStatsTag()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lࡳ/ؠ;->Ԫ:Lࡳ/ׯ;

    .line 47
    .line 48
    check-cast v5, Lcom/android/volley/toolbox/Ԩ;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/android/volley/toolbox/Ԩ;->Ϳ(Lࡳ/ބ;)Lࡳ/ށ;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "network-http-complete"

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v5, Lࡳ/ށ;->ԫ:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lࡳ/ބ;->hasHadResponseDelivered()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const-string v5, "not-modified"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Lࡳ/ބ;->notifyListenerResponseNotUsable()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v5}, Lࡳ/ބ;->parseNetworkResponse(Lࡳ/ށ;)Lࡳ/ކ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "network-parse-complete"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lࡳ/ބ;->shouldCache()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v5, Lࡳ/ކ;->Ԩ:Lࡳ/Ԩ$Ϳ;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v6, p0, Lࡳ/ؠ;->ԫ:Lࡳ/Ԩ;

    .line 97
    .line 98
    invoke-virtual {v1}, Lࡳ/ބ;->getCacheKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v5, Lࡳ/ކ;->Ԩ:Lࡳ/Ԩ$Ϳ;

    .line 103
    .line 104
    check-cast v6, Lcom/android/volley/toolbox/Ԭ;

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Lcom/android/volley/toolbox/Ԭ;->Ԭ(Ljava/lang/String;Lࡳ/Ԩ$Ϳ;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "network-cache-written"

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Lࡳ/ބ;->markDelivered()V

    .line 115
    .line 116
    .line 117
    move-object v6, v2

    .line 118
    check-cast v6, Lࡳ/ֈ;

    .line 119
    .line 120
    invoke-virtual {v6, v1, v5, v3}, Lࡳ/ֈ;->Ϳ(Lࡳ/ބ;Lࡳ/ކ;Lࡳ/Ԫ;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lࡳ/ބ;->notifyListenerResponseReceived(Lࡳ/ކ;)V
    :try_end_0
    .catch Lࡳ/ދ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v5

    .line 130
    :try_start_1
    const-string v6, "Unhandled exception %s"

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    aput-object v8, v7, v9

    .line 141
    .line 142
    const-string v8, "Volley"

    .line 143
    .line 144
    invoke-static {v6, v7}, Lࡳ/ތ;->Ϳ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v8, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    new-instance v6, Lࡳ/ދ;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Lࡳ/ދ;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    check-cast v2, Lࡳ/ֈ;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lࡳ/ކ;

    .line 168
    .line 169
    invoke-direct {v0, v6}, Lࡳ/ކ;-><init>(Lࡳ/ދ;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lࡳ/ֈ$Ԩ;

    .line 173
    .line 174
    invoke-direct {v5, v1, v0, v3}, Lࡳ/ֈ$Ԩ;-><init>(Lࡳ/ބ;Lࡳ/ކ;Lࡳ/Ԫ;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lࡳ/ֈ;->Ϳ:Lࡳ/ֈ$Ϳ;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lࡳ/ֈ$Ϳ;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v5

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lࡳ/ބ;->parseNetworkError(Lࡳ/ދ;)Lࡳ/ދ;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v2, Lࡳ/ֈ;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lࡳ/ކ;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Lࡳ/ކ;-><init>(Lࡳ/ދ;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lࡳ/ֈ$Ԩ;

    .line 205
    .line 206
    invoke-direct {v5, v1, v0, v3}, Lࡳ/ֈ$Ԩ;-><init>(Lࡳ/ބ;Lࡳ/ކ;Lࡳ/Ԫ;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lࡳ/ֈ;->Ϳ:Lࡳ/ֈ$Ϳ;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lࡳ/ֈ$Ϳ;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v1}, Lࡳ/ބ;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v1, v4}, Lࡳ/ބ;->sendEvent(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_4
    invoke-virtual {v1, v4}, Lࡳ/ބ;->sendEvent(I)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lࡳ/ؠ;->Ϳ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lࡳ/ؠ;->ԭ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lࡳ/ތ;->ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
