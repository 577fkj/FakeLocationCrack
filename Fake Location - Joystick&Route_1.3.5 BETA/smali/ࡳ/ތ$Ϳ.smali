.class public final Lࡳ/ތ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡳ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡳ/ތ$Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final ԩ:Z


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;

.field public Ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lࡳ/ތ;->Ϳ:Z

    sput-boolean v0, Lࡳ/ތ$Ϳ;->ԩ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࡳ/ތ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࡳ/ތ$Ϳ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, Lࡳ/ތ$Ϳ;->Ԩ:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lࡳ/ތ$Ϳ;->Ԩ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v0}, Lࡳ/ތ;->ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Ϳ(JLjava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lࡳ/ތ$Ϳ;->Ԩ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡳ/ތ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    new-instance v7, Lࡳ/ތ$Ϳ$Ϳ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lࡳ/ތ$Ϳ$Ϳ;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ԩ(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lࡳ/ތ$Ϳ;->Ԩ:Z

    .line 4
    .line 5
    iget-object v1, p0, Lࡳ/ތ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lࡳ/ތ$Ϳ$Ϳ;

    .line 23
    .line 24
    iget-wide v6, v2, Lࡳ/ތ$Ϳ$Ϳ;->ԩ:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lࡳ/ތ$Ϳ$Ϳ;

    .line 37
    .line 38
    iget-wide v1, v1, Lࡳ/ތ$Ϳ$Ϳ;->ԩ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sub-long/2addr v1, v6

    .line 41
    :goto_0
    cmp-long v6, v1, v3

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object v3, p0, Lࡳ/ތ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lࡳ/ތ$Ϳ$Ϳ;

    .line 54
    .line 55
    iget-wide v3, v3, Lࡳ/ތ$Ϳ$Ϳ;->ԩ:J

    .line 56
    .line 57
    const-string v6, "(%-4d ms) %s"

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    new-array v8, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object p1, v8, v0

    .line 69
    .line 70
    invoke-static {v6, v8}, Lࡳ/ތ;->Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lࡳ/ތ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lࡳ/ތ$Ϳ$Ϳ;

    .line 90
    .line 91
    iget-wide v8, v1, Lࡳ/ތ$Ϳ$Ϳ;->ԩ:J

    .line 92
    .line 93
    const-string v2, "(+%-4d) [%2d] %s"

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    sub-long v3, v8, v3

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v6, v5

    .line 105
    .line 106
    iget-wide v3, v1, Lࡳ/ތ$Ϳ$Ϳ;->Ԩ:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v6, v0

    .line 113
    .line 114
    iget-object v1, v1, Lࡳ/ތ$Ϳ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v1, v6, v7

    .line 117
    .line 118
    invoke-static {v2, v6}, Lࡳ/ތ;->Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-wide v3, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method
