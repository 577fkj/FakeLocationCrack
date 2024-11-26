.class public Lآ/Ԩ;
.super Lآ/ގ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lآ/Ԩ$Ԩ;,
        Lآ/Ԩ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԯ:J

.field public static final ԯ:J

.field public static ՠ:Lآ/Ԩ;


# instance fields
.field public ԫ:Z

.field public Ԭ:Lآ/Ԩ;

.field public ԭ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lآ/Ԩ;->Ԯ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lآ/Ԩ;->ԯ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lآ/ގ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lآ/Ԩ;->ԫ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v2, p0, Lآ/ގ;->ԩ:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lآ/ގ;->Ϳ:Z

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Lآ/Ԩ;->ԫ:Z

    .line 21
    .line 22
    const-class v1, Lآ/Ԩ;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v4, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lآ/Ԩ;

    .line 30
    .line 31
    invoke-direct {v4}, Lآ/Ԩ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 35
    .line 36
    new-instance v4, Lآ/Ԩ$Ԩ;

    .line 37
    .line 38
    invoke-direct {v4}, Lآ/Ԩ$Ԩ;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lآ/ގ;->ԩ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v6, v4

    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :goto_0
    add-long/2addr v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lآ/ގ;->ԩ()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :goto_1
    iput-wide v2, p0, Lآ/Ԩ;->ԭ:J

    .line 73
    .line 74
    sub-long/2addr v2, v4

    .line 75
    sget-object v0, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-object v6, v0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-wide v7, v6, Lآ/Ԩ;->ԭ:J

    .line 84
    .line 85
    sub-long/2addr v7, v4

    .line 86
    cmp-long v9, v2, v7

    .line 87
    .line 88
    if-gez v9, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v0, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    iput-object v6, p0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 94
    .line 95
    iput-object p0, v0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 96
    .line 97
    sget-object v2, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    const-class v0, Lآ/Ԩ;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object v0, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :cond_7
    :try_start_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_9
    const-string v0, "Unbalanced enter/exit"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final ԯ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lآ/Ԩ;->ԫ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lآ/Ԩ;->ԫ:Z

    .line 8
    .line 9
    const-class v0, Lآ/Ԩ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v2, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 17
    .line 18
    if-ne v3, p0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 21
    .line 22
    iput-object v3, v2, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_1
    return v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final ՠ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lآ/Ԩ;->ԯ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lآ/Ԩ;->֏(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ֈ(Z)V
    .locals 1

    invoke-virtual {p0}, Lآ/Ԩ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lآ/Ԩ;->֏(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ֏(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public ׯ()V
    .locals 0

    return-void
.end method
