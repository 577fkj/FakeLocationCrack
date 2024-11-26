.class public final Lˎ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˎ/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public volatile Ϳ:Lʴ/ށ;

.field public volatile Ԩ:I

.field public final ԩ:Lˎ/Ԩ$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lˎ/Ԩ$Ϳ;->Ϳ:Lˎ/Ϳ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 7
    .line 8
    sget-object v0, Lʴ/ށ;->ԩ:Lʴ/ށ;

    .line 9
    .line 10
    iput-object v0, p0, Lˎ/Ԩ;->Ϳ:Lʴ/ށ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lˎ/Ԩ;->Ԩ:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lˎ/Ԩ;->Ԩ:I

    .line 6
    .line 7
    iget-object v3, v0, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x4

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v2, v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 32
    :goto_2
    iget-object v5, v3, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lˏ/ՠ;->ԩ()Lʷ/֏;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "--> "

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v3, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v8, v3, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, " "

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lʷ/֏;->ԯ()Lჼ/ލ;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v8

    .line 84
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "-byte body)"

    .line 92
    .line 93
    const-string v9, " ("

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v6, v9}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lჼ/ޒ;->Ϳ()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_5
    iget-object v10, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 118
    .line 119
    invoke-interface {v10, v6}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "identity"

    .line 123
    .line 124
    const-string v10, "gzip"

    .line 125
    .line 126
    const-string v11, "Content-Encoding"

    .line 127
    .line 128
    const-string v12, "-byte body omitted)"

    .line 129
    .line 130
    const-string v13, "UTF_8"

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v14, v3, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5}, Lჼ/ޒ;->Ԩ()Lჼ/ފ;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 v16, v2

    .line 143
    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    const-string v2, "Content-Type"

    .line 147
    .line 148
    invoke-virtual {v14, v2}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    const-string v12, "Content-Type: "

    .line 161
    .line 162
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v17, v12

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v5}, Lჼ/ޒ;->Ϳ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    const-wide/16 v20, -0x1

    .line 183
    .line 184
    cmp-long v0, v18, v20

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v0, "Content-Length"

    .line 189
    .line 190
    invoke-virtual {v14, v0}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v12, "Content-Length: "

    .line 201
    .line 202
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v15, v7

    .line 206
    move-object v12, v8

    .line 207
    invoke-virtual {v5}, Lჼ/ޒ;->Ϳ()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-object v15, v7

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move/from16 v16, v2

    .line 225
    .line 226
    move-object v15, v7

    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    :goto_5
    move-object v12, v8

    .line 230
    :goto_6
    iget-object v0, v14, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 231
    .line 232
    array-length v0, v0

    .line 233
    div-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_7
    if-ge v2, v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v14, v2}, Lˎ/Ԩ;->Ԩ(Lჼ/އ;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const-string v0, "--> END "

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_a
    iget-object v2, v3, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-static {v2, v6}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    invoke-static {v2, v10}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    const/4 v2, 0x0

    .line 275
    :goto_8
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " (encoded body omitted)"

    .line 290
    .line 291
    move-object v7, v5

    .line 292
    move-object v8, v15

    .line 293
    move-object/from16 v5, v17

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_c
    new-instance v2, Lآ/Ԯ;

    .line 298
    .line 299
    invoke-direct {v2}, Lآ/Ԯ;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Lჼ/ޒ;->Ԫ(Lآ/ֈ;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lჼ/ޒ;->Ԩ()Lჼ/ފ;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    :try_start_0
    iget-object v7, v7, Lჼ/ފ;->ԩ:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 318
    .line 319
    .line 320
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_9

    .line 322
    :catch_0
    nop

    .line 323
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-static {v8, v13}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iget-object v7, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 332
    .line 333
    invoke-interface {v7, v12}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lࢦ/Ϳ;->ޓ(Lآ/Ԯ;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    iget-object v7, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 343
    .line 344
    move-object/from16 v18, v15

    .line 345
    .line 346
    iget-wide v14, v2, Lآ/Ԯ;->Ԫ:J

    .line 347
    .line 348
    invoke-virtual {v2, v14, v15, v8}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v7, v2}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 356
    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lჼ/ޒ;->Ϳ()J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, v18

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, v17

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_f
    move-object v8, v15

    .line 386
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 387
    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " (binary "

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lჼ/ޒ;->Ϳ()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v17

    .line 411
    .line 412
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_10
    :goto_b
    move-object v8, v15

    .line 417
    move-object/from16 v5, v17

    .line 418
    .line 419
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 420
    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 427
    .line 428
    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v2, v0}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_11
    move/from16 v16, v2

    .line 440
    .line 441
    move-object v5, v12

    .line 442
    move-object v12, v8

    .line 443
    move-object v8, v7

    .line 444
    :goto_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    :try_start_1
    invoke-virtual {v0, v3}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 454
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v17

    .line 460
    sub-long v14, v17, v14

    .line 461
    .line 462
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    iget-object v7, v0, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 467
    .line 468
    if-eqz v7, :cond_22

    .line 469
    .line 470
    invoke-virtual {v7}, Lჼ/ޔ;->Ԫ()J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    const-wide/16 v17, -0x1

    .line 475
    .line 476
    cmp-long v19, v14, v17

    .line 477
    .line 478
    move-object/from16 v18, v8

    .line 479
    .line 480
    if-eqz v19, :cond_12

    .line 481
    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-wide/from16 v19, v14

    .line 491
    .line 492
    const-string v14, "-byte"

    .line 493
    .line 494
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    goto :goto_f

    .line 502
    :cond_12
    move-wide/from16 v19, v14

    .line 503
    .line 504
    const-string v8, "unknown-length"

    .line 505
    .line 506
    :goto_f
    iget-object v14, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 507
    .line 508
    new-instance v15, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    move-object/from16 v17, v5

    .line 511
    .line 512
    const-string v5, "<-- "

    .line 513
    .line 514
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget v5, v0, Lჼ/ޓ;->Ԭ:I

    .line 518
    .line 519
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_13

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_13
    const/4 v5, 0x0

    .line 533
    :goto_10
    if-eqz v5, :cond_14

    .line 534
    .line 535
    move-object v5, v12

    .line 536
    move-object/from16 v21, v5

    .line 537
    .line 538
    move-object/from16 v23, v13

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_14
    iget-object v5, v0, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v21, v12

    .line 544
    .line 545
    new-instance v12, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const/16 v22, 0x20

    .line 551
    .line 552
    move-object/from16 v23, v13

    .line 553
    .line 554
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_11
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const/16 v5, 0x20

    .line 572
    .line 573
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 577
    .line 578
    iget-object v5, v5, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 579
    .line 580
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "ms"

    .line 590
    .line 591
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    if-nez v16, :cond_15

    .line 595
    .line 596
    const-string v2, ", "

    .line 597
    .line 598
    const-string v3, " body"

    .line 599
    .line 600
    invoke-static {v2, v8, v3}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_12

    .line 605
    :cond_15
    move-object/from16 v2, v21

    .line 606
    .line 607
    :goto_12
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const/16 v2, 0x29

    .line 611
    .line 612
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v14, v2}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v16, :cond_21

    .line 623
    .line 624
    iget-object v2, v0, Lჼ/ޓ;->Ԯ:Lჼ/އ;

    .line 625
    .line 626
    iget-object v3, v2, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 627
    .line 628
    array-length v3, v3

    .line 629
    div-int/lit8 v3, v3, 0x2

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    :goto_13
    if-ge v5, v3, :cond_16

    .line 633
    .line 634
    invoke-virtual {v1, v2, v5}, Lˎ/Ԩ;->Ԩ(Lჼ/އ;I)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_16
    if-eqz v4, :cond_20

    .line 641
    .line 642
    invoke-static {v0}, Lˏ/Ԯ;->Ϳ(Lჼ/ޓ;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_17

    .line 647
    .line 648
    goto/16 :goto_19

    .line 649
    .line 650
    :cond_17
    iget-object v3, v0, Lჼ/ޓ;->Ԯ:Lჼ/އ;

    .line 651
    .line 652
    invoke-virtual {v3, v11}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_18

    .line 657
    .line 658
    invoke-static {v3, v6}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_18

    .line 663
    .line 664
    invoke-static {v3, v10}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_18

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    goto :goto_14

    .line 672
    :cond_18
    const/4 v3, 0x0

    .line 673
    :goto_14
    if-eqz v3, :cond_19

    .line 674
    .line 675
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 676
    .line 677
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 678
    .line 679
    goto/16 :goto_1a

    .line 680
    .line 681
    :cond_19
    invoke-virtual {v7}, Lჼ/ޔ;->ނ()Lآ/֏;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-wide v4, 0x7fffffffffffffffL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v4, v5}, Lآ/֏;->ވ(J)Z

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Lآ/֏;->Ϳ()Lآ/Ԯ;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v11}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v10, v2}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1a

    .line 706
    .line 707
    iget-wide v4, v3, Lآ/Ԯ;->Ԫ:J

    .line 708
    .line 709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v4, Lآ/ނ;

    .line 714
    .line 715
    invoke-virtual {v3}, Lآ/Ԯ;->ޔ()Lآ/Ԯ;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v4, v3}, Lآ/ނ;-><init>(Lآ/ލ;)V

    .line 720
    .line 721
    .line 722
    :try_start_2
    new-instance v3, Lآ/Ԯ;

    .line 723
    .line 724
    invoke-direct {v3}, Lآ/Ԯ;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v4}, Lآ/Ԯ;->ޟ(Lآ/ލ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-static {v4, v5}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    move-object v2, v0

    .line 737
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    move-object v3, v0

    .line 740
    invoke-static {v4, v2}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v3

    .line 744
    :cond_1a
    const/4 v2, 0x0

    .line 745
    :goto_15
    invoke-virtual {v7}, Lჼ/ޔ;->ހ()Lჼ/ފ;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v4, :cond_1c

    .line 750
    .line 751
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 752
    .line 753
    :try_start_4
    iget-object v4, v4, Lჼ/ފ;->ԩ:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v4, :cond_1b

    .line 756
    .line 757
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 758
    .line 759
    .line 760
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 761
    goto :goto_16

    .line 762
    :catch_1
    nop

    .line 763
    :cond_1b
    :goto_16
    if-eqz v5, :cond_1c

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_1c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 767
    .line 768
    move-object/from16 v4, v23

    .line 769
    .line 770
    invoke-static {v5, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_17
    invoke-static {v3}, Lࢦ/Ϳ;->ޓ(Lآ/Ԯ;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_1d

    .line 778
    .line 779
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 780
    .line 781
    move-object/from16 v4, v21

    .line 782
    .line 783
    invoke-interface {v2, v4}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "<-- END HTTP (binary "

    .line 791
    .line 792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-wide v5, v3, Lآ/Ԯ;->Ԫ:J

    .line 796
    .line 797
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v17

    .line 801
    .line 802
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v2, v3}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_1d
    move-object/from16 v4, v21

    .line 814
    .line 815
    const-wide/16 v6, 0x0

    .line 816
    .line 817
    cmp-long v8, v19, v6

    .line 818
    .line 819
    if-eqz v8, :cond_1e

    .line 820
    .line 821
    iget-object v6, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 822
    .line 823
    invoke-interface {v6, v4}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 827
    .line 828
    invoke-virtual {v3}, Lآ/Ԯ;->ޔ()Lآ/Ԯ;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iget-wide v7, v6, Lآ/Ԯ;->Ԫ:J

    .line 833
    .line 834
    invoke-virtual {v6, v7, v8, v5}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v4, v5}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_1e
    iget-object v4, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 842
    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v6, "<-- END HTTP ("

    .line 846
    .line 847
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    if-eqz v2, :cond_1f

    .line 851
    .line 852
    iget-wide v6, v3, Lآ/Ԯ;->Ԫ:J

    .line 853
    .line 854
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v3, "-byte, "

    .line 858
    .line 859
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v7, "-gzipped-byte body)"

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_1f
    iget-wide v2, v3, Lآ/Ԯ;->Ԫ:J

    .line 869
    .line 870
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-object/from16 v7, v18

    .line 874
    .line 875
    :goto_18
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v2, v4

    .line 883
    goto :goto_1a

    .line 884
    :cond_20
    :goto_19
    iget-object v2, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 885
    .line 886
    const-string v3, "<-- END HTTP"

    .line 887
    .line 888
    :goto_1a
    invoke-interface {v2, v3}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_21
    return-object v0

    .line 892
    :cond_22
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    throw v0

    .line 897
    :catch_2
    move-exception v0

    .line 898
    move-object v2, v0

    .line 899
    iget-object v0, v1, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    .line 900
    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v4, "<-- HTTP FAILED: "

    .line 904
    .line 905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-interface {v0, v3}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v2
.end method

.method public final Ԩ(Lჼ/އ;I)V
    .locals 3

    iget-object v0, p0, Lˎ/Ԩ;->Ϳ:Lʴ/ށ;

    invoke-virtual {p1, p2}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʴ/ށ;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lˎ/Ԩ;->ԩ:Lˎ/Ԩ$Ϳ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lˎ/Ԩ$Ϳ;->Ϳ(Ljava/lang/String;)V

    return-void
.end method
