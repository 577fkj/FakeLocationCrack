.class public final Lʷ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lʷ/ؠ;


# direct methods
.method public constructor <init>(Lʷ/ؠ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lʷ/ׯ;->ԩ:Lʷ/ؠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :goto_0
    iget-object v0, p0, Lʷ/ׯ;->ԩ:Lʷ/ؠ;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lʷ/֏;

    .line 32
    .line 33
    const-string v12, "connection"

    .line 34
    .line 35
    invoke-static {v11, v12}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v11, v1, v2}, Lʷ/ؠ;->ԩ(Lʷ/֏;J)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-lez v12, :cond_1

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    iget-wide v12, v11, Lʷ/֏;->ހ:J

    .line 50
    .line 51
    sub-long v12, v1, v12

    .line 52
    .line 53
    cmp-long v14, v12, v6

    .line 54
    .line 55
    if-lez v14, :cond_0

    .line 56
    .line 57
    move-object v9, v11

    .line 58
    move-wide v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v1, v0, Lʷ/ؠ;->Ϳ:J

    .line 61
    .line 62
    const-wide/16 v11, -0x1

    .line 63
    .line 64
    cmp-long v3, v6, v1

    .line 65
    .line 66
    if-gez v3, :cond_6

    .line 67
    .line 68
    iget v3, v0, Lʷ/ؠ;->Ԭ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-le v8, v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-lez v8, :cond_4

    .line 74
    .line 75
    sub-long/2addr v1, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-lez v10, :cond_5

    .line 78
    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :try_start_1
    iput-boolean v4, v0, Lʷ/ؠ;->ԫ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    move-wide v1, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    :try_start_2
    iget-object v1, v0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    iget-object v0, v9, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-static {v0}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    :goto_4
    cmp-long v0, v1, v11

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :try_start_3
    iget-object v0, p0, Lʷ/ׯ;->ԩ:Lʷ/ؠ;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lۥ/Ԫ;->ށ(Lʷ/ؠ;J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    iget-object v0, p0, Lʷ/ׯ;->ԩ:Lʷ/ؠ;

    .line 115
    .line 116
    invoke-virtual {v0}, Lʷ/ؠ;->Ԩ()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0

    .line 130
    throw v1
.end method
