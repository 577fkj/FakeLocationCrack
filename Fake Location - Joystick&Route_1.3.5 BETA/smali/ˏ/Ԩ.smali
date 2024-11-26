.class public final Lˏ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# instance fields
.field public final Ϳ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lˏ/Ԩ;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lˏ/ՠ;->Ԫ:Lʷ/Ԫ;

    .line 7
    .line 8
    if-eqz v3, :cond_17

    .line 9
    .line 10
    iget-object v4, v3, Lʷ/Ԫ;->Ԭ:Lˏ/Ԭ;

    .line 11
    .line 12
    iget-object v5, v3, Lʷ/Ԫ;->Ԫ:Lჼ/ބ;

    .line 13
    .line 14
    iget-object v6, v3, Lʷ/Ԫ;->ԩ:Lჼ/Ԭ;

    .line 15
    .line 16
    iget-object v0, v0, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 17
    .line 18
    iget-object v7, v0, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, Lˏ/Ԭ;->ԩ(Lჼ/ޏ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v10}, Landroidx/lifecycle/ދ;->އ(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    iget-object v13, v3, Lʷ/Ԫ;->Ԩ:Lʷ/ނ;

    .line 42
    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    iget-object v10, v0, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 48
    .line 49
    const-string v14, "Expect"

    .line 50
    .line 51
    invoke-virtual {v10, v14}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v14, "100-continue"

    .line 56
    .line 57
    invoke-static {v14, v10}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v4}, Lˏ/Ԭ;->ԫ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v11}, Lʷ/Ԫ;->ԩ(Z)Lჼ/ޓ$Ϳ;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v2, v0

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lʷ/Ԫ;->Ԫ(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_0
    move-object v10, v2

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_0
    if-nez v10, :cond_2

    .line 93
    .line 94
    iput-boolean v12, v3, Lʷ/Ԫ;->Ϳ:Z

    .line 95
    .line 96
    iget-object v11, v0, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11}, Lჼ/ޒ;->Ϳ()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0, v12, v13}, Lˏ/Ԭ;->Ԭ(Lჼ/ޏ;J)Lآ/ދ;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v15, Lʷ/Ԫ$Ϳ;

    .line 115
    .line 116
    invoke-direct {v15, v3, v11, v12, v13}, Lʷ/Ԫ$Ϳ;-><init>(Lʷ/Ԫ;Lآ/ދ;J)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lآ/އ;

    .line 120
    .line 121
    invoke-direct {v11, v15}, Lآ/އ;-><init>(Lآ/ދ;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v11}, Lჼ/ޒ;->Ԫ(Lآ/ֈ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lآ/އ;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v13, v3, v11, v7, v2}, Lʷ/ނ;->Ԫ(Lʷ/Ԫ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object v7, v7, Lʷ/֏;->Ԭ:Lء/ՠ;

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v11, 0x0

    .line 151
    :goto_1
    if-nez v11, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Lˏ/Ԭ;->Ԫ()Lʷ/֏;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7}, Lʷ/֏;->Ԯ()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    const/4 v7, 0x0

    .line 172
    invoke-virtual {v13, v3, v11, v7, v2}, Lʷ/ނ;->Ԫ(Lʷ/Ԫ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-object v10, v2

    .line 176
    const/4 v14, 0x0

    .line 177
    :cond_7
    :goto_2
    :try_start_2
    invoke-interface {v4}, Lˏ/Ԭ;->Ϳ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    if-nez v14, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-nez v10, :cond_a

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v3, v7}, Lʷ/Ԫ;->ԩ(Z)Lჼ/ޓ$Ϳ;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_a
    :goto_3
    iput-object v0, v10, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 203
    .line 204
    invoke-virtual {v3}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_16

    .line 209
    .line 210
    iget-object v7, v7, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 211
    .line 212
    iput-object v7, v10, Lჼ/ޓ$Ϳ;->ԫ:Lჼ/ކ;

    .line 213
    .line 214
    iput-wide v8, v10, Lჼ/ޓ$Ϳ;->ֈ:J

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    iput-wide v11, v10, Lჼ/ޓ$Ϳ;->֏:J

    .line 221
    .line 222
    invoke-virtual {v10}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v10, 0x64

    .line 227
    .line 228
    iget v11, v7, Lჼ/ޓ;->Ԭ:I

    .line 229
    .line 230
    if-ne v11, v10, :cond_d

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-virtual {v3, v10}, Lʷ/Ԫ;->ԩ(Z)Lჼ/ޓ$Ϳ;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    iput-object v0, v7, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 240
    .line 241
    invoke-virtual {v3}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 248
    .line 249
    iput-object v0, v7, Lჼ/ޓ$Ϳ;->ԫ:Lჼ/ކ;

    .line 250
    .line 251
    iput-wide v8, v7, Lჼ/ޓ$Ϳ;->ֈ:J

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    iput-wide v8, v7, Lჼ/ޓ$Ϳ;->֏:J

    .line 258
    .line 259
    invoke-virtual {v7}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v11, v7, Lჼ/ޓ;->Ԭ:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_c
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_d
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, p0

    .line 281
    .line 282
    iget-boolean v0, v8, Lˏ/Ԩ;->Ϳ:Z

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const/16 v0, 0x65

    .line 287
    .line 288
    if-ne v11, v0, :cond_e

    .line 289
    .line 290
    new-instance v0, Lჼ/ޓ$Ϳ;

    .line 291
    .line 292
    invoke-direct {v0, v7}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lۥ/Ԫ;->ԩ:Lჼ/ޕ;

    .line 296
    .line 297
    iput-object v1, v0, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    new-instance v0, Lჼ/ޓ$Ϳ;

    .line 301
    .line 302
    invoke-direct {v0, v7}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 303
    .line 304
    .line 305
    :try_start_3
    const-string v1, "Content-Type"

    .line 306
    .line 307
    invoke-static {v7, v1}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v4, v7}, Lˏ/Ԭ;->ԭ(Lჼ/ޓ;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-interface {v4, v7}, Lˏ/Ԭ;->Ԯ(Lჼ/ޓ;)Lآ/ލ;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v9, Lʷ/Ԫ$Ԩ;

    .line 320
    .line 321
    invoke-direct {v9, v3, v7, v5, v6}, Lʷ/Ԫ$Ԩ;-><init>(Lʷ/Ԫ;Lآ/ލ;J)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lˏ/ֈ;

    .line 325
    .line 326
    new-instance v10, Lآ/ވ;

    .line 327
    .line 328
    invoke-direct {v10, v9}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v1, v5, v6, v10}, Lˏ/ֈ;-><init>(Ljava/lang/String;JLآ/ވ;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    .line 333
    .line 334
    iput-object v7, v0, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 335
    .line 336
    :goto_5
    invoke-virtual {v0}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, v0, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 341
    .line 342
    iget-object v1, v1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 343
    .line 344
    const-string v3, "Connection"

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v5, "close"

    .line 351
    .line 352
    invoke-static {v5, v1}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    invoke-static {v0, v3}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v5, v1}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    :cond_f
    invoke-interface {v4}, Lˏ/Ԭ;->Ԫ()Lʷ/֏;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_15

    .line 373
    .line 374
    invoke-virtual {v1}, Lʷ/֏;->Ԯ()V

    .line 375
    .line 376
    .line 377
    :cond_10
    const/16 v1, 0xcc

    .line 378
    .line 379
    if-eq v11, v1, :cond_11

    .line 380
    .line 381
    const/16 v1, 0xcd

    .line 382
    .line 383
    if-ne v11, v1, :cond_14

    .line 384
    .line 385
    :cond_11
    iget-object v1, v0, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1}, Lჼ/ޔ;->Ԫ()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    const-wide/16 v3, -0x1

    .line 395
    .line 396
    :goto_6
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    cmp-long v7, v3, v5

    .line 399
    .line 400
    if-lez v7, :cond_14

    .line 401
    .line 402
    new-instance v0, Ljava/net/ProtocolException;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "HTTP "

    .line 407
    .line 408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v4, " had non-zero Content-Length: "

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Lჼ/ޔ;->Ԫ()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_14
    return-object v0

    .line 441
    :cond_15
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :catch_1
    move-exception v0

    .line 446
    invoke-virtual {v3, v0}, Lʷ/Ԫ;->Ԫ(Ljava/io/IOException;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_16
    move-object/from16 v8, p0

    .line 451
    .line 452
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :catch_2
    move-exception v0

    .line 457
    move-object/from16 v8, p0

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lʷ/Ԫ;->Ԫ(Ljava/io/IOException;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :catch_3
    move-exception v0

    .line 471
    move-object/from16 v8, p0

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lʷ/Ԫ;->Ԫ(Ljava/io/IOException;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_17
    move-object/from16 v8, p0

    .line 484
    .line 485
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 486
    .line 487
    .line 488
    throw v2
.end method
