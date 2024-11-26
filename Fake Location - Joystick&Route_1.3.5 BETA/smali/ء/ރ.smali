.class public final Lء/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏ/Ԭ;


# static fields
.field public static final ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile Ϳ:Lء/ޅ;

.field public final Ԩ:Lჼ/ލ;

.field public volatile ԩ:Z

.field public final Ԫ:Lʷ/֏;

.field public final ԫ:Lჼ/މ$Ϳ;

.field public final Ԭ:Lء/ՠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lء/ރ;->ԭ:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lء/ރ;->Ԯ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lჼ/ތ;Lʷ/֏;Lˏ/ՠ;Lء/ՠ;)V
    .locals 1

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lء/ރ;->Ԫ:Lʷ/֏;

    iput-object p3, p0, Lء/ރ;->ԫ:Lჼ/މ$Ϳ;

    iput-object p4, p0, Lء/ރ;->Ԭ:Lء/ՠ;

    sget-object p2, Lჼ/ލ;->Ԯ:Lჼ/ލ;

    iget-object p1, p1, Lჼ/ތ;->ކ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lჼ/ލ;->ԭ:Lჼ/ލ;

    :goto_0
    iput-object p2, p0, Lء/ރ;->Ԩ:Lჼ/ލ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lء/ރ;->ԩ:Z

    iget-object v0, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    if-eqz v0, :cond_0

    sget-object v1, Lء/Ԩ;->ԯ:Lء/Ԩ;

    invoke-virtual {v0, v1}, Lء/ޅ;->ԫ(Lء/Ԩ;)V

    :cond_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lء/ޅ;->ԭ()Lء/ޅ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lء/ޅ$Ϳ;->close()V

    return-void

    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԩ(Z)Lჼ/ޓ$Ϳ;
    .locals 10

    .line 1
    iget-object v0, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 8
    .line 9
    invoke-virtual {v2}, Lآ/Ԩ;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lء/ޅ;->ԫ:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lء/ޅ;->ֈ:Lء/Ԩ;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lء/ޅ;->֏()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v2, v0, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 29
    .line 30
    invoke-virtual {v2}, Lء/ޅ$Ԫ;->ؠ()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lء/ޅ;->ԫ:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, v0, Lء/ޅ;->ԫ:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lჼ/އ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lء/ރ;->Ԩ:Lჼ/ލ;

    .line 58
    .line 59
    const-string v3, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lჼ/އ$Ϳ;

    .line 65
    .line 66
    invoke-direct {v3}, Lჼ/އ$Ϳ;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v4, v4

    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v1

    .line 76
    :goto_1
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v5}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, ":status"

    .line 87
    .line 88
    invoke-static {v7, v9}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "HTTP/1.1 "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lˏ/ׯ$Ϳ;->Ϳ(Ljava/lang/String;)Lˏ/ׯ;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v9, Lء/ރ;->Ԯ:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v7, v8}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v2, Lჼ/ޓ$Ϳ;

    .line 130
    .line 131
    invoke-direct {v2}, Lჼ/ޓ$Ϳ;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lჼ/ޓ$Ϳ;->Ԩ:Lჼ/ލ;

    .line 135
    .line 136
    iget v0, v6, Lˏ/ׯ;->Ԩ:I

    .line 137
    .line 138
    iput v0, v2, Lჼ/ޓ$Ϳ;->ԩ:I

    .line 139
    .line 140
    iget-object v0, v6, Lˏ/ׯ;->ԩ:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "message"

    .line 143
    .line 144
    invoke-static {v0, v4}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lჼ/ޓ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p1, v2, Lჼ/ޓ$Ϳ;->ԩ:I

    .line 162
    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v1, v2

    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 171
    .line 172
    const-string v0, "Expected \':status\' header not present"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    :try_start_3
    iget-object p1, v0, Lء/ޅ;->֏:Ljava/io/IOException;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    new-instance p1, Lء/ފ;

    .line 183
    .line 184
    iget-object v2, v0, Lء/ޅ;->ֈ:Lء/Ԩ;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    invoke-direct {p1, v2}, Lء/ފ;-><init>(Lء/Ԩ;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    throw p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    iget-object v1, v0, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 198
    .line 199
    invoke-virtual {v1}, Lء/ޅ$Ԫ;->ؠ()V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit v0

    .line 205
    throw p1

    .line 206
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final ԩ(Lჼ/ޏ;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 18
    .line 19
    iget-object v5, v4, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    div-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lء/Ԫ;

    .line 30
    .line 31
    sget-object v6, Lء/Ԫ;->Ԭ:Lآ/ׯ;

    .line 32
    .line 33
    iget-object v7, p1, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lء/Ԫ;-><init>(Lآ/ׯ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Lء/Ԫ;

    .line 42
    .line 43
    sget-object v6, Lء/Ԫ;->ԭ:Lآ/ׯ;

    .line 44
    .line 45
    iget-object v7, p1, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 46
    .line 47
    invoke-static {v7}, Lࢦ/Ϳ;->ޝ(Lჼ/ވ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v5, v6, v8}, Lء/Ԫ;-><init>(Lآ/ׯ;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v5, "Host"

    .line 58
    .line 59
    iget-object p1, p1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v5, Lء/Ԫ;

    .line 68
    .line 69
    sget-object v6, Lء/Ԫ;->ԯ:Lآ/ׯ;

    .line 70
    .line 71
    invoke-direct {v5, v6, p1}, Lء/Ԫ;-><init>(Lآ/ׯ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lء/Ԫ;

    .line 78
    .line 79
    sget-object v5, Lء/Ԫ;->Ԯ:Lآ/ׯ;

    .line 80
    .line 81
    iget-object v6, v7, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v5, v6}, Lء/Ԫ;-><init>(Lآ/ׯ;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-ge v5, p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v8, "Locale.US"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lء/ރ;->ԭ:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    const-string v7, "te"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "trailers"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v7, Lء/Ԫ;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v7, v6, v8}, Lء/Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance p1, Lˡ/ՠ;

    .line 163
    .line 164
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    iget-object p1, p0, Lء/ރ;->Ԭ:Lء/ՠ;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    xor-int/lit8 v10, v0, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iget-object v11, p1, Lء/ՠ;->ކ:Lء/ކ;

    .line 179
    .line 180
    monitor-enter v11

    .line 181
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    iget v4, p1, Lء/ՠ;->Ԯ:I

    .line 183
    .line 184
    const v5, 0x3fffffff    # 1.9999999f

    .line 185
    .line 186
    .line 187
    if-le v4, v5, :cond_7

    .line 188
    .line 189
    sget-object v4, Lء/Ԩ;->Ԯ:Lء/Ԩ;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lء/ՠ;->ޕ(Lء/Ԩ;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-boolean v4, p1, Lء/ՠ;->ԯ:Z

    .line 195
    .line 196
    if-nez v4, :cond_10

    .line 197
    .line 198
    iget v12, p1, Lء/ՠ;->Ԯ:I

    .line 199
    .line 200
    add-int/lit8 v4, v12, 0x2

    .line 201
    .line 202
    iput v4, p1, Lء/ՠ;->Ԯ:I

    .line 203
    .line 204
    new-instance v13, Lء/ޅ;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v4, v13

    .line 208
    move v5, v12

    .line 209
    move-object v6, p1

    .line 210
    move v7, v10

    .line 211
    invoke-direct/range {v4 .. v9}, Lء/ޅ;-><init>(ILء/ՠ;ZZLჼ/އ;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-wide v4, p1, Lء/ՠ;->ރ:J

    .line 217
    .line 218
    iget-wide v6, p1, Lء/ՠ;->ބ:J

    .line 219
    .line 220
    cmp-long v0, v4, v6

    .line 221
    .line 222
    if-gez v0, :cond_8

    .line 223
    .line 224
    iget-wide v4, v13, Lء/ޅ;->ԩ:J

    .line 225
    .line 226
    iget-wide v6, v13, Lء/ޅ;->Ԫ:J

    .line 227
    .line 228
    cmp-long v0, v4, v6

    .line 229
    .line 230
    if-ltz v0, :cond_9

    .line 231
    .line 232
    :cond_8
    const/4 v1, 0x1

    .line 233
    :cond_9
    invoke-virtual {v13}, Lء/ޅ;->ԯ()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p1, Lء/ՠ;->ԫ:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v0, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :try_start_2
    monitor-exit p1

    .line 251
    iget-object v0, p1, Lء/ՠ;->ކ:Lء/ކ;

    .line 252
    .line 253
    invoke-virtual {v0, v12, v3, v10}, Lء/ކ;->ޓ(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit v11

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object p1, p1, Lء/ՠ;->ކ:Lء/ކ;

    .line 260
    .line 261
    invoke-virtual {p1}, Lء/ކ;->flush()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iput-object v13, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 265
    .line 266
    iget-boolean p1, p0, Lء/ރ;->ԩ:Z

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    sget-object v0, Lء/Ԩ;->ԯ:Lء/Ԩ;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lء/ޅ;->ԫ(Lء/Ԩ;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "Canceled"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_d
    iget-object p1, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p1, p1, Lء/ޅ;->ԯ:Lء/ޅ$Ԫ;

    .line 297
    .line 298
    iget-object v1, p0, Lء/ރ;->ԫ:Lჼ/މ$Ϳ;

    .line 299
    .line 300
    invoke-interface {v1}, Lჼ/މ$Ϳ;->Ϳ()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-long v1, v1

    .line 305
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {p1, v1, v2, v3}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    iget-object p1, p1, Lء/ޅ;->ՠ:Lء/ޅ$Ԫ;

    .line 315
    .line 316
    iget-object v0, p0, Lء/ރ;->ԫ:Lჼ/މ$Ϳ;

    .line 317
    .line 318
    invoke-interface {v0}, Lჼ/މ$Ϳ;->Ԩ()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v0, v0

    .line 323
    invoke-virtual {p1, v0, v1, v3}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_f
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_10
    :try_start_3
    new-instance v0, Lء/Ϳ;

    .line 336
    .line 337
    invoke-direct {v0}, Lء/Ϳ;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_4
    monitor-exit p1

    .line 343
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    monitor-exit v11

    .line 346
    throw p1
.end method

.method public final Ԫ()Lʷ/֏;
    .locals 1

    iget-object v0, p0, Lء/ރ;->Ԫ:Lʷ/֏;

    return-object v0
.end method

.method public final ԫ()V
    .locals 1

    iget-object v0, p0, Lء/ރ;->Ԭ:Lء/ՠ;

    invoke-virtual {v0}, Lء/ՠ;->flush()V

    return-void
.end method

.method public final Ԭ(Lჼ/ޏ;J)Lآ/ދ;
    .locals 0

    iget-object p1, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lء/ޅ;->ԭ()Lء/ޅ$Ϳ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԭ(Lჼ/ޓ;)J
    .locals 2

    invoke-static {p1}, Lۥ/Ԫ;->ՠ(Lჼ/ޓ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԯ(Lჼ/ޓ;)Lآ/ލ;
    .locals 0

    .line 1
    iget-object p1, p0, Lء/ރ;->Ϳ:Lء/ޅ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lء/ޅ;->ԭ:Lء/ޅ$Ԩ;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
