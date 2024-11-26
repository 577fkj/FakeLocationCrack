.class public final Lࢡ/ޜ;
.super Lࢪ/Ԫ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࢡ/Ԩ;


# direct methods
.method public constructor <init>(Lࢡ/Ԩ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    invoke-direct {p0, p2}, Lࢪ/Ԫ;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lࢡ/ޝ;

    .line 31
    .line 32
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԩ()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԫ()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 58
    .line 59
    invoke-virtual {v0}, Lࢡ/Ԩ;->Ԭ()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 64
    .line 65
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 74
    .line 75
    new-instance v1, Lࢍ/Ϳ;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lࢍ/Ϳ;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lࢡ/Ԩ;->ބ:Lࢍ/Ϳ;

    .line 83
    .line 84
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 85
    .line 86
    iget-boolean v0, p1, Lࢡ/Ԩ;->ޅ:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {p1}, Lࢡ/Ԩ;->އ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lࢡ/Ԩ;->އ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :catch_0
    :goto_1
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 120
    .line 121
    iget-boolean v0, p1, Lࢡ/Ԩ;->ޅ:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {p1, v9, v7}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    :goto_2
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 131
    .line 132
    iget-object p1, p1, Lࢡ/Ԩ;->ބ:Lࢍ/Ϳ;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    new-instance p1, Lࢍ/Ϳ;

    .line 138
    .line 139
    invoke-direct {p1, v8}, Lࢍ/Ϳ;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 143
    .line 144
    iget-object v0, v0, Lࢡ/Ԩ;->ԯ:Lࢡ/Ԩ$Ԫ;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lࢡ/Ԩ$Ԫ;->Ϳ(Lࢍ/Ϳ;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    if-ne v0, v6, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 161
    .line 162
    iget-object p1, p1, Lࢡ/Ԩ;->ބ:Lࢍ/Ϳ;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    new-instance p1, Lࢍ/Ϳ;

    .line 168
    .line 169
    invoke-direct {p1, v8}, Lࢍ/Ϳ;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 173
    .line 174
    iget-object v0, v0, Lࢡ/Ԩ;->ԯ:Lࢡ/Ԩ$Ԫ;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lࢡ/Ԩ$Ԫ;->Ϳ(Lࢍ/Ϳ;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_f
    if-ne v0, v9, :cond_11

    .line 189
    .line 190
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Landroid/app/PendingIntent;

    .line 198
    .line 199
    :cond_10
    new-instance v0, Lࢍ/Ϳ;

    .line 200
    .line 201
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 202
    .line 203
    invoke-direct {v0, p1, v7}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 207
    .line 208
    iget-object p1, p1, Lࢡ/Ԩ;->ԯ:Lࢡ/Ԩ$Ԫ;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lࢡ/Ԩ$Ԫ;->Ϳ(Lࢍ/Ϳ;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    const/4 v1, 0x6

    .line 223
    if-ne v0, v1, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 226
    .line 227
    invoke-virtual {v0, v6, v7}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 231
    .line 232
    iget-object v0, v0, Lࢡ/Ԩ;->ؠ:Lࢡ/Ԩ$Ϳ;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 237
    .line 238
    check-cast v0, Lࢡ/ޏ;

    .line 239
    .line 240
    iget-object v0, v0, Lࢡ/ޏ;->Ϳ:Lࢠ/Ԫ;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Lࢠ/Ԫ;->ࡧ(I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 246
    .line 247
    invoke-virtual {p1}, Lࢡ/Ԩ;->ފ()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 251
    .line 252
    invoke-static {p1, v6, v5, v7}, Lࢡ/Ԩ;->ތ(Lࢡ/Ԩ;IILandroid/os/IInterface;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_13
    if-ne v0, v4, :cond_15

    .line 257
    .line 258
    iget-object v0, p0, Lࢡ/ޜ;->Ϳ:Lࢡ/Ԩ;

    .line 259
    .line 260
    invoke-virtual {v0}, Lࢡ/Ԩ;->isConnected()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lࢡ/ޝ;

    .line 270
    .line 271
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԩ()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԫ()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_15
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 279
    .line 280
    if-eq v0, v4, :cond_16

    .line 281
    .line 282
    if-eq v0, v5, :cond_16

    .line 283
    .line 284
    if-ne v0, v3, :cond_17

    .line 285
    .line 286
    :cond_16
    const/4 v2, 0x1

    .line 287
    :cond_17
    if-eqz v2, :cond_1a

    .line 288
    .line 289
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lࢡ/ޝ;

    .line 292
    .line 293
    const-string v0, "Callback proxy "

    .line 294
    .line 295
    monitor-enter p1

    .line 296
    :try_start_1
    iget-object v1, p1, Lࢡ/ޝ;->Ϳ:Ljava/lang/Object;

    .line 297
    .line 298
    iget-boolean v2, p1, Lࢡ/ޝ;->Ԩ:Z

    .line 299
    .line 300
    if-eqz v2, :cond_18

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " being reused. This is not safe."

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "GmsClient"

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    if-eqz v1, :cond_19

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {p1}, Lࢡ/ޝ;->Ϳ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_1
    move-exception p1

    .line 336
    throw p1

    .line 337
    :cond_19
    :goto_6
    monitor-enter p1

    .line 338
    :try_start_3
    iput-boolean v5, p1, Lࢡ/ޝ;->Ԩ:Z

    .line 339
    .line 340
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԫ()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    throw v0

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    throw v0

    .line 351
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Don\'t know how to handle message: "

    .line 354
    .line 355
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/lang/Exception;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v1, "GmsClient"

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lࢡ/ޝ;

    .line 379
    .line 380
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԩ()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lࢡ/ޝ;->Ԫ()V

    .line 384
    .line 385
    .line 386
    return-void
.end method
