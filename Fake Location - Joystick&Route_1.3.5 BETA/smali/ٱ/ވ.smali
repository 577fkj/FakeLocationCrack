.class public final Lٱ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lٱ/ވ$Ԩ;,
        Lٱ/ވ$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0671/\u0528<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ԩ:Lٱ/ޏ;

.field public final Ԫ:[Ljava/lang/Object;

.field public final ԫ:Lჼ/Ԭ$Ϳ;

.field public final Ԭ:Lٱ/ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile ԭ:Z

.field public Ԯ:Lჼ/Ԭ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ԯ:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ՠ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lٱ/ޏ;[Ljava/lang/Object;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u078f;",
            "[",
            "Ljava/lang/Object;",
            "L\u10fc/\u052c$\u037f;",
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٱ/ވ;->ԩ:Lٱ/ޏ;

    iput-object p2, p0, Lٱ/ވ;->Ԫ:[Ljava/lang/Object;

    iput-object p3, p0, Lٱ/ވ;->ԫ:Lჼ/Ԭ$Ϳ;

    iput-object p4, p0, Lٱ/ވ;->Ԭ:Lٱ/ހ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٱ/ވ;->ԭ:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lჼ/Ԭ;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lٱ/ވ;

    iget-object v1, p0, Lٱ/ވ;->ԩ:Lٱ/ޏ;

    iget-object v2, p0, Lٱ/ވ;->Ԫ:[Ljava/lang/Object;

    iget-object v3, p0, Lٱ/ވ;->ԫ:Lჼ/Ԭ$Ϳ;

    iget-object v4, p0, Lٱ/ވ;->Ԭ:Lٱ/ހ;

    invoke-direct {v0, v1, v2, v3, v4}, Lٱ/ވ;-><init>(Lٱ/ޏ;[Ljava/lang/Object;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V

    return-object v0
.end method

.method public final clone()Lٱ/Ԩ;
    .locals 5

    .line 2
    new-instance v0, Lٱ/ވ;

    iget-object v1, p0, Lٱ/ވ;->ԩ:Lٱ/ޏ;

    iget-object v2, p0, Lٱ/ވ;->Ԫ:[Ljava/lang/Object;

    iget-object v3, p0, Lٱ/ވ;->ԫ:Lჼ/Ԭ$Ϳ;

    iget-object v4, p0, Lٱ/ވ;->Ԭ:Lٱ/ހ;

    invoke-direct {v0, v1, v2, v3, v4}, Lٱ/ވ;-><init>(Lٱ/ޏ;[Ljava/lang/Object;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V

    return-object v0
.end method

.method public final execute()Lٱ/ސ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0671/\u0790<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lٱ/ވ;->ՠ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٱ/ވ;->ՠ:Z

    iget-object v0, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    iget-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lٱ/ވ;->Ϳ()Lჼ/Ԭ;

    move-result-object v0

    iput-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lٱ/ޖ;->ؠ(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lٱ/ވ;->ԭ:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lჼ/Ԭ;->cancel()V

    :cond_4
    invoke-interface {v0}, Lჼ/Ԭ;->execute()Lჼ/ޓ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lٱ/ވ;->Ԩ(Lჼ/ޓ;)Lٱ/ސ;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Ϳ()Lჼ/Ԭ;
    .locals 14

    .line 1
    iget-object v0, p0, Lٱ/ވ;->ԩ:Lٱ/ޏ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lٱ/ވ;->Ԫ:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lٱ/ޏ;->ՠ:[Lٱ/ތ;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lٱ/ގ;

    .line 15
    .line 16
    iget-object v6, v0, Lٱ/ޏ;->ԩ:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lٱ/ޏ;->Ԩ:Lჼ/ވ;

    .line 19
    .line 20
    iget-object v8, v0, Lٱ/ޏ;->Ԫ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lٱ/ޏ;->ԫ:Lჼ/އ;

    .line 23
    .line 24
    iget-object v10, v0, Lٱ/ޏ;->Ԭ:Lჼ/ފ;

    .line 25
    .line 26
    iget-boolean v11, v0, Lٱ/ޏ;->ԭ:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lٱ/ޏ;->Ԯ:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lٱ/ޏ;->ԯ:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lٱ/ގ;-><init>(Ljava/lang/String;Lჼ/ވ;Ljava/lang/String;Lჼ/އ;Lჼ/ފ;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lٱ/ޏ;->ֈ:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lٱ/ތ;->Ϳ(Lٱ/ގ;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lٱ/ގ;->Ԫ:Lჼ/ވ$Ϳ;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lٱ/ގ;->ԩ:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lٱ/ގ;->Ԩ:Lჼ/ވ;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v7, Lჼ/ވ$Ϳ;

    .line 89
    .line 90
    invoke-direct {v7}, Lჼ/ވ$Ϳ;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v1}, Lჼ/ވ$Ϳ;->Ԫ(Lჼ/ވ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    move-object v7, v2

    .line 99
    :goto_1
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    :goto_2
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_3
    iget-object v3, v4, Lٱ/ގ;->ֈ:Lჼ/ޒ;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget-object v7, v4, Lٱ/ގ;->ՠ:Lჼ/ޅ$Ϳ;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    new-instance v3, Lჼ/ޅ;

    .line 118
    .line 119
    iget-object v2, v7, Lჼ/ޅ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v6, v7, Lჼ/ޅ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3, v2, v6}, Lჼ/ޅ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v7, v4, Lٱ/ގ;->ԯ:Lჼ/ދ$Ϳ;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v2, v7, Lჼ/ދ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lჼ/ދ;

    .line 142
    .line 143
    iget-object v6, v7, Lჼ/ދ$Ϳ;->Ϳ:Lآ/ׯ;

    .line 144
    .line 145
    iget-object v7, v7, Lჼ/ދ$Ϳ;->Ԩ:Lჼ/ފ;

    .line 146
    .line 147
    invoke-static {v2}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v6, v7, v2}, Lჼ/ދ;-><init>(Lآ/ׯ;Lჼ/ފ;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Multipart body must have at least one part."

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    iget-boolean v7, v4, Lٱ/ގ;->Ԯ:Z

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    new-array v3, v6, [B

    .line 172
    .line 173
    sget-object v7, Lჼ/ޒ;->Ϳ:Lჼ/ޒ$Ϳ;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, v6, v6}, Lჼ/ޒ$Ϳ;->Ϳ([BLჼ/ފ;II)Lჼ/ޑ;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_7
    :goto_4
    iget-object v2, v4, Lٱ/ގ;->ԭ:Lჼ/ފ;

    .line 183
    .line 184
    iget-object v6, v4, Lٱ/ގ;->Ԭ:Lჼ/އ$Ϳ;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    new-instance v7, Lٱ/ގ$Ϳ;

    .line 191
    .line 192
    invoke-direct {v7, v3, v2}, Lٱ/ގ$Ϳ;-><init>(Lჼ/ޒ;Lჼ/ފ;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-string v7, "Content-Type"

    .line 198
    .line 199
    iget-object v2, v2, Lჼ/ފ;->Ϳ:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v2}, Lჼ/އ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v2, v4, Lٱ/ގ;->ԫ:Lჼ/ޏ$Ϳ;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 210
    .line 211
    invoke-virtual {v6}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 220
    .line 221
    iget-object v1, v4, Lٱ/ގ;->Ϳ:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lٱ/ޅ;

    .line 227
    .line 228
    iget-object v0, v0, Lٱ/ޏ;->Ϳ:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    invoke-direct {v1, v0, v5}, Lٱ/ޅ;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lٱ/ޅ;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lჼ/ޏ$Ϳ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lٱ/ވ;->ԫ:Lჼ/Ԭ$Ϳ;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lჼ/Ԭ$Ϳ;->Ϳ(Lჼ/ޏ;)Lჼ/ގ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v1, "Call.Factory returned null."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "Malformed URL. Base: "

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", Relative: "

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v2, v4, Lٱ/ގ;->ԩ:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "Argument count ("

    .line 294
    .line 295
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ") doesn\'t match expected count ("

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    array-length v2, v3

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, ")"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final Ԩ(Lჼ/ޓ;)Lٱ/ސ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u10fc/\u0793;",
            ")",
            "L\u0671/\u0790<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 2
    .line 3
    new-instance v1, Lჼ/ޓ$Ϳ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lٱ/ވ$Ԫ;

    .line 9
    .line 10
    invoke-virtual {v0}, Lჼ/ޔ;->ހ()Lჼ/ފ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lჼ/ޔ;->Ԫ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Lٱ/ވ$Ԫ;-><init>(Lჼ/ފ;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    iget v2, p1, Lჼ/ޓ;->Ԭ:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0xcd

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lٱ/ވ$Ԩ;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lٱ/ވ$Ԩ;-><init>(Lჼ/ޔ;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lٱ/ވ;->Ԭ:Lٱ/ހ;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lٱ/ހ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lٱ/ސ;->Ԩ(Ljava/lang/Object;Lჼ/ޓ;)Lٱ/ސ;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, v1, Lٱ/ވ$Ԩ;->ԭ:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    throw v0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lჼ/ޔ;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p1}, Lٱ/ސ;->Ԩ(Ljava/lang/Object;Lჼ/ޓ;)Lٱ/ސ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lٱ/ޖ;->Ϳ(Lჼ/ޔ;)Lჼ/ޕ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lٱ/ސ;->Ϳ(Lჼ/ޕ;Lჼ/ޓ;)Lٱ/ސ;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v0}, Lჼ/ޔ;->close()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Lჼ/ޔ;->close()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final ԩ()Z
    .locals 2

    iget-boolean v0, p0, Lٱ/ވ;->ԭ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lჼ/Ԭ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ԫ()Lჼ/ޏ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lჼ/Ԭ;->Ԫ()Lჼ/ޏ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lٱ/ވ;->Ϳ()Lჼ/Ԭ;

    move-result-object v0

    iput-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;

    invoke-interface {v0}, Lჼ/Ԭ;->Ԫ()Lჼ/ޏ;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lٱ/ޖ;->ؠ(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ހ(Lٱ/Ԭ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u052c<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lٱ/ވ;->ՠ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٱ/ވ;->ՠ:Z

    iget-object v0, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;

    iget-object v1, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lٱ/ވ;->Ϳ()Lჼ/Ԭ;

    move-result-object v2

    iput-object v2, p0, Lٱ/ވ;->Ԯ:Lჼ/Ԭ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lٱ/ޖ;->ؠ(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lٱ/ވ;->ԯ:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lٱ/Ԭ;->ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lٱ/ވ;->ԭ:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lჼ/Ԭ;->cancel()V

    :cond_2
    new-instance v1, Lٱ/ވ$Ϳ;

    invoke-direct {v1, p0, p1}, Lٱ/ވ$Ϳ;-><init>(Lٱ/ވ;Lٱ/Ԭ;)V

    invoke-interface {v0, v1}, Lჼ/Ԭ;->ނ(Lჼ/Ԯ;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
