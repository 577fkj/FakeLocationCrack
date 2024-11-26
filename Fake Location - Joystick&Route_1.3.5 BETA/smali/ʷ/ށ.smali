.class public final Lʷ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʷ/ށ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;

.field public final ԫ:Lჼ/Ϳ;

.field public final Ԭ:LԪ/ރ;

.field public final ԭ:Lჼ/Ԭ;

.field public final Ԯ:Lჼ/ބ;


# direct methods
.method public constructor <init>(Lჼ/Ϳ;LԪ/ރ;Lჼ/Ԭ;Lჼ/ބ;)V
    .locals 1

    .line 1
    const-string v0, "routeDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lʷ/ށ;->ԫ:Lჼ/Ϳ;

    .line 20
    .line 21
    iput-object p2, p0, Lʷ/ށ;->Ԭ:LԪ/ރ;

    .line 22
    .line 23
    iput-object p3, p0, Lʷ/ށ;->ԭ:Lჼ/Ԭ;

    .line 24
    .line 25
    iput-object p4, p0, Lʷ/ށ;->Ԯ:Lჼ/ބ;

    .line 26
    .line 27
    sget-object p2, Lʴ/ؠ;->ԩ:Lʴ/ؠ;

    .line 28
    .line 29
    iput-object p2, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lʷ/ށ;->ԩ:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lʷ/ށ;->Ԫ:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 41
    .line 42
    const-string p3, "url"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lჼ/Ϳ;->ՠ:Ljava/net/Proxy;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, LჍ/Ϳ;->ހ(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lჼ/ވ;->Ԯ()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    xor-int/2addr p3, p2

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array p1, p2, [Ljava/net/Proxy;

    .line 86
    .line 87
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 88
    .line 89
    aput-object p2, p1, p4

    .line 90
    .line 91
    invoke-static {p1}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    iput-object p1, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 96
    .line 97
    iput p4, p0, Lʷ/ށ;->Ԩ:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final Ϳ()Lʷ/ށ$Ϳ;
    .locals 10

    .line 1
    iget v0, p0, Lʷ/ށ;->Ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lʷ/ށ;->Ԫ:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    if-eqz v0, :cond_13

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v1, p0, Lʷ/ށ;->Ԩ:I

    .line 39
    .line 40
    iget-object v4, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    if-eqz v1, :cond_11

    .line 52
    .line 53
    iget v1, p0, Lʷ/ށ;->Ԩ:I

    .line 54
    .line 55
    iget-object v4, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_4
    const-string v4, "No route to "

    .line 67
    .line 68
    iget-object v5, p0, Lʷ/ށ;->ԫ:Lჼ/Ϳ;

    .line 69
    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    iget-object v1, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 73
    .line 74
    iget v6, p0, Lʷ/ށ;->Ԩ:I

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    iput v7, p0, Lʷ/ށ;->Ԩ:I

    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/net/Proxy;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lʷ/ށ;->ԩ:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-eq v7, v8, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    const-string v8, "$this$socketHost"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "address.hostAddress"

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "hostName"

    .line 143
    .line 144
    :goto_5
    invoke-static {v8, v9}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    :goto_6
    iget-object v7, v5, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 181
    .line 182
    iget-object v8, v7, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 183
    .line 184
    iget v7, v7, Lჼ/ވ;->Ԭ:I

    .line 185
    .line 186
    :goto_7
    if-gt v3, v7, :cond_f

    .line 187
    .line 188
    const v9, 0xffff

    .line 189
    .line 190
    .line 191
    if-lt v9, v7, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 198
    .line 199
    if-ne v4, v9, :cond_a

    .line 200
    .line 201
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    iget-object v4, p0, Lʷ/ށ;->Ԯ:Lჼ/ބ;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lʷ/ށ;->ԭ:Lჼ/Ԭ;

    .line 215
    .line 216
    const-string v9, "call"

    .line 217
    .line 218
    invoke-static {v4, v9}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "domainName"

    .line 222
    .line 223
    invoke-static {v8, v4}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v5, Lჼ/Ϳ;->Ԫ:Lჼ/ރ;

    .line 227
    .line 228
    invoke-interface {v4, v8}, Lჼ/ރ;->Ϳ(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_e

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/net/InetAddress;

    .line 253
    .line 254
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    invoke-direct {v8, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    :goto_9
    iget-object v4, p0, Lʷ/ށ;->ԩ:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 280
    .line 281
    new-instance v6, Lჼ/ޖ;

    .line 282
    .line 283
    iget-object v7, p0, Lʷ/ށ;->ԫ:Lჼ/Ϳ;

    .line 284
    .line 285
    invoke-direct {v6, v7, v1, v5}, Lჼ/ޖ;-><init>(Lჼ/Ϳ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lʷ/ށ;->Ԭ:LԪ/ރ;

    .line 289
    .line 290
    monitor-enter v5

    .line 291
    :try_start_0
    iget-object v7, v5, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit v5

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    iget-object v5, p0, Lʷ/ށ;->Ԫ:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v5

    .line 314
    throw v0

    .line 315
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    xor-int/2addr v1, v3

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_e
    new-instance v0, Ljava/net/UnknownHostException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v5, Lჼ/Ϳ;->Ԫ:Lჼ/ރ;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " returned no addresses for "

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    new-instance v0, Ljava/net/SocketException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x3a

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, "; port is out of range"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    new-instance v0, Ljava/net/SocketException;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v5, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 390
    .line 391
    iget-object v2, v2, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, "; exhausted proxy configurations: "

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_11
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    iget-object v1, p0, Lʷ/ށ;->Ԫ:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v1, v0}, Lʴ/ՠ;->ކ(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lʷ/ށ;->Ԫ:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 428
    .line 429
    .line 430
    :cond_12
    new-instance v1, Lʷ/ށ$Ϳ;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lʷ/ށ$Ϳ;-><init>(Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
