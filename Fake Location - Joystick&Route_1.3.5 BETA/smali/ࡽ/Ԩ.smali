.class public final synthetic Lࡽ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;
.implements Lࢆ/ރ$Ϳ;
.implements Lໟ/Ԯ$Ϳ;
.implements Lࠨ/ހ$Ԫ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lࡽ/Ԩ;->Ϳ:I

    iput-object p2, p0, Lࡽ/Ԩ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lࡽ/Ԩ;->Ϳ:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, Lࡽ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lࡽ/Ԫ;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lࡽ/Ԫ$Ϳ;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lࡽ/Ԫ$Ϳ;->Ϳ:Ljava/net/URL;

    .line 24
    .line 25
    const-string v7, "CctTransportBackend"

    .line 26
    .line 27
    invoke-static {v7}, Lࢃ/Ϳ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x4

    .line 32
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    new-array v10, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v6, v10, v3

    .line 41
    .line 42
    const-string v6, "Making request to: %s"

    .line 43
    .line 44
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, v0, Lࡽ/Ԫ$Ϳ;->Ϳ:Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    const/16 v8, 0x7530

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    iget v8, v5, Lࡽ/Ԫ;->ԭ:I

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 73
    .line 74
    .line 75
    const-string v8, "POST"

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v8, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v10, "3.1.8"

    .line 83
    .line 84
    aput-object v10, v8, v3

    .line 85
    .line 86
    const-string v10, "datatransport/%s android/"

    .line 87
    .line 88
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v10, "User-Agent"

    .line 93
    .line 94
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "Content-Encoding"

    .line 98
    .line 99
    const-string v10, "gzip"

    .line 100
    .line 101
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v11, "application/json"

    .line 105
    .line 106
    const-string v12, "Content-Type"

    .line 107
    .line 108
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v11, "Accept-Encoding"

    .line 112
    .line 113
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lࡽ/Ԫ$Ϳ;->ԩ:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    const-string v13, "X-Goog-Api-Key"

    .line 121
    .line 122
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lഄ/Ԩ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 130
    .line 131
    invoke-direct {v15, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v5, v5, Lࡽ/Ԫ;->Ϳ:Lഺ/Ԫ;

    .line 135
    .line 136
    iget-object v0, v0, Lࡽ/Ԫ$Ϳ;->Ԩ:Lࡾ/ބ;

    .line 137
    .line 138
    new-instance v2, Ljava/io/BufferedWriter;

    .line 139
    .line 140
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 141
    .line 142
    invoke-direct {v13, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lഺ/Ԯ;

    .line 149
    .line 150
    iget-object v5, v5, Lഺ/Ԫ;->Ϳ:Lഺ/Ԭ;

    .line 151
    .line 152
    iget-object v14, v5, Lഺ/Ԭ;->Ϳ:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v3, v5, Lഺ/Ԭ;->Ԩ:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v4, v5, Lഺ/Ԭ;->ԩ:Lഺ/Ϳ;

    .line 157
    .line 158
    iget-boolean v5, v5, Lഺ/Ԭ;->Ԫ:Z

    .line 159
    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move/from16 v21, v5

    .line 171
    .line 172
    invoke-direct/range {v16 .. v21}, Lഺ/Ԯ;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lഺ/Ϳ;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0}, Lഺ/Ԯ;->ԫ(Ljava/lang/Object;)Lഺ/Ԯ;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lഺ/Ԯ;->ԭ()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v13, Lഺ/Ԯ;->Ԩ:Landroid/util/JsonWriter;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 187
    .line 188
    .line 189
    if-eqz v11, :cond_2

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lഄ/Ԩ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7}, Lࢃ/Ϳ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    new-array v4, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    aput-object v2, v4, v5

    .line 217
    .line 218
    const-string v2, "Status Code: %d"

    .line 219
    .line 220
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 228
    .line 229
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v7, v2}, Lࢃ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "Content-Encoding: %s"

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v7, v2}, Lࢃ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x12e

    .line 246
    .line 247
    if-eq v0, v2, :cond_b

    .line 248
    .line 249
    const/16 v2, 0x12d

    .line 250
    .line 251
    if-eq v0, v2, :cond_b

    .line 252
    .line 253
    const/16 v2, 0x133

    .line 254
    .line 255
    if-ne v0, v2, :cond_4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/16 v2, 0xc8

    .line 259
    .line 260
    if-eq v0, v2, :cond_5

    .line 261
    .line 262
    new-instance v2, Lࡽ/Ԫ$Ԩ;

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v2, v0, v5, v3, v4}, Lࡽ/Ԫ$Ԩ;-><init>(ILjava/net/URL;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_6
    move-object v3, v2

    .line 293
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 294
    .line 295
    new-instance v5, Ljava/io/InputStreamReader;

    .line 296
    .line 297
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lࡾ/ވ;->Ϳ(Ljava/io/BufferedReader;)Lࡾ/ނ;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-wide v4, v4, Lࡾ/ނ;->Ϳ:J

    .line 308
    .line 309
    new-instance v6, Lࡽ/Ԫ$Ԩ;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v6, v0, v7, v4, v5}, Lࡽ/Ԫ$Ԩ;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_7
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    move-object v2, v6

    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_2
    throw v3

    .line 356
    :cond_b
    :goto_3
    const-string v2, "Location"

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lࡽ/Ԫ$Ԩ;

    .line 363
    .line 364
    new-instance v4, Ljava/net/URL;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    invoke-direct {v3, v0, v4, v5, v6}, Lࡽ/Ԫ$Ԩ;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    move-object v2, v3

    .line 375
    goto :goto_8

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    move-object v3, v0

    .line 384
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    move-object v2, v0

    .line 390
    if-eqz v11, :cond_c

    .line 391
    .line 392
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catchall_7
    move-exception v0

    .line 397
    move-object v3, v0

    .line 398
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_5
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lഄ/Ԩ; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :goto_6
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 406
    .line 407
    invoke-static {v7, v2, v0}, Lࢃ/Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lࡽ/Ԫ$Ԩ;

    .line 411
    .line 412
    const/16 v0, 0x190

    .line 413
    .line 414
    const-wide/16 v3, 0x0

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v2, v0, v5, v3, v4}, Lࡽ/Ԫ$Ԩ;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catch_2
    move-exception v0

    .line 422
    goto :goto_7

    .line 423
    :catch_3
    move-exception v0

    .line 424
    :goto_7
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 425
    .line 426
    invoke-static {v7, v2, v0}, Lࢃ/Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lࡽ/Ԫ$Ԩ;

    .line 430
    .line 431
    const/16 v0, 0x1f4

    .line 432
    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-direct {v2, v0, v5, v3, v4}, Lࡽ/Ԫ$Ԩ;-><init>(ILjava/net/URL;J)V

    .line 437
    .line 438
    .line 439
    :goto_8
    return-object v2

    .line 440
    :goto_9
    check-cast v5, Ljava/util/Map;

    .line 441
    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Landroid/database/Cursor;

    .line 445
    .line 446
    sget-object v2, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 447
    .line 448
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/util/Set;

    .line 468
    .line 469
    if-nez v6, :cond_d

    .line 470
    .line 471
    new-instance v6, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_d
    new-instance v3, Lࢆ/ރ$Ԩ;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/4 v8, 0x2

    .line 491
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-direct {v3, v7, v8}, Lࢆ/ރ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_e
    const/4 v3, 0x0

    .line 503
    return-object v3

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lࡽ/Ԩ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lࡽ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lࢆ/Ԫ;

    .line 11
    .line 12
    invoke-interface {v2}, Lࢆ/Ԫ;->ހ()Lࢂ/Ϳ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v2, Lࢅ/ނ;

    .line 18
    .line 19
    iget-object v0, v2, Lࢅ/ނ;->ԯ:Lࢆ/Ԫ;

    .line 20
    .line 21
    invoke-interface {v0}, Lࢆ/Ԫ;->ԩ()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast v2, Lࢆ/Ԭ;

    .line 26
    .line 27
    invoke-interface {v2}, Lࢆ/Ԭ;->Ԭ()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :goto_0
    check-cast v2, Lࢅ/ޅ;

    .line 37
    .line 38
    iget-object v0, v2, Lࢅ/ޅ;->Ԩ:Lࢆ/Ԭ;

    .line 39
    .line 40
    invoke-interface {v0}, Lࢆ/Ԭ;->ؠ()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lࡿ/ވ;

    .line 59
    .line 60
    iget-object v4, v2, Lࢅ/ޅ;->ԩ:Lࢅ/ކ;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface {v4, v3, v5}, Lࢅ/ކ;->Ϳ(Lࡿ/ވ;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࡽ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 4
    .line 5
    sget v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Lࢯ/Ϳ;->Ԭ(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࡽ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;

    .line 4
    .line 5
    sget v1, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->֏:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lˊ/Ԩ;->getFilter()Landroid/widget/Filter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "appsListFragment"

    .line 27
    .line 28
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
