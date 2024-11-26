.class public final Lء/ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ދ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lآ/Ԯ;

.field public Ԫ:Z

.field public final ԫ:Z

.field public final synthetic Ԭ:Lء/ޅ;


# direct methods
.method public constructor <init>(Lء/ޅ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lء/ޅ$Ϳ;->ԫ:Z

    new-instance p1, Lآ/Ԯ;

    invoke-direct {p1}, Lآ/Ԯ;-><init>()V

    iput-object p1, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 14

    .line 1
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lء/ޅ$Ϳ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 16
    .line 17
    invoke-virtual {v1}, Lء/ޅ;->Ԭ()Lء/Ԩ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    sget-object v4, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 32
    .line 33
    iget-object v4, v0, Lء/ޅ;->Ԯ:Lء/ޅ$Ϳ;

    .line 34
    .line 35
    iget-boolean v4, v4, Lء/ޅ$Ϳ;->ԫ:Z

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 40
    .line 41
    iget-wide v4, v4, Lآ/Ԯ;->Ԫ:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-lez v8, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 53
    .line 54
    iget-wide v0, v0, Lآ/Ԯ;->Ԫ:J

    .line 55
    .line 56
    cmp-long v2, v0, v6

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lء/ޅ$Ϳ;->ԩ(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v8, v0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 67
    .line 68
    iget v9, v0, Lء/ޅ;->ׯ:I

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v13}, Lء/ՠ;->ޗ(IZLآ/Ԯ;J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iput-boolean v3, p0, Lء/ޅ$Ϳ;->Ԫ:Z

    .line 81
    .line 82
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 86
    .line 87
    iget-object v0, v0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 88
    .line 89
    invoke-virtual {v0}, Lء/ՠ;->flush()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 93
    .line 94
    invoke-virtual {v0}, Lء/ޅ;->Ϳ()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lء/ޅ;->Ԩ()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    :goto_0
    iget-object v0, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 18
    .line 19
    iget-wide v0, v0, Lآ/Ԯ;->Ԫ:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lء/ޅ$Ϳ;->ԩ(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 32
    .line 33
    iget-object v0, v0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 34
    .line 35
    invoke-virtual {v0}, Lء/ՠ;->flush()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    iget-object v0, v0, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    return-object v0
.end method

.method public final ԩ(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 5
    .line 6
    iget-object v1, v1, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 7
    .line 8
    invoke-virtual {v1}, Lآ/Ԩ;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 12
    .line 13
    iget-wide v2, v1, Lء/ޅ;->ԩ:J

    .line 14
    .line 15
    iget-wide v4, v1, Lء/ޅ;->Ԫ:J

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lء/ޅ$Ϳ;->ԫ:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lء/ޅ$Ϳ;->Ԫ:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lء/ޅ;->Ԭ()Lء/Ԩ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 36
    .line 37
    invoke-virtual {v1}, Lء/ޅ;->֏()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 42
    .line 43
    iget-object v1, v1, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 44
    .line 45
    invoke-virtual {v1}, Lء/ޅ$Ԫ;->ؠ()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 49
    .line 50
    invoke-virtual {v1}, Lء/ޅ;->Ԩ()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 54
    .line 55
    iget-wide v2, v1, Lء/ޅ;->Ԫ:J

    .line 56
    .line 57
    iget-wide v4, v1, Lء/ޅ;->ԩ:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object v1, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 61
    .line 62
    iget-wide v4, v1, Lآ/Ԯ;->Ԫ:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 69
    .line 70
    iget-wide v2, v1, Lء/ޅ;->ԩ:J

    .line 71
    .line 72
    add-long/2addr v2, v10

    .line 73
    iput-wide v2, v1, Lء/ޅ;->ԩ:J

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 78
    .line 79
    iget-wide v2, p1, Lآ/Ԯ;->Ԫ:J

    .line 80
    .line 81
    cmp-long p1, v10, v2

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lء/ޅ;->Ԭ()Lء/Ԩ;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    iget-object p1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 100
    .line 101
    iget-object p1, p1, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 102
    .line 103
    invoke-virtual {p1}, Lآ/Ԩ;->Ԯ()V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 107
    .line 108
    iget-object v6, p1, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 109
    .line 110
    iget v7, p1, Lء/ޅ;->ׯ:I

    .line 111
    .line 112
    iget-object v9, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lء/ՠ;->ޗ(IZLآ/Ԯ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 118
    .line 119
    iget-object p1, p1, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 120
    .line 121
    invoke-virtual {p1}, Lء/ޅ$Ԫ;->ؠ()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 127
    .line 128
    iget-object v0, v0, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 129
    .line 130
    invoke-virtual {v0}, Lء/ޅ$Ԫ;->ؠ()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_4
    iget-object v1, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 136
    .line 137
    iget-object v1, v1, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 138
    .line 139
    invoke-virtual {v1}, Lء/ޅ$Ԫ;->ؠ()V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lء/ޅ$Ϳ;->Ԭ:Lء/ޅ;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lء/ޅ$Ϳ;->ԩ:Lآ/Ԯ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lآ/Ԯ;->֏(Lآ/Ԯ;J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide p1, v0, Lآ/Ԯ;->Ԫ:J

    .line 17
    .line 18
    const-wide/16 v1, 0x4000

    .line 19
    .line 20
    cmp-long p3, p1, v1

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lء/ޅ$Ϳ;->ԩ(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
