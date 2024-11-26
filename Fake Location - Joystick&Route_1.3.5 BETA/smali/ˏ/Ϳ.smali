.class public final Lˏ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# instance fields
.field public final Ϳ:Lჼ/ށ;


# direct methods
.method public constructor <init>(Lჼ/ށ;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏ/Ϳ;->Ϳ:Lჼ/ށ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lჼ/ޏ$Ϳ;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lჼ/ޏ$Ϳ;-><init>(Lჼ/ޏ;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    iget-object v7, v1, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Lჼ/ޒ;->Ԩ()Lჼ/ފ;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v8, Lჼ/ފ;->Ϳ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v8}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, Lჼ/ޒ;->Ϳ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v9, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v10, v7, v3

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v6, v7}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v7, "chunked"

    .line 58
    .line 59
    invoke-virtual {v2, v9, v7}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v7, v1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 68
    .line 69
    const-string v8, "Host"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-object v11, v1, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-static {v11, v10}, Lۥ/Ԫ;->އ(Lჼ/ވ;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2, v8, v9}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v8, "Connection"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    const-string v9, "Keep-Alive"

    .line 96
    .line 97
    invoke-virtual {v2, v8, v9}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v12, 0x1

    .line 107
    const-string v13, "gzip"

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "Range"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v8, v13}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v9, 0x0

    .line 125
    :goto_1
    move-object/from16 v8, p0

    .line 126
    .line 127
    iget-object v14, v8, Lˏ/Ϳ;->Ϳ:Lჼ/ށ;

    .line 128
    .line 129
    invoke-interface {v14, v11}, Lჼ/ށ;->ԩ(Lჼ/ވ;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lʴ/ؠ;->ԩ:Lʴ/ؠ;

    .line 133
    .line 134
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    xor-int/lit8 v12, v16, 0x1

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_8

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    add-int/lit8 v17, v10, 0x1

    .line 162
    .line 163
    if-ltz v10, :cond_7

    .line 164
    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    check-cast v3, Lჼ/ހ;

    .line 168
    .line 169
    if-lez v10, :cond_6

    .line 170
    .line 171
    const-string v4, "; "

    .line 172
    .line 173
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v4, v3, Lჼ/ހ;->Ϳ:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3d

    .line 182
    .line 183
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Lჼ/ހ;->Ԩ:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move/from16 v10, v17

    .line 192
    .line 193
    const-wide/16 v3, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 197
    .line 198
    const-string v1, "Index overflow has happened."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "Cookie"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v3}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    const-string v3, "User-Agent"

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    const-string v4, "okhttp/4.2.2"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v0, Lჼ/ޓ;->Ԯ:Lჼ/އ;

    .line 240
    .line 241
    invoke-static {v14, v11, v2}, Lˏ/Ԯ;->Ԩ(Lჼ/ށ;Lჼ/ވ;Lჼ/އ;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lჼ/ޓ$Ϳ;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v3, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    const-string v1, "Content-Encoding"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v13, v4}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-static {v0}, Lˏ/Ԯ;->Ϳ(Lჼ/ޓ;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    iget-object v4, v0, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    new-instance v7, Lآ/ނ;

    .line 276
    .line 277
    invoke-virtual {v4}, Lჼ/ޔ;->ނ()Lآ/֏;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v7, v4}, Lآ/ނ;-><init>(Lآ/ލ;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v3, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    .line 303
    .line 304
    invoke-static {v0, v5}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lˏ/ֈ;

    .line 309
    .line 310
    new-instance v2, Lآ/ވ;

    .line 311
    .line 312
    invoke-direct {v2, v7}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v4, -0x1

    .line 316
    .line 317
    invoke-direct {v1, v0, v4, v5, v2}, Lˏ/ֈ;-><init>(Ljava/lang/String;JLآ/ވ;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v3, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v3}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
