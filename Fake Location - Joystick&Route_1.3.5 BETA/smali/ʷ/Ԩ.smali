.class public final Lʷ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Z

.field public ԩ:Z

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʷ/Ԩ;->Ԫ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljavax/net/ssl/SSLSocket;)Lჼ/ؠ;
    .locals 13

    .line 1
    iget v0, p0, Lʷ/Ԩ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lʷ/Ԩ;->Ԫ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lჼ/ؠ;

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lჼ/ؠ;->Ԩ(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    iput v0, p0, Lʷ/Ԩ;->Ϳ:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_1
    if-nez v5, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lʷ/Ԩ;->ԩ:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", modes="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", supported protocols="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "java.util.Arrays.toString(this)"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    iget v0, p0, Lʷ/Ԩ;->Ϳ:I

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    const/4 v3, 0x0

    .line 99
    if-ge v0, v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lჼ/ؠ;

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Lჼ/ؠ;->Ԩ(Ljavax/net/ssl/SSLSocket;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :goto_3
    iput-boolean v0, p0, Lʷ/Ԩ;->Ԩ:Z

    .line 120
    .line 121
    iget-boolean v0, p0, Lʷ/Ԩ;->ԩ:Z

    .line 122
    .line 123
    iget-object v1, v5, Lჼ/ؠ;->ԩ:[Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 132
    .line 133
    invoke-static {v2, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lჼ/֏;->ޅ:Lჼ/֏$Ԩ;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lჼ/֏;->Ԩ:Lჼ/֏$Ϳ;

    .line 142
    .line 143
    invoke-static {v2, v1, v6}, Lۥ/Ԫ;->ހ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    iget-object v2, v5, Lჼ/ؠ;->Ԫ:[Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "sslSocket.enabledProtocols"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lߴ/Ϳ;->ԩ:Lߴ/Ϳ;

    .line 166
    .line 167
    invoke-static {v6, v2, v7}, Lۥ/Ԫ;->ހ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "supportedCipherSuites"

    .line 181
    .line 182
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lჼ/֏;->ޅ:Lჼ/֏$Ԩ;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, Lჼ/֏;->Ԩ:Lჼ/֏$Ϳ;

    .line 191
    .line 192
    sget-object v8, Lۥ/Ԫ;->Ϳ:[B

    .line 193
    .line 194
    const-string v8, "comparator"

    .line 195
    .line 196
    invoke-static {v7, v8}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    array-length v8, v6

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_6
    const/4 v10, -0x1

    .line 202
    if-ge v9, v8, :cond_a

    .line 203
    .line 204
    aget-object v11, v6, v9

    .line 205
    .line 206
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 207
    .line 208
    invoke-virtual {v7, v11, v12}, Lჼ/֏$Ϳ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_8

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v11, 0x0

    .line 217
    :goto_7
    if-eqz v11, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/4 v9, -0x1

    .line 224
    :goto_8
    const-string v3, "cipherSuitesIntersection"

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    if-eq v9, v10, :cond_b

    .line 229
    .line 230
    invoke-static {v1, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aget-object v0, v6, v9

    .line 234
    .line 235
    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 236
    .line 237
    invoke-static {v0, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    array-length v6, v1

    .line 241
    add-int/2addr v6, v4

    .line 242
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "java.util.Arrays.copyOf(this, newSize)"

    .line 247
    .line 248
    invoke-static {v1, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, [Ljava/lang/String;

    .line 252
    .line 253
    array-length v4, v1

    .line 254
    add-int/2addr v4, v10

    .line 255
    aput-object v0, v1, v4

    .line 256
    .line 257
    :cond_b
    new-instance v0, Lჼ/ؠ$Ϳ;

    .line 258
    .line 259
    invoke-direct {v0, v5}, Lჼ/ؠ$Ϳ;-><init>(Lჼ/ؠ;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    array-length v3, v1

    .line 266
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lჼ/ؠ$Ϳ;->Ԩ([Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "tlsVersionsIntersection"

    .line 276
    .line 277
    invoke-static {v2, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    array-length v1, v2

    .line 281
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, [Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lჼ/ؠ$Ϳ;->ԫ([Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lჼ/ؠ$Ϳ;->Ϳ()Lჼ/ؠ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lჼ/ؠ;->ԩ()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    iget-object v1, v0, Lჼ/ؠ;->Ԫ:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v0}, Lჼ/ؠ;->Ϳ()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-object v0, v0, Lჼ/ؠ;->ԩ:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-object v5
.end method
