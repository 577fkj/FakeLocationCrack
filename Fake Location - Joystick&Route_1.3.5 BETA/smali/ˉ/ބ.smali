.class public final Lˉ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Lˉ/ޅ$Ϳ;

.field public final synthetic Ԭ:Lˉ/ޅ;


# direct methods
.method public constructor <init>(Lˉ/ޅ;Ljava/lang/String;Ljava/lang/String;Lၺ/Ԯ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lˉ/ބ;->Ԭ:Lˉ/ޅ;

    iput-object p2, p0, Lˉ/ބ;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lˉ/ބ;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lˉ/ބ;->ԫ:Lˉ/ޅ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lˉ/ބ;->ԩ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lˉ/ބ;->ԫ:Lˉ/ޅ$Ϳ;

    .line 6
    .line 7
    iget-object v3, v1, Lˉ/ބ;->Ԭ:Lˉ/ޅ;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v3, Lˉ/ޅ;->Ϳ:J

    .line 12
    .line 13
    iput-wide v4, v3, Lˉ/ޅ;->Ԩ:J

    .line 14
    .line 15
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 28
    .line 29
    .line 30
    const-string v7, "GET"

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/io/File;

    .line 36
    .line 37
    iget-object v8, v1, Lˉ/ބ;->Ԫ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v10, :cond_1

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v11, v0

    .line 85
    iput-wide v11, v3, Lˉ/ޅ;->Ϳ:J

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x800

    .line 101
    .line 102
    :try_start_3
    new-array v0, v0, [B

    .line 103
    .line 104
    iput-wide v4, v3, Lˉ/ޅ;->Ԩ:J

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v7, v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v11, v0, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-wide v12, v3, Lˉ/ޅ;->Ԩ:J

    .line 118
    .line 119
    int-to-long v14, v7

    .line 120
    add-long/2addr v12, v14

    .line 121
    iput-wide v12, v3, Lˉ/ޅ;->Ԩ:J

    .line 122
    .line 123
    iget-wide v14, v3, Lˉ/ޅ;->Ϳ:J

    .line 124
    .line 125
    cmp-long v7, v14, v4

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    long-to-double v12, v12

    .line 132
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    mul-double v12, v12, v16

    .line 135
    .line 136
    long-to-double v14, v14

    .line 137
    div-double/2addr v12, v14

    .line 138
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 139
    .line 140
    mul-double v12, v12, v14

    .line 141
    .line 142
    double-to-int v7, v12

    .line 143
    :goto_2
    move-object v12, v2

    .line 144
    check-cast v12, Lၺ/Ԯ$Ϳ;

    .line 145
    .line 146
    iget-object v13, v12, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    .line 147
    .line 148
    iget-object v13, v13, Lၺ/Ԯ;->ԩ:Landroid/app/Activity;

    .line 149
    .line 150
    new-instance v14, Lၺ/Ԩ;

    .line 151
    .line 152
    invoke-direct {v14, v12, v7}, Lၺ/Ԩ;-><init>(Lၺ/Ԯ$Ϳ;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v3, v0

    .line 165
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_3
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-eqz v2, :cond_6

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    check-cast v0, Lၺ/Ԯ$Ϳ;

    .line 183
    .line 184
    sput-object v8, Lcom/lerist/common/version/Ϳ;->Ϳ:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v0, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    .line 187
    .line 188
    iget-object v3, v3, Lၺ/Ԯ;->ԩ:Landroid/app/Activity;

    .line 189
    .line 190
    new-instance v4, Lၺ/Ԭ;

    .line 191
    .line 192
    invoke-direct {v4, v0, v8}, Lၺ/Ԭ;-><init>(Lၺ/Ԯ$Ϳ;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_5
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 208
    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v7, v9

    .line 214
    move-object v3, v11

    .line 215
    goto :goto_a

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v7, v11

    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v3, v7

    .line 221
    move-object v7, v9

    .line 222
    goto :goto_a

    .line 223
    :catch_4
    move-exception v0

    .line 224
    :goto_6
    move-object v3, v7

    .line 225
    move-object v7, v9

    .line 226
    goto :goto_7

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v2, v0

    .line 229
    move-object v3, v7

    .line 230
    goto :goto_b

    .line 231
    :catch_5
    move-exception v0

    .line 232
    move-object v3, v7

    .line 233
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "Read failed:"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v2, Lၺ/Ԯ$Ϳ;

    .line 260
    .line 261
    iget-object v4, v2, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    .line 262
    .line 263
    iget-object v4, v4, Lၺ/Ԯ;->ԩ:Landroid/app/Activity;

    .line 264
    .line 265
    new-instance v5, Lၺ/Ԫ;

    .line 266
    .line 267
    invoke-direct {v5, v2, v0}, Lၺ/Ԫ;-><init>(Lၺ/Ԯ$Ϳ;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    goto :goto_a

    .line 276
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 277
    .line 278
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catch_6
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_9
    if-eqz v3, :cond_b

    .line 288
    .line 289
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :catch_7
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :goto_a
    move-object v2, v0

    .line 299
    :goto_b
    if-eqz v7, :cond_9

    .line 300
    .line 301
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :catch_8
    move-exception v0

    .line 306
    move-object v4, v0

    .line 307
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_c
    if-eqz v3, :cond_a

    .line 311
    .line 312
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :catch_9
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_d
    throw v2

    .line 322
    :catch_a
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "OpenConnection failed:"

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v2, Lၺ/Ԯ$Ϳ;

    .line 347
    .line 348
    iget-object v3, v2, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    .line 349
    .line 350
    iget-object v3, v3, Lၺ/Ԯ;->ԩ:Landroid/app/Activity;

    .line 351
    .line 352
    new-instance v4, Lၺ/Ԫ;

    .line 353
    .line 354
    invoke-direct {v4, v2, v0}, Lၺ/Ԫ;-><init>(Lၺ/Ԯ$Ϳ;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_e
    return-void
.end method
