.class public final Lၯ/Ԯ$Ϳ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၯ/Ԯ;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lၯ/Ԯ;


# direct methods
.method public constructor <init>(Lၯ/Ԯ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v0, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const v2, 0x7f1102b9

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    const v5, 0x7f1102bc

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    if-eq v0, v9, :cond_b

    .line 24
    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    if-eq v0, v7, :cond_5

    .line 28
    .line 29
    if-eq v0, v6, :cond_2

    .line 30
    .line 31
    if-eq v0, v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 39
    .line 40
    iput-boolean v9, v0, Lၯ/Ԯ;->ׯ:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v0, Lၯ/Ԯ;->ލ:Landroid/app/NotificationManager;

    .line 43
    .line 44
    iget v3, v0, Lၯ/Ԯ;->މ:I

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 52
    .line 53
    const v8, 0x7f1102bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 64
    .line 65
    new-array v8, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v11, "%.2f"

    .line 68
    .line 69
    new-array v9, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v12, v7, Lၯ/Ԯ;->ތ:F

    .line 72
    .line 73
    div-float/2addr v12, v4

    .line 74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v9, v10

    .line 79
    .line 80
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v8, v10

    .line 85
    .line 86
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lၯ/Ԯ;->ވ(Ljava/lang/String;)Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 110
    .line 111
    iget-boolean v0, v0, Lၯ/Ԯ;->ؠ:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 116
    .line 117
    invoke-virtual {v0}, Lၦ/Ϳ;->މ()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :try_start_1
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 121
    .line 122
    iget-object v0, v0, Lၯ/Ԯ;->ֈ:Lၮ/Ԩ;

    .line 123
    .line 124
    if-eqz v0, :cond_30

    .line 125
    .line 126
    check-cast v0, Lႎ/ࡶ$Ԭ;

    .line 127
    .line 128
    invoke-virtual {v0}, Lႎ/ࡶ$Ԭ;->Ϳ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    goto/16 :goto_18

    .line 132
    .line 133
    :cond_2
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 134
    .line 135
    iput-boolean v10, v0, Lၯ/Ԯ;->֏:Z

    .line 136
    .line 137
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 138
    .line 139
    invoke-virtual {v0}, Lၦ/Ϳ;->ԩ()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lၦ/Ϳ;->ކ()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v3, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 149
    .line 150
    iget-boolean v4, v3, Lၯ/Ԯ;->ؠ:Z

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget v3, v3, Lၯ/Ԯ;->ޓ:F

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lၦ/Ϳ;->ނ(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lၦ/Ϳ;->އ()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    .line 167
    .line 168
    :try_start_2
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 169
    .line 170
    iget-object v0, v0, Lၯ/Ԯ;->ֈ:Lၮ/Ԩ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_1
    :try_start_3
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 178
    .line 179
    iget-object v3, v0, Lၯ/Ԯ;->ލ:Landroid/app/NotificationManager;

    .line 180
    .line 181
    iget v4, v0, Lၯ/Ԯ;->މ:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lၯ/Ԯ;->ވ(Ljava/lang/String;)Landroid/app/Notification;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_18

    .line 195
    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 203
    .line 204
    iput-boolean v9, v0, Lၯ/Ԯ;->֏:Z

    .line 205
    .line 206
    iget-boolean v0, v0, Lၯ/Ԯ;->ؠ:Z

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 211
    .line 212
    invoke-virtual {v0}, Lၦ/Ϳ;->މ()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :try_start_4
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 216
    .line 217
    iget-object v0, v0, Lၯ/Ԯ;->ֈ:Lၮ/Ԩ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_2
    :try_start_5
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 225
    .line 226
    iget-object v2, v0, Lၯ/Ԯ;->ލ:Landroid/app/NotificationManager;

    .line 227
    .line 228
    iget v3, v0, Lၯ/Ԯ;->މ:I

    .line 229
    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 236
    .line 237
    const v8, 0x7f1102ba

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 248
    .line 249
    new-array v8, v9, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v11, "%.2f"

    .line 252
    .line 253
    new-array v9, v9, [Ljava/lang/Object;

    .line 254
    .line 255
    iget v12, v7, Lၯ/Ԯ;->ތ:F

    .line 256
    .line 257
    div-float/2addr v12, v4

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v9, v10

    .line 263
    .line 264
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v8, v10

    .line 269
    .line 270
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v4}, Lၯ/Ԯ;->ވ(Ljava/lang/String;)Landroid/app/Notification;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    goto/16 :goto_18

    .line 289
    .line 290
    :cond_7
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/app/Service;->stopForeground(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 302
    .line 303
    iput v10, v0, Lၯ/Ԯ;->ՠ:I

    .line 304
    .line 305
    iput-boolean v10, v0, Lၯ/Ԯ;->ԯ:Z

    .line 306
    .line 307
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 308
    .line 309
    invoke-virtual {v0}, Lၦ/Ϳ;->ވ()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 313
    .line 314
    invoke-virtual {v0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    iget-object v3, v0, Lၦ/Ϳ;->ԩ:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/os/IBinder;

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    :try_start_6
    iget-object v0, v0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Lຘ/Ԯ;->ࡲ(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_3
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 342
    .line 343
    iget-boolean v0, v0, Lၯ/Ԯ;->ؠ:Z

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 348
    .line 349
    invoke-virtual {v0}, Lၦ/Ϳ;->މ()V

    .line 350
    .line 351
    .line 352
    :cond_a
    :try_start_7
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 353
    .line 354
    :goto_4
    iget-object v0, v0, Lၯ/Ԯ;->ֈ:Lၮ/Ԩ;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 355
    .line 356
    goto/16 :goto_18

    .line 357
    .line 358
    :catch_3
    move-exception v0

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_b
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 362
    .line 363
    iget-object v0, v0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    :try_start_8
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 376
    .line 377
    iget v3, v0, Lၯ/Ԯ;->މ:I

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Lၯ/Ԯ;->ވ(Ljava/lang/String;)Landroid/app/Notification;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :goto_5
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    iput v2, v0, Lၯ/Ԯ;->ތ:F

    .line 399
    .line 400
    invoke-static {v0}, Lၯ/Ԯ;->ކ(Lၯ/Ԯ;)Landroid/location/Location;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 405
    .line 406
    invoke-static {v2, v0}, Lၯ/Ԯ;->އ(Lၯ/Ԯ;Landroid/location/Location;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lၦ/Ϳ;->ހ(Landroid/location/Location;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 415
    .line 416
    iget-object v3, v0, Lၯ/Ԯ;->ނ:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, Lၯ/Ԯ;->ރ:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v3, v0}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 424
    .line 425
    iget-wide v3, v0, Lၯ/Ԯ;->Ԯ:J

    .line 426
    .line 427
    invoke-virtual {v2, v3, v4}, Lၦ/Ϳ;->ՠ(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v10}, Lၦ/Ϳ;->ׯ(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 434
    .line 435
    iget-boolean v0, v0, Lၯ/Ԯ;->ކ:Z

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lၦ/Ϳ;->ؠ(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 441
    .line 442
    iget-boolean v0, v0, Lၯ/Ԯ;->ވ:Z

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lၦ/Ϳ;->Ԯ(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 448
    .line 449
    iget-boolean v0, v0, Lၯ/Ԯ;->ދ:Z

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lၦ/Ϳ;->ԯ(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lၯ/Ԯ;->ޚ:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lၦ/Ϳ;->ކ()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 463
    .line 464
    iget-boolean v2, v0, Lၯ/Ԯ;->ؠ:Z

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    const/high16 v2, -0x40800000    # -1.0f

    .line 469
    .line 470
    :try_start_9
    iput v2, v0, Lၯ/Ԯ;->ގ:F

    .line 471
    .line 472
    const-string v2, "sensor"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/hardware/SensorManager;

    .line 479
    .line 480
    const/16 v3, 0x13

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lၯ/ՠ;

    .line 487
    .line 488
    invoke-direct {v4, v0, v2}, Lၯ/ՠ;-><init>(Lၯ/Ԯ;Landroid/hardware/SensorManager;)V

    .line 489
    .line 490
    .line 491
    if-eqz v3, :cond_e

    .line 492
    .line 493
    invoke-virtual {v2, v4, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    .line 500
    .line 501
    :cond_e
    :goto_6
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 502
    .line 503
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 504
    .line 505
    iget v2, v2, Lၯ/Ԯ;->ޓ:F

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lၦ/Ϳ;->ނ(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lၦ/Ϳ;->އ()V

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    iput-wide v2, v0, Lၯ/Ԯ;->ފ:J

    .line 520
    .line 521
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 525
    .line 526
    .line 527
    :try_start_a
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_18

    .line 535
    .line 536
    :cond_10
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 546
    .line 547
    invoke-virtual {v0}, Lၦ/Ϳ;->މ()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_11
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 552
    .line 553
    iget-object v11, v0, Lၯ/Ԯ;->ޑ:Lဢ/Ϳ;

    .line 554
    .line 555
    const-wide/16 v13, 0x3e8

    .line 556
    .line 557
    if-eqz v11, :cond_29

    .line 558
    .line 559
    iget-object v11, v0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 560
    .line 561
    if-nez v11, :cond_12

    .line 562
    .line 563
    goto/16 :goto_13

    .line 564
    .line 565
    :cond_12
    iget-object v11, v0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    .line 566
    .line 567
    if-nez v11, :cond_13

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_13
    monitor-enter v11

    .line 572
    :try_start_b
    iget-object v15, v0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    .line 573
    .line 574
    invoke-virtual {v15}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    if-eqz v15, :cond_28

    .line 579
    .line 580
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    if-eqz v16, :cond_14

    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_14
    iget-object v12, v0, Lၯ/Ԯ;->ޑ:Lဢ/Ϳ;

    .line 589
    .line 590
    invoke-interface {v15, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    const/4 v5, -0x1

    .line 595
    if-ne v12, v5, :cond_1d

    .line 596
    .line 597
    iget-boolean v12, v0, Lၯ/Ԯ;->ބ:Z

    .line 598
    .line 599
    if-eqz v12, :cond_15

    .line 600
    .line 601
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lဢ/Ϳ;

    .line 606
    .line 607
    iput-object v3, v0, Lၯ/Ԯ;->ޑ:Lဢ/Ϳ;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lၯ/Ԯ;->ފ(Lဢ/Ϳ;)Landroid/location/Location;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 614
    .line 615
    move-object v12, v3

    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_15
    iget-object v12, v0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    .line 619
    .line 620
    iget-object v4, v0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 621
    .line 622
    if-eqz v12, :cond_1a

    .line 623
    .line 624
    if-nez v4, :cond_16

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_16
    invoke-virtual {v12}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-eqz v12, :cond_1a

    .line 632
    .line 633
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    if-eqz v17, :cond_17

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 645
    .line 646
    move-wide/from16 v20, v17

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    :cond_18
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v22

    .line 654
    if-eqz v22, :cond_1b

    .line 655
    .line 656
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    check-cast v22, Lဢ/Ϳ;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 663
    .line 664
    .line 665
    move-result-wide v23

    .line 666
    invoke-virtual/range {v22 .. v22}, Lဢ/Ϳ;->getLatitude()D

    .line 667
    .line 668
    .line 669
    move-result-wide v25

    .line 670
    sub-double v23, v23, v25

    .line 671
    .line 672
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v23

    .line 676
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 677
    .line 678
    .line 679
    move-result-wide v25

    .line 680
    invoke-virtual/range {v22 .. v22}, Lဢ/Ϳ;->getLongitude()D

    .line 681
    .line 682
    .line 683
    move-result-wide v27

    .line 684
    sub-double v25, v25, v27

    .line 685
    .line 686
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 687
    .line 688
    .line 689
    move-result-wide v25

    .line 690
    add-double v25, v25, v23

    .line 691
    .line 692
    cmpl-double v23, v20, v17

    .line 693
    .line 694
    if-nez v23, :cond_19

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_19
    cmpg-double v23, v25, v20

    .line 698
    .line 699
    if-gez v23, :cond_18

    .line 700
    .line 701
    :goto_9
    move-object/from16 v19, v22

    .line 702
    .line 703
    move-wide/from16 v20, v25

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_1a
    :goto_a
    const/16 v19, 0x0

    .line 707
    .line 708
    :cond_1b
    if-nez v19, :cond_1c

    .line 709
    .line 710
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    move-object/from16 v19, v4

    .line 715
    .line 716
    check-cast v19, Lဢ/Ϳ;

    .line 717
    .line 718
    :cond_1c
    move-object/from16 v4, v19

    .line 719
    .line 720
    invoke-interface {v15, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    add-int/lit8 v12, v4, -0x1

    .line 725
    .line 726
    if-ltz v12, :cond_1d

    .line 727
    .line 728
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lဢ/Ϳ;

    .line 733
    .line 734
    iput-object v4, v0, Lၯ/Ԯ;->ޑ:Lဢ/Ϳ;

    .line 735
    .line 736
    :cond_1d
    add-int/2addr v12, v9

    .line 737
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-lt v12, v4, :cond_1e

    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :cond_1e
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lဢ/Ϳ;

    .line 750
    .line 751
    new-instance v5, Lʽ/Ϳ;

    .line 752
    .line 753
    iget-object v2, v0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    iget-object v2, v0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    invoke-direct {v5, v6, v7, v8, v9}, Lʽ/Ϳ;-><init>(DD)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lʽ/Ϳ;

    .line 769
    .line 770
    invoke-virtual {v4}, Lဢ/Ϳ;->getLatitude()D

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    invoke-virtual {v4}, Lဢ/Ϳ;->getLongitude()D

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    invoke-direct {v2, v6, v7, v8, v9}, Lʽ/Ϳ;-><init>(DD)V

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v2}, LჍ/Ϳ;->ԫ(Lʽ/Ϳ;Lʽ/Ϳ;)D

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    iget v8, v0, Lၯ/Ԯ;->ԫ:F

    .line 786
    .line 787
    const/high16 v9, 0x3f800000    # 1.0f

    .line 788
    .line 789
    mul-float v23, v8, v9

    .line 790
    .line 791
    iget v9, v0, Lၯ/Ԯ;->ހ:F

    .line 792
    .line 793
    iput v9, v0, Lၯ/Ԯ;->ޓ:F

    .line 794
    .line 795
    float-to-double v8, v8

    .line 796
    iput-wide v8, v0, Lၯ/Ԯ;->ޔ:D

    .line 797
    .line 798
    iget-boolean v8, v0, Lၯ/Ԯ;->ޅ:Z

    .line 799
    .line 800
    if-eqz v8, :cond_21

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 803
    .line 804
    .line 805
    move-result-wide v8

    .line 806
    div-long/2addr v8, v13

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 808
    .line 809
    .line 810
    move-result-wide v23

    .line 811
    move-object/from16 v26, v4

    .line 812
    .line 813
    iget-wide v3, v0, Lၯ/Ԯ;->ފ:J

    .line 814
    .line 815
    sub-long v23, v23, v3

    .line 816
    .line 817
    div-long v23, v23, v13

    .line 818
    .line 819
    const/16 v3, 0x12c

    .line 820
    .line 821
    int-to-long v13, v3

    .line 822
    rem-long/2addr v8, v13

    .line 823
    const-wide/16 v29, 0x3c

    .line 824
    .line 825
    div-long v29, v23, v29

    .line 826
    .line 827
    sub-long v29, v13, v29

    .line 828
    .line 829
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v29

    .line 833
    cmp-long v4, v8, v29

    .line 834
    .line 835
    if-ltz v4, :cond_1f

    .line 836
    .line 837
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 838
    .line 839
    .line 840
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 841
    .line 842
    .line 843
    :cond_1f
    const/4 v4, 0x7

    .line 844
    new-array v8, v4, [I

    .line 845
    .line 846
    const/16 v9, 0x28

    .line 847
    .line 848
    aput v9, v8, v10

    .line 849
    .line 850
    const/16 v9, 0x32

    .line 851
    .line 852
    const/16 v22, 0x1

    .line 853
    .line 854
    aput v9, v8, v22

    .line 855
    .line 856
    const/16 v9, 0x3c

    .line 857
    .line 858
    const/16 v25, 0x2

    .line 859
    .line 860
    aput v9, v8, v25

    .line 861
    .line 862
    const/16 v9, 0xb4

    .line 863
    .line 864
    const/16 v19, 0x3

    .line 865
    .line 866
    aput v9, v8, v19

    .line 867
    .line 868
    const/16 v9, 0xc8

    .line 869
    .line 870
    const/16 v20, 0x4

    .line 871
    .line 872
    aput v9, v8, v20

    .line 873
    .line 874
    const/16 v9, 0xf0

    .line 875
    .line 876
    const/16 v20, 0x5

    .line 877
    .line 878
    aput v9, v8, v20

    .line 879
    .line 880
    const/4 v9, 0x6

    .line 881
    aput v3, v8, v9

    .line 882
    .line 883
    new-instance v3, Ljava/security/SecureRandom;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    aget v3, v8, v3

    .line 893
    .line 894
    int-to-long v3, v3

    .line 895
    rem-long v23, v23, v13

    .line 896
    .line 897
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    cmp-long v13, v3, v23

    .line 903
    .line 904
    if-ltz v13, :cond_20

    .line 905
    .line 906
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    goto :goto_b

    .line 924
    :cond_20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    add-double/2addr v3, v13

    .line 934
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    :goto_b
    iget v8, v0, Lၯ/Ԯ;->ԫ:F

    .line 948
    .line 949
    float-to-double v8, v8

    .line 950
    mul-double v8, v8, v3

    .line 951
    .line 952
    iput-wide v8, v0, Lၯ/Ԯ;->ޔ:D

    .line 953
    .line 954
    double-to-float v8, v8

    .line 955
    const/high16 v9, 0x3f800000    # 1.0f

    .line 956
    .line 957
    mul-float v23, v8, v9

    .line 958
    .line 959
    iget v8, v0, Lၯ/Ԯ;->ހ:F

    .line 960
    .line 961
    float-to-double v8, v8

    .line 962
    mul-double v8, v8, v3

    .line 963
    .line 964
    double-to-float v3, v8

    .line 965
    iput v3, v0, Lၯ/Ԯ;->ޓ:F

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_21
    move-object/from16 v26, v4

    .line 969
    .line 970
    :goto_c
    move/from16 v3, v23

    .line 971
    .line 972
    float-to-double v8, v3

    .line 973
    cmpg-double v4, v6, v8

    .line 974
    .line 975
    if-gtz v4, :cond_24

    .line 976
    .line 977
    move-object/from16 v4, v26

    .line 978
    .line 979
    iput-object v4, v0, Lၯ/Ԯ;->ޑ:Lဢ/Ϳ;

    .line 980
    .line 981
    cmpl-double v2, v6, v8

    .line 982
    .line 983
    if-nez v2, :cond_22

    .line 984
    .line 985
    iget v2, v0, Lၯ/Ԯ;->ތ:F

    .line 986
    .line 987
    add-float/2addr v2, v3

    .line 988
    iput v2, v0, Lၯ/Ԯ;->ތ:F

    .line 989
    .line 990
    :goto_d
    invoke-virtual {v0, v4}, Lၯ/Ԯ;->ފ(Lဢ/Ϳ;)Landroid/location/Location;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto/16 :goto_10

    .line 995
    .line 996
    :cond_22
    const/4 v2, 0x1

    .line 997
    add-int/2addr v12, v2

    .line 998
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-lt v12, v2, :cond_23

    .line 1003
    .line 1004
    iget v2, v0, Lၯ/Ԯ;->ތ:F

    .line 1005
    .line 1006
    float-to-double v2, v2

    .line 1007
    add-double/2addr v2, v6

    .line 1008
    double-to-float v2, v2

    .line 1009
    iput v2, v0, Lၯ/Ԯ;->ތ:F

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_23
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lဢ/Ϳ;

    .line 1017
    .line 1018
    new-instance v5, Lʽ/Ϳ;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lဢ/Ϳ;->getLatitude()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v12

    .line 1024
    invoke-virtual {v4}, Lဢ/Ϳ;->getLongitude()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    invoke-direct {v5, v12, v13, v3, v4}, Lʽ/Ϳ;-><init>(DD)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Lʽ/Ϳ;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lဢ/Ϳ;->getLatitude()D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v12

    .line 1037
    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v14

    .line 1041
    invoke-direct {v3, v12, v13, v14, v15}, Lʽ/Ϳ;-><init>(DD)V

    .line 1042
    .line 1043
    .line 1044
    sub-double/2addr v8, v6

    .line 1045
    double-to-float v2, v8

    .line 1046
    move-object/from16 v31, v3

    .line 1047
    .line 1048
    move v3, v2

    .line 1049
    move-object/from16 v2, v31

    .line 1050
    .line 1051
    :cond_24
    invoke-static {v5, v2}, LჍ/Ϳ;->Ԯ(Lʽ/Ϳ;Lʽ/Ϳ;)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v6

    .line 1055
    iget-wide v8, v0, Lၯ/Ԯ;->ޗ:D

    .line 1056
    .line 1057
    iget-boolean v2, v0, Lၯ/Ԯ;->ޅ:Z

    .line 1058
    .line 1059
    if-eqz v2, :cond_27

    .line 1060
    .line 1061
    new-instance v2, Ljava/security/SecureRandom;

    .line 1062
    .line 1063
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_25

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    goto :goto_e

    .line 1074
    :cond_25
    const/4 v2, -0x1

    .line 1075
    :goto_e
    int-to-double v8, v2

    .line 1076
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v12

    .line 1080
    mul-double v8, v8, v12

    .line 1081
    .line 1082
    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    .line 1083
    .line 1084
    mul-double v8, v8, v12

    .line 1085
    .line 1086
    add-double/2addr v6, v8

    .line 1087
    iget-wide v8, v0, Lၯ/Ԯ;->ޗ:D

    .line 1088
    .line 1089
    new-instance v2, Ljava/security/SecureRandom;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_26

    .line 1099
    .line 1100
    const/4 v2, 0x1

    .line 1101
    goto :goto_f

    .line 1102
    :cond_26
    const/4 v2, -0x1

    .line 1103
    :goto_f
    int-to-double v12, v2

    .line 1104
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v14

    .line 1108
    mul-double v12, v12, v14

    .line 1109
    .line 1110
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 1111
    .line 1112
    mul-double v12, v12, v14

    .line 1113
    .line 1114
    add-double/2addr v8, v12

    .line 1115
    :cond_27
    iput-wide v6, v0, Lၯ/Ԯ;->ޕ:D

    .line 1116
    .line 1117
    iput-wide v8, v0, Lၯ/Ԯ;->ޖ:D

    .line 1118
    .line 1119
    float-to-double v8, v3

    .line 1120
    invoke-static {v5, v6, v7, v8, v9}, LჍ/Ϳ;->ރ(Lʽ/Ϳ;DD)Lʽ/Ϳ;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget v4, v0, Lၯ/Ԯ;->ތ:F

    .line 1125
    .line 1126
    add-float/2addr v4, v3

    .line 1127
    iput v4, v0, Lၯ/Ԯ;->ތ:F

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Lၯ/Ԯ;->މ(Lʽ/Ϳ;)Landroid/location/Location;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_10
    iput-object v2, v0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 1134
    .line 1135
    move-object v12, v2

    .line 1136
    goto :goto_12

    .line 1137
    :cond_28
    :goto_11
    const/4 v12, 0x0

    .line 1138
    :goto_12
    monitor-exit v11

    .line 1139
    goto :goto_14

    .line 1140
    :catchall_4
    move-exception v0

    .line 1141
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1142
    throw v0

    .line 1143
    :cond_29
    :goto_13
    const/4 v12, 0x0

    .line 1144
    :goto_14
    if-nez v12, :cond_2a

    .line 1145
    .line 1146
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1147
    .line 1148
    iget v2, v0, Lၯ/Ԯ;->Ԭ:I

    .line 1149
    .line 1150
    const/4 v3, 0x1

    .line 1151
    if-le v2, v3, :cond_2a

    .line 1152
    .line 1153
    iget v3, v0, Lၯ/Ԯ;->ՠ:I

    .line 1154
    .line 1155
    if-ge v3, v2, :cond_2a

    .line 1156
    .line 1157
    iget-wide v2, v0, Lၯ/Ԯ;->ԭ:J

    .line 1158
    .line 1159
    const-wide/16 v4, 0x3e8

    .line 1160
    .line 1161
    mul-long v2, v2, v4

    .line 1162
    .line 1163
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 1164
    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :catch_4
    move-exception v0

    .line 1168
    move-object v2, v0

    .line 1169
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1170
    .line 1171
    .line 1172
    :goto_15
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1173
    .line 1174
    iget v2, v0, Lၯ/Ԯ;->ՠ:I

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    add-int/2addr v2, v3

    .line 1178
    iput v2, v0, Lၯ/Ԯ;->ՠ:I

    .line 1179
    .line 1180
    invoke-static {v0}, Lၯ/Ԯ;->ކ(Lၯ/Ԯ;)Landroid/location/Location;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    :try_start_d
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1185
    .line 1186
    iget-object v0, v0, Lၯ/Ԯ;->ֈ:Lၮ/Ԩ;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :catch_5
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1191
    .line 1192
    .line 1193
    :cond_2a
    :goto_16
    if-eqz v12, :cond_2d

    .line 1194
    .line 1195
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 1196
    .line 1197
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1198
    .line 1199
    iget-wide v2, v2, Lၯ/Ԯ;->Ԯ:J

    .line 1200
    .line 1201
    invoke-virtual {v0, v2, v3}, Lၦ/Ϳ;->ՠ(J)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1205
    .line 1206
    iget-boolean v2, v2, Lၯ/Ԯ;->ކ:Z

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lၦ/Ϳ;->ؠ(Z)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1212
    .line 1213
    iget-boolean v2, v2, Lၯ/Ԯ;->ވ:Z

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Lၦ/Ϳ;->Ԯ(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1219
    .line 1220
    iget-boolean v2, v2, Lၯ/Ԯ;->ދ:Z

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Lၦ/Ϳ;->ԯ(Z)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lၦ/Ϳ;->ԩ()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_2b

    .line 1230
    .line 1231
    const/4 v2, 0x3

    .line 1232
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_2b
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1236
    .line 1237
    iget-boolean v3, v2, Lၯ/Ԯ;->ؠ:Z

    .line 1238
    .line 1239
    if-eqz v3, :cond_2c

    .line 1240
    .line 1241
    iget v2, v2, Lၯ/Ԯ;->ޓ:F

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lၦ/Ϳ;->ނ(F)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lၦ/Ϳ;->ԫ()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lၦ/Ϳ;->އ()V

    .line 1253
    .line 1254
    .line 1255
    :cond_2c
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1256
    .line 1257
    invoke-static {v2, v12}, Lၯ/Ԯ;->އ(Lၯ/Ԯ;Landroid/location/Location;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v12}, Lၦ/Ϳ;->ހ(Landroid/location/Location;)V

    .line 1261
    .line 1262
    .line 1263
    const-wide/16 v2, 0x3e8

    .line 1264
    .line 1265
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1266
    .line 1267
    .line 1268
    :try_start_e
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1269
    .line 1270
    iget-object v2, v0, Lၯ/Ԯ;->ލ:Landroid/app/NotificationManager;

    .line 1271
    .line 1272
    iget v3, v0, Lၯ/Ԯ;->މ:I

    .line 1273
    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1280
    .line 1281
    const v6, 0x7f1102b9

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    iget-object v5, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1292
    .line 1293
    const/4 v6, 0x1

    .line 1294
    new-array v7, v6, [Ljava/lang/Object;

    .line 1295
    .line 1296
    const-string v8, "%.2f"

    .line 1297
    .line 1298
    new-array v9, v6, [Ljava/lang/Object;

    .line 1299
    .line 1300
    iget v6, v5, Lၯ/Ԯ;->ތ:F

    .line 1301
    .line 1302
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 1303
    .line 1304
    div-float/2addr v6, v11

    .line 1305
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    aput-object v6, v9, v10

    .line 1310
    .line 1311
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    aput-object v6, v7, v10

    .line 1316
    .line 1317
    const v6, 0x7f1102bc

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v0, v4}, Lၯ/Ԯ;->ވ(Ljava/lang/String;)Landroid/app/Notification;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1336
    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :catchall_5
    move-exception v0

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1341
    .line 1342
    .line 1343
    :goto_17
    iget-object v0, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    iput-boolean v2, v0, Lၯ/Ԯ;->ԯ:Z

    .line 1347
    .line 1348
    iput-boolean v10, v0, Lၯ/Ԯ;->ׯ:Z

    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :cond_2d
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lၦ/Ϳ;->Ϳ()Landroid/location/Location;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_2f

    .line 1358
    .line 1359
    const v3, 0x3c23d70a    # 0.01f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 1363
    .line 1364
    .line 1365
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1366
    .line 1367
    const/16 v4, 0x1a

    .line 1368
    .line 1369
    if-lt v3, v4, :cond_2e

    .line 1370
    .line 1371
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ފ(Landroid/location/Location;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2e
    iget-object v3, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1375
    .line 1376
    invoke-static {v3, v2}, Lၯ/Ԯ;->އ(Lၯ/Ԯ;Landroid/location/Location;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Lၦ/Ϳ;->ހ(Landroid/location/Location;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2f
    const/4 v2, 0x5

    .line 1383
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lၯ/Ԯ$Ϳ;->Ϳ:Lၯ/Ԯ;

    .line 1387
    .line 1388
    iget-boolean v2, v2, Lၯ/Ԯ;->ؠ:Z

    .line 1389
    .line 1390
    if-eqz v2, :cond_30

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lၦ/Ϳ;->މ()V

    .line 1393
    .line 1394
    .line 1395
    :cond_30
    :goto_18
    return-void
.end method
