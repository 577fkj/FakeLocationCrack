.class public final Lء/ޅ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ލ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final ԩ:Lآ/Ԯ;

.field public final Ԫ:Lآ/Ԯ;

.field public ԫ:Z

.field public final Ԭ:J

.field public ԭ:Z

.field public final synthetic Ԯ:Lء/ޅ;


# direct methods
.method public constructor <init>(Lء/ޅ;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lء/ޅ$Ԩ;->Ԭ:J

    iput-boolean p4, p0, Lء/ޅ$Ԩ;->ԭ:Z

    new-instance p1, Lآ/Ԯ;

    invoke-direct {p1}, Lآ/Ԯ;-><init>()V

    iput-object p1, p0, Lء/ޅ$Ԩ;->ԩ:Lآ/Ԯ;

    new-instance p1, Lآ/Ԯ;

    invoke-direct {p1}, Lآ/Ԯ;-><init>()V

    iput-object p1, p0, Lء/ޅ$Ԩ;->Ԫ:Lآ/Ԯ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lء/ޅ$Ԩ;->ԫ:Z

    .line 6
    .line 7
    iget-object v1, p0, Lء/ޅ$Ԩ;->Ԫ:Lآ/Ԯ;

    .line 8
    .line 9
    iget-wide v2, v1, Lآ/Ԯ;->Ԫ:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lآ/Ԯ;->ޓ()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lء/ՠ;->ޖ(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 41
    .line 42
    invoke-virtual {v0}, Lء/ޅ;->Ϳ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance v1, Lˡ/ՠ;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    iget-object v0, v0, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    return-object v0
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_b

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 21
    .line 22
    iget-object v3, v3, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 23
    .line 24
    invoke-virtual {v3}, Lآ/Ԩ;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 28
    .line 29
    invoke-virtual {v3}, Lء/ޅ;->Ԭ()Lء/Ԩ;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 37
    .line 38
    iget-object v3, v3, Lء/ޅ;->֏:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :goto_2
    move-object v4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v3, Lء/ފ;

    .line 45
    .line 46
    iget-object v5, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 47
    .line 48
    invoke-virtual {v5}, Lء/ޅ;->Ԭ()Lء/Ԩ;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-direct {v3, v5}, Lء/ފ;-><init>(Lء/Ԩ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3
    :goto_3
    iget-boolean v3, p0, Lء/ޅ$Ԩ;->ԫ:Z

    .line 63
    .line 64
    if-nez v3, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԫ:Lآ/Ԯ;

    .line 67
    .line 68
    iget-wide v5, v3, Lآ/Ԯ;->Ԫ:J

    .line 69
    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    cmp-long v9, v5, v0

    .line 73
    .line 74
    if-lez v9, :cond_4

    .line 75
    .line 76
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v3, p1, v0, v1}, Lآ/Ԯ;->ԯ(Lآ/Ԯ;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 85
    .line 86
    iget-wide v5, v3, Lء/ޅ;->Ϳ:J

    .line 87
    .line 88
    add-long/2addr v5, v0

    .line 89
    iput-wide v5, v3, Lء/ޅ;->Ϳ:J

    .line 90
    .line 91
    iget-wide v9, v3, Lء/ޅ;->Ԩ:J

    .line 92
    .line 93
    sub-long/2addr v5, v9

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    iget-object v3, v3, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 97
    .line 98
    iget-object v3, v3, Lء/ՠ;->ؠ:Lء/މ;

    .line 99
    .line 100
    invoke-virtual {v3}, Lء/މ;->Ϳ()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    int-to-long v9, v3

    .line 107
    cmp-long v3, v5, v9

    .line 108
    .line 109
    if-ltz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 112
    .line 113
    iget-object v9, v3, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 114
    .line 115
    iget v3, v3, Lء/ޅ;->ׯ:I

    .line 116
    .line 117
    invoke-virtual {v9, v3, v5, v6}, Lء/ՠ;->ޚ(IJ)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 121
    .line 122
    iget-wide v5, v3, Lء/ޅ;->Ϳ:J

    .line 123
    .line 124
    iput-wide v5, v3, Lء/ޅ;->Ԩ:J

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-boolean v0, p0, Lء/ޅ$Ԩ;->ԭ:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 134
    .line 135
    invoke-virtual {v0}, Lء/ޅ;->֏()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    move-wide v5, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-wide v0, v7

    .line 142
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 143
    move-wide v5, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_5
    :try_start_2
    iget-object v1, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 146
    .line 147
    iget-object v1, v1, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 148
    .line 149
    invoke-virtual {v1}, Lء/ޅ$Ԫ;->ؠ()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    cmp-long p1, v5, v7

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lء/ޅ;->ؠ:Lء/ՠ;

    .line 171
    .line 172
    invoke-virtual {p1, v5, v6}, Lء/ՠ;->ޖ(J)V

    .line 173
    .line 174
    .line 175
    return-wide v5

    .line 176
    :cond_8
    if-nez v4, :cond_9

    .line 177
    .line 178
    return-wide v7

    .line 179
    :cond_9
    throw v4

    .line 180
    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string p2, "stream closed"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_4
    iget-object p2, p0, Lء/ޅ$Ԩ;->Ԯ:Lء/ޅ;

    .line 190
    .line 191
    iget-object p2, p2, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 192
    .line 193
    invoke-virtual {p2}, Lء/ޅ$Ԫ;->ؠ()V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    monitor-exit v2

    .line 199
    throw p1

    .line 200
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method
