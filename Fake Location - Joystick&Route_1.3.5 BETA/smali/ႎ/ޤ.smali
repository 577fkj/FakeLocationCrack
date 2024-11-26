.class public final Lႎ/ޤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Lဢ/Ϳ;

.field public final synthetic ԫ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;Landroid/view/View;Lဢ/Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ޤ;->ԫ:Lႎ/ޣ;

    iput-object p2, p0, Lႎ/ޤ;->ԩ:Landroid/view/View;

    iput-object p3, p0, Lႎ/ޤ;->Ԫ:Lဢ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ރ(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "which su"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v3}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "su"

    .line 23
    .line 24
    invoke-static {v2}, Lˉ/ޔ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    iget-object v4, p0, Lႎ/ޤ;->ԫ:Lႎ/ޣ;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lႎ/ޤ$Ϳ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lႎ/ޤ$Ϳ;-><init>(Lႎ/ޤ;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lˉ/ޔ;->ԫ()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lႎ/ޤ$Ԩ;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lႎ/ޤ$Ԩ;-><init>(Lႎ/ޤ;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 59
    .line 60
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ރ()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v7, v5

    .line 69
    .line 70
    if-gez v9, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long/2addr v5, v7

    .line 81
    const-wide/16 v7, 0x3e8

    .line 82
    .line 83
    div-long/2addr v5, v7

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    const v2, 0x7f1101e6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lႎ/ޤ;->ԩ:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lႎ/ޤ$Ԫ;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lႎ/ޤ$Ԫ;-><init>(Lႎ/ޤ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ބ()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {}, LჇ/ޠ;->Ϳ()V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-boolean v5, Lၛ/Ϳ;->Ϳ:Z

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    iget-object v5, v4, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 133
    .line 134
    invoke-static {v5}, Lٴ/Ԫ;->ԭ(Landroidx/fragment/app/ރ;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Lၛ/Ϳ;->ށ(Landroidx/fragment/app/ރ;Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ބ()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object v5, LჇ/ޡ$Ϳ;->Ϳ:LჇ/ޡ;

    .line 149
    .line 150
    invoke-virtual {v5}, LჇ/ޡ;->Ϳ()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {}, Lၛ/Ϳ;->ބ()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    iget-object v5, v4, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 160
    .line 161
    invoke-static {v5}, Lၛ/Ϳ;->ނ(Landroidx/fragment/app/ރ;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    new-instance v0, Lႎ/ޤ$Ԭ;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5}, Lႎ/ޤ$Ԭ;-><init>(Lႎ/ޤ;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    const-string v5, "magiskpolicy"

    .line 177
    .line 178
    invoke-static {v5}, Lˉ/ޔ;->Ԫ(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    const-string v5, "supolicy"

    .line 185
    .line 186
    invoke-static {v5}, Lˉ/ޔ;->Ԫ(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    const-string v5, "setenforce 0"

    .line 193
    .line 194
    filled-new-array {v5}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v1, v1}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lˉ/ޔ$Ϳ;->ԩ:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    const-string v6, "disabled"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    iget-object v6, v4, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 219
    .line 220
    invoke-static {v6, v5, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v0}, Lၦ/Ϳ;->Ԫ()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_19

    .line 228
    .line 229
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v5, v6}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v0, v5, v6}, Lၦ/Ϳ;->ՠ(J)V

    .line 245
    .line 246
    .line 247
    const-string v5, "mock_gps_float"

    .line 248
    .line 249
    invoke-static {v5}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    const-string v5, "mock_gps_float_enable"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v1}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v5, 0x0

    .line 266
    :goto_4
    invoke-virtual {v0, v5}, Lၦ/Ϳ;->ׯ(Z)V

    .line 267
    .line 268
    .line 269
    const-string v5, "mock_gps_signal"

    .line 270
    .line 271
    invoke-static {v5}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    const-string v5, "mock_gps_status_enable"

    .line 278
    .line 279
    invoke-virtual {v2, v5, v1}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    const/4 v5, 0x0

    .line 288
    :goto_5
    invoke-virtual {v0, v5}, Lၦ/Ϳ;->ؠ(Z)V

    .line 289
    .line 290
    .line 291
    const-string v5, "mock_steps_day_reset_enable"

    .line 292
    .line 293
    invoke-virtual {v2, v5, v3}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v0, v5}, Lၦ/Ϳ;->ԯ(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "mock_sim"

    .line 308
    .line 309
    invoke-static {v5}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    const-string v5, "mock_siminfo_enable"

    .line 316
    .line 317
    invoke-virtual {v2, v5, v3}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :cond_d
    const-string v5, "mock_cells"

    .line 321
    .line 322
    invoke-static {v5}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_e

    .line 327
    .line 328
    const-string v6, "is_mook_cell"

    .line 329
    .line 330
    invoke-virtual {v2, v6, v3}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v2, p0, Lႎ/ޤ;->Ԫ:Lဢ/Ϳ;

    .line 334
    .line 335
    const-string v6, "loc"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v6}, Lၦ/Ϳ;->ށ(Lဢ/Ϳ;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lၦ/Ϳ;->ކ()V

    .line 341
    .line 342
    .line 343
    const-string v6, "mock_alone"

    .line 344
    .line 345
    invoke-static {v6}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v8, 0x0

    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    sget-object v7, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 353
    .line 354
    invoke-virtual {v7}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    const-string v9, "mock_location"

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0, v7}, Lၦ/Ϳ;->Ԭ(Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    invoke-virtual {v0, v8}, Lၦ/Ϳ;->Ԭ(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_6
    invoke-static {v5}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_13

    .line 380
    .line 381
    invoke-static {}, Lၛ/Ϳ;->އ()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    const-string v5, "x86_64"

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    invoke-static {}, Lၛ/Ϳ;->ކ()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    const-string v5, "x86"

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    invoke-static {}, Lၛ/Ϳ;->ރ()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_12

    .line 404
    .line 405
    const-string v5, "arm64-v8a"

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 409
    .line 410
    :goto_7
    const-class v7, Lၛ/Ϳ;

    .line 411
    .line 412
    monitor-enter v7

    .line 413
    :try_start_0
    invoke-static {v5}, Lၛ/Ϳ;->ހ(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit v7

    .line 418
    if-nez v5, :cond_13

    .line 419
    .line 420
    iget-object v5, v4, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 421
    .line 422
    const v7, 0x7f1101d4

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v7}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    monitor-exit v7

    .line 431
    throw v0

    .line 432
    :cond_13
    :goto_8
    invoke-virtual {v2}, Lဢ/Ϳ;->getNearbyWifis()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    sget-object v7, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 441
    .line 442
    if-eqz v5, :cond_16

    .line 443
    .line 444
    const-string v5, "mock_wifi"

    .line 445
    .line 446
    invoke-static {v5}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_18

    .line 451
    .line 452
    invoke-virtual {v7}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_14

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_14
    const/4 v9, 0x0

    .line 461
    :goto_9
    if-eqz v9, :cond_18

    .line 462
    .line 463
    invoke-virtual {v7}, Lၰ/Ϳ;->Ԭ()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2}, Lၰ/Ϳ;->ԫ(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    sget-object v2, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 476
    .line 477
    invoke-virtual {v2}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v7, v2}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    invoke-virtual {v7, v8}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    invoke-virtual {v7}, Lၰ/Ϳ;->Ԩ()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    invoke-virtual {v7}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_17

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    :try_start_1
    iget-object v2, v7, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 509
    .line 510
    invoke-interface {v2}, Lຘ/֏;->ࡦ()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    goto :goto_a

    .line 515
    :catch_0
    move-exception v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    :goto_a
    if-eqz v8, :cond_18

    .line 520
    .line 521
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-le v2, v1, :cond_18

    .line 526
    .line 527
    invoke-virtual {v7}, Lၰ/Ϳ;->ԭ()V

    .line 528
    .line 529
    .line 530
    :cond_18
    const/4 v1, 0x0

    .line 531
    :goto_b
    new-instance v2, Lႎ/ޤ$Ԯ;

    .line 532
    .line 533
    invoke-direct {v2, p0, v1, v0}, Lႎ/ޤ$Ԯ;-><init>(Lႎ/ޤ;ZZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_19
    new-instance v0, Lႎ/ޤ$ՠ;

    .line 541
    .line 542
    invoke-direct {v0, p0}, Lႎ/ޤ$ՠ;-><init>(Lႎ/ޤ;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    return-void
.end method
