.class public final Lˏ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# instance fields
.field public final Ϳ:Lჼ/ތ;


# direct methods
.method public constructor <init>(Lჼ/ތ;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏ/֏;->Ϳ:Lჼ/ތ;

    return-void
.end method

.method public static Ԫ(Lჼ/ޓ;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p1, Lʵ/Ԫ;

    .line 10
    .line 11
    const-string v0, "\\d+"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lʵ/Ԫ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lʵ/Ԫ;->ԩ:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Integer.valueOf(header)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const p0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    return p1
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 6
    .line 7
    iget-object v9, v2, Lˏ/ՠ;->ԩ:Lʷ/ނ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v10, v0

    .line 12
    move-object v11, v3

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "request"

    .line 18
    .line 19
    invoke-static {v10, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, Lʷ/ނ;->ԫ:Lჼ/ޏ;

    .line 23
    .line 24
    iget-object v4, v10, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lۥ/Ԫ;->Ϳ(Lჼ/ވ;Lჼ/ވ;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v9, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lʷ/Ԭ;->ԩ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move/from16 v26, v12

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    iget-object v0, v9, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v9, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9, v3, v5}, Lʷ/ނ;->Ԭ(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    iput-object v3, v9, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Check failed."

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_2
    iput-object v10, v9, Lʷ/ނ;->ԫ:Lჼ/ޏ;

    .line 87
    .line 88
    new-instance v0, Lʷ/Ԭ;

    .line 89
    .line 90
    iget-object v5, v9, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 91
    .line 92
    iget-boolean v6, v4, Lჼ/ވ;->Ϳ:Z

    .line 93
    .line 94
    iget-object v7, v9, Lʷ/ނ;->ؠ:Lჼ/ތ;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget-object v3, v7, Lჼ/ތ;->ރ:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v6, v7, Lჼ/ތ;->އ:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    iget-object v8, v7, Lჼ/ތ;->ވ:Lჼ/ՠ;

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "CLEARTEXT-only client"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v19, v18

    .line 124
    .line 125
    move-object/from16 v20, v19

    .line 126
    .line 127
    :goto_3
    new-instance v6, Lჼ/Ϳ;

    .line 128
    .line 129
    iget-object v14, v4, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 130
    .line 131
    iget v15, v4, Lჼ/ވ;->Ԭ:I

    .line 132
    .line 133
    iget-object v3, v7, Lჼ/ތ;->ׯ:Lჼ/ރ;

    .line 134
    .line 135
    iget-object v4, v7, Lჼ/ތ;->ނ:Ljavax/net/SocketFactory;

    .line 136
    .line 137
    iget-object v8, v7, Lჼ/ތ;->ށ:Lჼ/Ԩ;

    .line 138
    .line 139
    iget-object v13, v7, Lჼ/ތ;->ؠ:Ljava/net/Proxy;

    .line 140
    .line 141
    move/from16 v26, v12

    .line 142
    .line 143
    iget-object v12, v7, Lჼ/ތ;->ކ:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, v7, Lჼ/ތ;->ޅ:Ljava/util/List;

    .line 146
    .line 147
    iget-object v7, v7, Lჼ/ތ;->ހ:Ljava/net/ProxySelector;

    .line 148
    .line 149
    move-object/from16 v22, v13

    .line 150
    .line 151
    move-object v13, v6

    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v21, v8

    .line 157
    .line 158
    move-object/from16 v23, v12

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    move-object/from16 v25, v7

    .line 163
    .line 164
    invoke-direct/range {v13 .. v25}, Lჼ/Ϳ;-><init>(Ljava/lang/String;ILჼ/ރ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lჼ/ՠ;Lჼ/Ԩ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v9, Lʷ/ނ;->ހ:Lჼ/Ԭ;

    .line 168
    .line 169
    iget-object v8, v9, Lʷ/ނ;->Ԩ:Lჼ/ބ;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-object v4, v9

    .line 173
    invoke-direct/range {v3 .. v8}, Lʷ/Ԭ;-><init>(Lʷ/ނ;Lʷ/ؠ;Lჼ/Ϳ;Lჼ/Ԭ;Lჼ/ބ;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v9}, Lʷ/ނ;->ԫ()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_22

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :try_start_0
    invoke-virtual {v2, v10, v9, v3}, Lˏ/ՠ;->ԫ(Lჼ/ޏ;Lʷ/ނ;Lʷ/Ԫ;)Lჼ/ޓ;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Lʷ/ހ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    new-instance v1, Lჼ/ޓ$Ϳ;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lჼ/ޓ$Ϳ;

    .line 197
    .line 198
    invoke-direct {v0, v11}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 202
    .line 203
    invoke-virtual {v0}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, v0, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/4 v3, 0x0

    .line 214
    :goto_5
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iput-object v0, v1, Lჼ/ޓ$Ϳ;->ՠ:Lჼ/ޓ;

    .line 217
    .line 218
    invoke-virtual {v1}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "priorResponse.body != null"

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_6
    move-object v11, v0

    .line 236
    iget-object v0, v11, Lჼ/ޓ;->ހ:Lʷ/Ԫ;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    iget-object v1, v1, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v1, 0x0

    .line 250
    :goto_7
    iget v3, v11, Lჼ/ޓ;->Ԭ:I

    .line 251
    .line 252
    iget-object v4, v11, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 253
    .line 254
    iget-object v5, v4, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v6, 0x133

    .line 257
    .line 258
    if-eq v3, v6, :cond_15

    .line 259
    .line 260
    const/16 v6, 0x134

    .line 261
    .line 262
    if-eq v3, v6, :cond_15

    .line 263
    .line 264
    move-object/from16 v6, p0

    .line 265
    .line 266
    iget-object v7, v6, Lˏ/֏;->Ϳ:Lჼ/ތ;

    .line 267
    .line 268
    const/16 v8, 0x191

    .line 269
    .line 270
    if-eq v3, v8, :cond_14

    .line 271
    .line 272
    iget-object v8, v11, Lჼ/ޓ;->֏:Lჼ/ޓ;

    .line 273
    .line 274
    const/16 v10, 0x1f7

    .line 275
    .line 276
    if-eq v3, v10, :cond_11

    .line 277
    .line 278
    const/16 v10, 0x197

    .line 279
    .line 280
    if-eq v3, v10, :cond_e

    .line 281
    .line 282
    const/16 v1, 0x198

    .line 283
    .line 284
    if-eq v3, v1, :cond_b

    .line 285
    .line 286
    packed-switch v3, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    iget-boolean v3, v7, Lჼ/ތ;->Ԯ:Z

    .line 291
    .line 292
    if-nez v3, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    if-eqz v8, :cond_d

    .line 296
    .line 297
    iget v3, v8, Lჼ/ޓ;->Ԭ:I

    .line 298
    .line 299
    if-ne v3, v1, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v1, 0x0

    .line 303
    invoke-static {v11, v1}, Lˏ/֏;->Ԫ(Lჼ/ޓ;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_13

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v3, v1, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 319
    .line 320
    if-ne v3, v4, :cond_f

    .line 321
    .line 322
    iget-object v3, v7, Lჼ/ތ;->ށ:Lჼ/Ԩ;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 326
    .line 327
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_11
    if-eqz v8, :cond_12

    .line 339
    .line 340
    iget v1, v8, Lჼ/ޓ;->Ԭ:I

    .line 341
    .line 342
    if-ne v1, v10, :cond_12

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const v1, 0x7fffffff

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v1}, Lˏ/֏;->Ԫ(Lჼ/ޓ;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_16

    .line 353
    .line 354
    :cond_13
    move-object v10, v4

    .line 355
    goto :goto_b

    .line 356
    :cond_14
    iget-object v3, v7, Lჼ/ތ;->ԯ:Lჼ/Ԩ;

    .line 357
    .line 358
    :goto_8
    invoke-interface {v3, v1, v11}, Lჼ/Ԩ;->authenticate(Lჼ/ޖ;Lჼ/ޓ;)Lჼ/ޏ;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_a

    .line 363
    :cond_15
    move-object/from16 v6, p0

    .line 364
    .line 365
    const-string v1, "GET"

    .line 366
    .line 367
    invoke-static {v5, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    xor-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    const-string v1, "HEAD"

    .line 376
    .line 377
    invoke-static {v5, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    xor-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    if-eqz v1, :cond_17

    .line 384
    .line 385
    :cond_16
    :goto_9
    const/4 v1, 0x0

    .line 386
    goto :goto_a

    .line 387
    :cond_17
    :pswitch_0
    invoke-virtual {v6, v5, v11}, Lˏ/֏;->Ԩ(Ljava/lang/String;Lჼ/ޓ;)Lჼ/ޏ;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_a
    move-object v10, v1

    .line 392
    :goto_b
    if-nez v10, :cond_1a

    .line 393
    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    iget-boolean v0, v0, Lʷ/Ԫ;->Ϳ:Z

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    iget-boolean v0, v9, Lʷ/ނ;->֏:Z

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    xor-int/2addr v0, v1

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    iput-boolean v1, v9, Lʷ/ނ;->֏:Z

    .line 407
    .line 408
    iget-object v0, v9, Lʷ/ނ;->ԩ:Lʷ/ރ;

    .line 409
    .line 410
    invoke-virtual {v0}, Lآ/Ԩ;->ԯ()Z

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "Check failed."

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_19
    :goto_c
    return-object v11

    .line 427
    :cond_1a
    iget-object v1, v11, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    invoke-static {v1}, Lۥ/Ԫ;->ԩ(Ljava/io/Closeable;)V

    .line 432
    .line 433
    .line 434
    :cond_1b
    iget-object v1, v9, Lʷ/ނ;->Ϳ:Lʷ/ؠ;

    .line 435
    .line 436
    monitor-enter v1

    .line 437
    :try_start_1
    iget-object v3, v9, Lʷ/ނ;->Ԯ:Lʷ/Ԫ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    if-eqz v3, :cond_1c

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_1c
    const/4 v3, 0x0

    .line 444
    :goto_d
    monitor-exit v1

    .line 445
    if-eqz v3, :cond_1d

    .line 446
    .line 447
    if-eqz v0, :cond_1d

    .line 448
    .line 449
    iget-object v1, v0, Lʷ/Ԫ;->Ԭ:Lˏ/Ԭ;

    .line 450
    .line 451
    invoke-interface {v1}, Lˏ/Ԭ;->cancel()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lʷ/Ԫ;->Ԩ:Lʷ/ނ;

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual {v1, v0, v3, v3, v4}, Lʷ/ނ;->Ԫ(Lʷ/Ԫ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 459
    .line 460
    .line 461
    move-object v3, v4

    .line 462
    goto :goto_e

    .line 463
    :cond_1d
    const/4 v0, 0x0

    .line 464
    move-object v3, v0

    .line 465
    :goto_e
    add-int/lit8 v12, v26, 0x1

    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    if-gt v12, v0, :cond_1e

    .line 470
    .line 471
    move-object v1, v6

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1e
    new-instance v0, Ljava/net/ProtocolException;

    .line 475
    .line 476
    const-string v1, "Too many follow-up requests: "

    .line 477
    .line 478
    invoke-static {v1, v12}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object v2, v0

    .line 488
    monitor-exit v1

    .line 489
    throw v2

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    move-object/from16 v6, p0

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :catch_0
    move-exception v0

    .line 495
    move-object/from16 v6, p0

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    :try_start_2
    nop

    .line 499
    instance-of v0, v1, Lء/Ϳ;

    .line 500
    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_f

    .line 505
    :cond_1f
    const/4 v0, 0x0

    .line 506
    :goto_f
    invoke-virtual {v6, v1, v9, v0, v10}, Lˏ/֏;->ԩ(Ljava/io/IOException;Lʷ/ނ;ZLჼ/ޏ;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_20
    throw v1

    .line 514
    :catch_1
    move-exception v0

    .line 515
    move-object/from16 v6, p0

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    iget-object v0, v1, Lʷ/ހ;->ԩ:Ljava/io/IOException;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-virtual {v6, v0, v9, v4, v10}, Lˏ/֏;->ԩ(Ljava/io/IOException;Lʷ/ނ;ZLჼ/ޏ;)Z

    .line 522
    .line 523
    .line 524
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    :goto_10
    invoke-virtual {v9}, Lʷ/ނ;->ԩ()V

    .line 528
    .line 529
    .line 530
    move-object v1, v6

    .line 531
    move/from16 v12, v26

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_21
    :try_start_3
    iget-object v0, v1, Lʷ/ހ;->Ԫ:Ljava/io/IOException;

    .line 536
    .line 537
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    :goto_11
    invoke-virtual {v9}, Lʷ/ނ;->ԩ()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_22
    move-object/from16 v6, p0

    .line 544
    .line 545
    new-instance v0, Ljava/io/IOException;

    .line 546
    .line 547
    const-string v1, "Canceled"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ(Ljava/lang/String;Lჼ/ޓ;)Lჼ/ޏ;
    .locals 6

    .line 1
    iget-object v0, p0, Lˏ/֏;->Ϳ:Lჼ/ތ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lჼ/ތ;->ՠ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v1, "Location"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object p2, p2, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 18
    .line 19
    iget-object v3, p2, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lჼ/ވ$Ϳ;

    .line 25
    .line 26
    invoke-direct {v4}, Lჼ/ވ$Ϳ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Lჼ/ވ$Ϳ;->Ԫ(Lჼ/ވ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v4, v2

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v3, p2, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 46
    .line 47
    iget-object v4, v3, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lჼ/ތ;->ֈ:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v0, Lჼ/ޏ$Ϳ;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lჼ/ޏ$Ϳ;-><init>(Lჼ/ޏ;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/lifecycle/ދ;->އ(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const-string v4, "PROPFIND"

    .line 74
    .line 75
    invoke-static {p1, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p1, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-string p1, "GET"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v2, p2, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v2}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object p1, v0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 100
    .line 101
    const-string p2, "Transfer-Encoding"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 107
    .line 108
    const-string p2, "Content-Length"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 114
    .line 115
    const-string p2, "Content-Type"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v3, v1}, Lۥ/Ԫ;->Ϳ(Lჼ/ވ;Lჼ/ވ;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, v0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 127
    .line 128
    const-string p2, "Authorization"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v1, v0, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 134
    .line 135
    invoke-virtual {v0}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    return-object v2
.end method

.method public final ԩ(Ljava/io/IOException;Lʷ/ނ;ZLჼ/ޏ;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lˏ/֏;->Ϳ:Lჼ/ތ;

    .line 2
    .line 3
    iget-boolean p4, p4, Lჼ/ތ;->Ԯ:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p3, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object p4, p1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 62
    .line 63
    monitor-enter p4

    .line 64
    :try_start_0
    iget-boolean p1, p1, Lʷ/Ԭ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p4

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p2, Lʷ/ނ;->Ԭ:Lʷ/Ԭ;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lʷ/Ԭ;->ԩ()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_9
    const/4 p1, 0x0

    .line 86
    :goto_3
    if-nez p1, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    return v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p4

    .line 92
    throw p1

    .line 93
    :cond_b
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 94
    .line 95
    .line 96
    throw p3
.end method
