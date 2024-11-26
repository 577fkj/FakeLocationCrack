.class public final Lcom/android/volley/toolbox/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡳ/ׯ;


# instance fields
.field public final Ϳ:Lcom/android/volley/toolbox/Ϳ;

.field public final Ԩ:Lcom/android/volley/toolbox/Ԫ;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/ֈ;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/Ԫ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/toolbox/Ԫ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/volley/toolbox/Ԩ;->Ϳ:Lcom/android/volley/toolbox/Ϳ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/volley/toolbox/Ԩ;->Ԩ:Lcom/android/volley/toolbox/Ԫ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡳ/ބ;)Lࡳ/ށ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0784<",
            "*>;)",
            "L\u0873/\u0781;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lࡳ/ބ;->getCacheEntry()Lࡳ/Ԩ$Ϳ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lࡳ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const-string v7, "If-None-Match"

    .line 31
    .line 32
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v6, v4, Lࡳ/Ԩ$Ϳ;->Ԫ:J

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v4, v6, v8

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GMT"

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "If-Modified-Since"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/android/volley/toolbox/Ԩ;->Ϳ:Lcom/android/volley/toolbox/Ϳ;

    .line 77
    .line 78
    invoke-virtual {v5, p1, v4}, Lcom/android/volley/toolbox/Ϳ;->Ԩ(Lࡳ/ބ;Ljava/util/Map;)Lcom/android/volley/toolbox/ՠ;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    iget v6, v4, Lcom/android/volley/toolbox/ՠ;->Ϳ:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/volley/toolbox/ՠ;->Ԩ()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v5, 0x130

    .line 89
    .line 90
    if-ne v6, v5, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v5, v0

    .line 97
    invoke-static {p1, v5, v6, v11}, Lcom/android/volley/toolbox/ހ;->Ϳ(Lࡳ/ބ;JLjava/util/List;)Lࡳ/ށ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {v4}, Lcom/android/volley/toolbox/ՠ;->Ϳ()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget v7, v4, Lcom/android/volley/toolbox/ՠ;->ԩ:I

    .line 109
    .line 110
    iget-object v8, p0, Lcom/android/volley/toolbox/Ԩ;->Ԩ:Lcom/android/volley/toolbox/Ԫ;

    .line 111
    .line 112
    invoke-static {v5, v7, v8}, Lcom/android/volley/toolbox/ހ;->Ԩ(Ljava/io/InputStream;ILcom/android/volley/toolbox/Ԫ;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-array v3, v2, [B

    .line 118
    .line 119
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sub-long/2addr v7, v0

    .line 124
    invoke-static {v7, v8, p1, v3, v6}, Lcom/android/volley/toolbox/ހ;->ԩ(JLࡳ/ބ;[BI)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0xc8

    .line 128
    .line 129
    if-lt v6, v5, :cond_5

    .line 130
    .line 131
    const/16 v5, 0x12b

    .line 132
    .line 133
    if-gt v6, v5, :cond_5

    .line 134
    .line 135
    new-instance v12, Lࡳ/ށ;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sub-long/2addr v9, v0

    .line 143
    move-object v5, v12

    .line 144
    move-object v7, v3

    .line 145
    invoke-direct/range {v5 .. v11}, Lࡳ/ށ;-><init>(I[BZJLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_5
    new-instance v5, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception v5

    .line 156
    move-object v6, v3

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v4

    .line 160
    move-object v6, v3

    .line 161
    move-object v5, v4

    .line 162
    :goto_3
    nop

    .line 163
    instance-of v4, v5, Ljava/net/SocketTimeoutException;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x2

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    new-instance v3, Lcom/android/volley/toolbox/ހ$Ϳ;

    .line 170
    .line 171
    new-instance v4, Lࡳ/ފ;

    .line 172
    .line 173
    invoke-direct {v4}, Lࡳ/ފ;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "socket"

    .line 177
    .line 178
    invoke-direct {v3, v5, v4}, Lcom/android/volley/toolbox/ހ$Ϳ;-><init>(Ljava/lang/String;Lࡳ/ދ;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    instance-of v4, v5, Ljava/net/MalformedURLException;

    .line 184
    .line 185
    if-nez v4, :cond_11

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget v13, v3, Lcom/android/volley/toolbox/ՠ;->Ϳ:I

    .line 190
    .line 191
    new-array v4, v12, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v4, v2

    .line 198
    .line 199
    invoke-virtual {p1}, Lࡳ/ބ;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v4, v11

    .line 204
    .line 205
    const-string v5, "Unexpected response code %d for %s"

    .line 206
    .line 207
    invoke-static {v5, v4}, Lࡳ/ތ;->ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/android/volley/toolbox/ՠ;->Ԩ()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v3, Lࡳ/ށ;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    sub-long v8, v4, v0

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move v5, v13

    .line 227
    invoke-direct/range {v4 .. v10}, Lࡳ/ށ;-><init>(I[BZJLjava/util/List;)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x191

    .line 231
    .line 232
    if-eq v13, v4, :cond_b

    .line 233
    .line 234
    const/16 v4, 0x193

    .line 235
    .line 236
    if-ne v13, v4, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const/16 v4, 0x190

    .line 240
    .line 241
    if-lt v13, v4, :cond_9

    .line 242
    .line 243
    const/16 v4, 0x1f3

    .line 244
    .line 245
    if-le v13, v4, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-instance p1, Lࡳ/Ԯ;

    .line 249
    .line 250
    invoke-direct {p1, v3}, Lࡳ/Ԯ;-><init>(Lࡳ/ށ;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_9
    :goto_4
    const/16 v4, 0x1f4

    .line 255
    .line 256
    if-lt v13, v4, :cond_a

    .line 257
    .line 258
    const/16 v4, 0x257

    .line 259
    .line 260
    if-gt v13, v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lࡳ/ބ;->shouldRetryServerErrors()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    new-instance v4, Lcom/android/volley/toolbox/ހ$Ϳ;

    .line 269
    .line 270
    new-instance v5, Lࡳ/މ;

    .line 271
    .line 272
    invoke-direct {v5, v3}, Lࡳ/މ;-><init>(Lࡳ/ށ;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "server"

    .line 276
    .line 277
    invoke-direct {v4, v3, v5}, Lcom/android/volley/toolbox/ހ$Ϳ;-><init>(Ljava/lang/String;Lࡳ/ދ;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    new-instance p1, Lࡳ/މ;

    .line 282
    .line 283
    invoke-direct {p1, v3}, Lࡳ/މ;-><init>(Lࡳ/ށ;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_b
    :goto_5
    new-instance v4, Lcom/android/volley/toolbox/ހ$Ϳ;

    .line 288
    .line 289
    new-instance v5, Lࡳ/Ϳ;

    .line 290
    .line 291
    invoke-direct {v5, v3}, Lࡳ/Ϳ;-><init>(Lࡳ/ށ;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "auth"

    .line 295
    .line 296
    invoke-direct {v4, v3, v5}, Lcom/android/volley/toolbox/ހ$Ϳ;-><init>(Ljava/lang/String;Lࡳ/ދ;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move-object v3, v4

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    new-instance v3, Lcom/android/volley/toolbox/ހ$Ϳ;

    .line 302
    .line 303
    new-instance v4, Lࡳ/ހ;

    .line 304
    .line 305
    invoke-direct {v4}, Lࡳ/ހ;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v5, "network"

    .line 309
    .line 310
    invoke-direct {v3, v5, v4}, Lcom/android/volley/toolbox/ހ$Ϳ;-><init>(Ljava/lang/String;Lࡳ/ދ;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    invoke-virtual {p1}, Lࡳ/ބ;->shouldRetryConnectionErrors()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    new-instance v3, Lcom/android/volley/toolbox/ހ$Ϳ;

    .line 321
    .line 322
    new-instance v4, Lࡳ/ނ;

    .line 323
    .line 324
    invoke-direct {v4}, Lࡳ/ނ;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "connection"

    .line 328
    .line 329
    invoke-direct {v3, v5, v4}, Lcom/android/volley/toolbox/ހ$Ϳ;-><init>(Ljava/lang/String;Lࡳ/ދ;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    iget-object v4, v3, Lcom/android/volley/toolbox/ހ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Lࡳ/ބ;->getRetryPolicy()Lࡳ/ވ;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {p1}, Lࡳ/ބ;->getTimeoutMs()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    :try_start_2
    iget-object v3, v3, Lcom/android/volley/toolbox/ހ$Ϳ;->Ԩ:Lࡳ/ދ;

    .line 343
    .line 344
    check-cast v5, Lࡳ/ՠ;

    .line 345
    .line 346
    iget v7, v5, Lࡳ/ՠ;->Ԩ:I

    .line 347
    .line 348
    add-int/2addr v7, v11

    .line 349
    iput v7, v5, Lࡳ/ՠ;->Ԩ:I

    .line 350
    .line 351
    iget v8, v5, Lࡳ/ՠ;->Ϳ:I

    .line 352
    .line 353
    int-to-float v9, v8

    .line 354
    iget v10, v5, Lࡳ/ՠ;->Ԫ:F

    .line 355
    .line 356
    mul-float v9, v9, v10

    .line 357
    .line 358
    float-to-int v9, v9

    .line 359
    add-int/2addr v8, v9

    .line 360
    iput v8, v5, Lࡳ/ՠ;->Ϳ:I

    .line 361
    .line 362
    iget v5, v5, Lࡳ/ՠ;->ԩ:I
    :try_end_2
    .catch Lࡳ/ދ; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    .line 364
    if-gt v7, v5, :cond_e

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    const/4 v5, 0x0

    .line 369
    :goto_8
    if-eqz v5, :cond_f

    .line 370
    .line 371
    new-array v3, v12, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v4, v3, v2

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v3, v11

    .line 380
    .line 381
    const-string v2, "%s-retry [timeout=%s]"

    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p1, v2}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_f
    :try_start_3
    throw v3
    :try_end_3
    .catch Lࡳ/ދ; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    :catch_2
    move-exception v0

    .line 394
    new-array v1, v12, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v4, v1, v2

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v1, v11

    .line 403
    .line 404
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 405
    .line 406
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p1, v1}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_10
    new-instance p1, Lࡳ/ނ;

    .line 415
    .line 416
    invoke-direct {p1, v5}, Lࡳ/ނ;-><init>(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Bad URL "

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lࡳ/ބ;->getUrl()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
