.class public final Lႎ/ࡺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡺ;->Ԫ:Lႎ/ࡶ;

    iput-object p2, p0, Lႎ/ࡺ;->ԩ:Landroid/view/View;

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
    iget-object v4, p0, Lႎ/ࡺ;->Ԫ:Lႎ/ࡶ;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lႎ/ࡺ$Ϳ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lႎ/ࡺ$Ϳ;-><init>(Lႎ/ࡺ;)V

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
    new-instance v0, Lႎ/ࡺ$Ԩ;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lႎ/ࡺ$Ԩ;-><init>(Lႎ/ࡺ;)V

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
    iget-object v1, p0, Lႎ/ࡺ;->ԩ:Landroid/view/View;

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
    new-instance v0, Lႎ/ࡺ$Ԫ;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lႎ/ࡺ$Ԫ;-><init>(Lႎ/ࡺ;)V

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
    new-instance v0, Lႎ/ࡺ$Ԭ;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5}, Lႎ/ࡺ$Ԭ;-><init>(Lႎ/ࡺ;I)V

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
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 230
    .line 231
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 236
    .line 237
    invoke-virtual {v6, v5, v1}, Lၦ/Ԫ;->ހ(Lဢ/ׯ;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {v6, v7, v8}, Lၦ/Ԫ;->ՠ(J)V

    .line 245
    .line 246
    .line 247
    const-string v5, "mock_gps_signal"

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
    const-string v5, "mock_gps_status_enable"

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
    invoke-virtual {v6, v5}, Lၦ/Ԫ;->Ԯ(Z)V

    .line 267
    .line 268
    .line 269
    const-string v5, "mock_allow_search_gps_enable"

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v6, v5}, Lၦ/Ԫ;->ԭ(Z)V

    .line 276
    .line 277
    .line 278
    const-string v5, "mock_steps_day_reset_enable"

    .line 279
    .line 280
    invoke-virtual {v2, v5, v3}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v6, v2}, Lၦ/Ԫ;->ֈ(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ՠ()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v6, v2}, Lၦ/Ԫ;->ބ(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ԭ()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v6, v2}, Lၦ/Ԫ;->ނ(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->Ԯ()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-virtual {v6, v7, v8}, Lၦ/Ԫ;->ׯ(J)V

    .line 306
    .line 307
    .line 308
    const-string v2, "mock_steps"

    .line 309
    .line 310
    invoke-static {v2}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ֈ()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    const/4 v2, 0x0

    .line 325
    :goto_5
    invoke-virtual {v6, v2}, Lၦ/Ԫ;->֏(Z)V

    .line 326
    .line 327
    .line 328
    const-string v2, "mock_floating_speed"

    .line 329
    .line 330
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v2}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v6, v2}, Lၦ/Ԫ;->ރ(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v6, v0}, Lၦ/Ԫ;->ށ(F)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, Lႎ/ࡶ;->ޅ:Lႎ/ࡶ$Ԭ;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lၦ/Ԫ;->Ϳ(Lႎ/ࡶ$Ԭ;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v0}, Lၦ/Ԫ;->Ԩ(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lၦ/Ԫ;->start()V

    .line 365
    .line 366
    .line 367
    const-string v0, "mock_alone"

    .line 368
    .line 369
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    sget-object v0, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 376
    .line 377
    invoke-virtual {v0}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    const-string v2, "mock_route"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v0}, Lၦ/Ԫ;->އ(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v6, v0}, Lၦ/Ԫ;->އ(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_6
    const-string v0, "mock_cells"

    .line 399
    .line 400
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-static {}, Lၛ/Ϳ;->އ()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const-string v0, "x86_64"

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    invoke-static {}, Lၛ/Ϳ;->ކ()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    const-string v0, "x86"

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    invoke-static {}, Lၛ/Ϳ;->ރ()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    const-string v0, "arm64-v8a"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 434
    .line 435
    :goto_7
    const-class v2, Lၛ/Ϳ;

    .line 436
    .line 437
    monitor-enter v2

    .line 438
    :try_start_0
    invoke-static {v0}, Lၛ/Ϳ;->ހ(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit v2

    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    iget-object v0, v4, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 446
    .line 447
    const v2, 0x7f1101d4

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit v2

    .line 456
    throw v0

    .line 457
    :cond_11
    :goto_8
    new-instance v0, Lႎ/ࡺ$Ԯ;

    .line 458
    .line 459
    invoke-direct {v0, p0, v1}, Lႎ/ࡺ$Ԯ;-><init>(Lႎ/ࡺ;Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_12
    new-instance v0, Lႎ/ࡺ$ՠ;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Lႎ/ࡺ$ՠ;-><init>(Lႎ/ࡺ;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    invoke-virtual {v4, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lႎ/ࡹ;

    .line 472
    .line 473
    invoke-direct {v0, v4}, Lႎ/ࡹ;-><init>(Lႎ/ࡶ;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
