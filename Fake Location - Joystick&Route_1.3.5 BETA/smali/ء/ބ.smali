.class public final Lء/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lء/ބ$Ԩ;,
        Lء/ބ$Ԫ;,
        Lء/ބ$Ϳ;
    }
.end annotation


# static fields
.field public static final ԭ:Ljava/util/logging/Logger;


# instance fields
.field public final ԩ:Lء/ބ$Ԩ;

.field public final Ԫ:Lء/Ԭ$Ϳ;

.field public final ԫ:Lآ/֏;

.field public final Ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lء/Ԯ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lء/ބ;->ԭ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lآ/֏;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lء/ބ;->ԫ:Lآ/֏;

    iput-boolean p2, p0, Lء/ބ;->Ԭ:Z

    new-instance p2, Lء/ބ$Ԩ;

    invoke-direct {p2, p1}, Lء/ބ$Ԩ;-><init>(Lآ/֏;)V

    iput-object p2, p0, Lء/ބ;->ԩ:Lء/ބ$Ԩ;

    new-instance p1, Lء/Ԭ$Ϳ;

    invoke-direct {p1, p2}, Lء/Ԭ$Ϳ;-><init>(Lء/ބ$Ԩ;)V

    iput-object p1, p0, Lء/ބ;->Ԫ:Lء/Ԭ$Ϳ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lء/ބ;->ԫ:Lآ/֏;

    invoke-interface {v0}, Lآ/ލ;->close()V

    return-void
.end method

.method public final ԩ(ZLء/ބ$Ԫ;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lء/ބ;->ԫ:Lآ/֏;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3}, Lآ/֏;->ލ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lۥ/Ԫ;->ބ(Lآ/֏;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_30

    .line 21
    .line 22
    invoke-interface {v0}, Lآ/֏;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Expected a SETTINGS frame but was "

    .line 37
    .line 38
    invoke-static {p2, v4}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Lآ/֏;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v6, v7

    .line 60
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    sget-object v9, Lء/ބ;->ԭ:Ljava/util/logging/Logger;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    sget-object v8, Lء/Ԯ;->ԫ:Lء/Ԯ;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2, v4, p1, v10}, Lء/Ԯ;->Ϳ(IIIIZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    int-to-long p1, v2

    .line 91
    invoke-interface {v0, p1, p2}, Lآ/֏;->skip(J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :pswitch_0
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v0, p1

    .line 103
    const-wide/32 v2, 0x7fffffff

    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v2

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, v6, v0, v1}, Lء/ބ$Ԫ;->ԩ(IJ)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "windowSizeIncrement was 0"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 129
    .line 130
    invoke-static {p2, v2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_1
    if-lt v2, v9, :cond_b

    .line 139
    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v2, v9

    .line 151
    invoke-static {}, Lء/Ԩ;->values()[Lء/Ԩ;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    array-length v4, v3

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_1
    if-ge v5, v4, :cond_7

    .line 158
    .line 159
    aget-object v6, v3, v5

    .line 160
    .line 161
    iget v7, v6, Lء/Ԩ;->ԩ:I

    .line 162
    .line 163
    if-ne v7, v1, :cond_5

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    :goto_2
    if-eqz v7, :cond_6

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    .line 176
    .line 177
    sget-object v1, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 178
    .line 179
    if-lez v2, :cond_8

    .line 180
    .line 181
    int-to-long v1, v2

    .line 182
    invoke-interface {v0, v1, v2}, Lآ/֏;->Ԯ(J)Lآ/ׯ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_8
    invoke-interface {p2, p1, v8, v1}, Lء/ބ$Ԫ;->ԭ(ILء/Ԩ;Lآ/ׯ;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 192
    .line 193
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 194
    .line 195
    invoke-static {p2, v1}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 214
    .line 215
    invoke-static {p2, v2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_2
    if-ne v2, v9, :cond_e

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    and-int/2addr p1, v10

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    :cond_c
    invoke-interface {p2, v2, v0, v1}, Lء/ބ$Ԫ;->ԫ(IIZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string p2, "TYPE_PING streamId != 0"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string p2, "TYPE_PING length != 8: "

    .line 255
    .line 256
    invoke-static {p2, v2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_3
    if-eqz v6, :cond_10

    .line 265
    .line 266
    and-int/lit8 v3, p1, 0x8

    .line 267
    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-interface {v0}, Lآ/֏;->readByte()B

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit16 v1, v1, 0xff

    .line 275
    .line 276
    :cond_f
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int/2addr v0, v7

    .line 281
    add-int/lit8 v2, v2, -0x4

    .line 282
    .line 283
    invoke-static {v2, p1, v1}, Lء/ބ$Ϳ;->Ϳ(III)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0, v2, v1, p1, v6}, Lء/ބ;->ހ(IIII)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p2, v0, p1}, Lء/ބ$Ԫ;->Ϳ(ILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_4
    if-nez v6, :cond_1e

    .line 305
    .line 306
    and-int/2addr p1, v10

    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    invoke-interface {p2}, Lء/ބ$Ԫ;->Ԩ()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_12
    rem-int/lit8 p1, v2, 0x6

    .line 325
    .line 326
    if-nez p1, :cond_1d

    .line 327
    .line 328
    new-instance p1, Lء/މ;

    .line 329
    .line 330
    invoke-direct {p1}, Lء/މ;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lࢦ/Ϳ;->ࡢ(II)Lʶ/֏;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x6

    .line 338
    invoke-static {v1, v2}, Lࢦ/Ϳ;->ޱ(Lʶ/ՠ;I)Lʶ/ՠ;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v2, v1, Lʶ/ՠ;->ԩ:I

    .line 343
    .line 344
    iget v4, v1, Lʶ/ՠ;->Ԫ:I

    .line 345
    .line 346
    iget v1, v1, Lʶ/ՠ;->ԫ:I

    .line 347
    .line 348
    if-ltz v1, :cond_13

    .line 349
    .line 350
    if-gt v2, v4, :cond_1c

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_13
    if-lt v2, v4, :cond_1c

    .line 354
    .line 355
    :goto_4
    invoke-interface {v0}, Lآ/֏;->readShort()S

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    sget-object v7, Lۥ/Ԫ;->Ϳ:[B

    .line 360
    .line 361
    const v7, 0xffff

    .line 362
    .line 363
    .line 364
    and-int/2addr v6, v7

    .line 365
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v8, 0x2

    .line 370
    if-eq v6, v8, :cond_19

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    if-eq v6, v8, :cond_18

    .line 374
    .line 375
    if-eq v6, v5, :cond_16

    .line 376
    .line 377
    if-eq v6, v11, :cond_14

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_14
    if-lt v7, v3, :cond_15

    .line 381
    .line 382
    const v8, 0xffffff

    .line 383
    .line 384
    .line 385
    if-gt v7, v8, :cond_15

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 389
    .line 390
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 391
    .line 392
    invoke-static {p2, v7}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_16
    if-ltz v7, :cond_17

    .line 401
    .line 402
    const/4 v6, 0x7

    .line 403
    goto :goto_5

    .line 404
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 405
    .line 406
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_18
    const/4 v6, 0x4

    .line 413
    goto :goto_5

    .line 414
    :cond_19
    if-eqz v7, :cond_1b

    .line 415
    .line 416
    if-ne v7, v10, :cond_1a

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 420
    .line 421
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_1b
    :goto_5
    invoke-virtual {p1, v6, v7}, Lء/މ;->Ԩ(II)V

    .line 428
    .line 429
    .line 430
    if-eq v2, v4, :cond_1c

    .line 431
    .line 432
    add-int/2addr v2, v1

    .line 433
    goto :goto_4

    .line 434
    :cond_1c
    invoke-interface {p2, p1}, Lء/ބ$Ԫ;->ՠ(Lء/މ;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 440
    .line 441
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 442
    .line 443
    invoke-static {p2, v2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 452
    .line 453
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :pswitch_5
    if-ne v2, v5, :cond_24

    .line 460
    .line 461
    if-eqz v6, :cond_23

    .line 462
    .line 463
    invoke-interface {v0}, Lآ/֏;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-static {}, Lء/Ԩ;->values()[Lء/Ԩ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    array-length v1, v0

    .line 472
    const/4 v2, 0x0

    .line 473
    :goto_6
    if-ge v2, v1, :cond_21

    .line 474
    .line 475
    aget-object v3, v0, v2

    .line 476
    .line 477
    iget v4, v3, Lء/Ԩ;->ԩ:I

    .line 478
    .line 479
    if-ne v4, p1, :cond_1f

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_7

    .line 483
    :cond_1f
    const/4 v4, 0x0

    .line 484
    :goto_7
    if-eqz v4, :cond_20

    .line 485
    .line 486
    move-object v8, v3

    .line 487
    goto :goto_8

    .line 488
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_21
    :goto_8
    if-eqz v8, :cond_22

    .line 492
    .line 493
    invoke-interface {p2, v6, v8}, Lء/ބ$Ԫ;->Ԭ(ILء/Ԩ;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_22
    new-instance p2, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 501
    .line 502
    invoke-static {v0, p1}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p2

    .line 510
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 511
    .line 512
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 513
    .line 514
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 519
    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v0, "TYPE_RST_STREAM length: "

    .line 523
    .line 524
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, " != 4"

    .line 531
    .line 532
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :pswitch_6
    if-ne v2, v11, :cond_26

    .line 544
    .line 545
    if-eqz v6, :cond_25

    .line 546
    .line 547
    invoke-virtual {p0, p2, v6}, Lء/ބ;->ނ(Lء/ބ$Ԫ;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 553
    .line 554
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 561
    .line 562
    new-instance p2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v0, "TYPE_PRIORITY length: "

    .line 565
    .line 566
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " != 5"

    .line 573
    .line 574
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :pswitch_7
    if-eqz v6, :cond_2a

    .line 586
    .line 587
    and-int/lit8 v3, p1, 0x1

    .line 588
    .line 589
    if-eqz v3, :cond_27

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_9

    .line 593
    :cond_27
    const/4 v3, 0x0

    .line 594
    :goto_9
    and-int/lit8 v4, p1, 0x8

    .line 595
    .line 596
    if-eqz v4, :cond_28

    .line 597
    .line 598
    invoke-interface {v0}, Lآ/֏;->readByte()B

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    and-int/lit16 v1, v0, 0xff

    .line 603
    .line 604
    :cond_28
    and-int/lit8 v0, p1, 0x20

    .line 605
    .line 606
    if-eqz v0, :cond_29

    .line 607
    .line 608
    invoke-virtual {p0, p2, v6}, Lء/ބ;->ނ(Lء/ބ$Ԫ;I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v2, v2, -0x5

    .line 612
    .line 613
    :cond_29
    invoke-static {v2, p1, v1}, Lء/ބ$Ϳ;->Ϳ(III)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {p0, v0, v1, p1, v6}, Lء/ބ;->ހ(IIII)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-interface {p2, v3, v6, p1}, Lء/ބ$Ԫ;->Ԯ(ZILjava/util/List;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 626
    .line 627
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 628
    .line 629
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :pswitch_8
    if-eqz v6, :cond_2f

    .line 634
    .line 635
    and-int/lit8 v3, p1, 0x1

    .line 636
    .line 637
    if-eqz v3, :cond_2b

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    goto :goto_a

    .line 641
    :cond_2b
    const/4 v3, 0x0

    .line 642
    :goto_a
    and-int/lit8 v4, p1, 0x20

    .line 643
    .line 644
    if-eqz v4, :cond_2c

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    goto :goto_b

    .line 648
    :cond_2c
    const/4 v4, 0x0

    .line 649
    :goto_b
    if-nez v4, :cond_2e

    .line 650
    .line 651
    and-int/lit8 v4, p1, 0x8

    .line 652
    .line 653
    if-eqz v4, :cond_2d

    .line 654
    .line 655
    invoke-interface {v0}, Lآ/֏;->readByte()B

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    and-int/lit16 v1, v1, 0xff

    .line 660
    .line 661
    :cond_2d
    invoke-static {v2, p1, v1}, Lء/ބ$Ϳ;->Ϳ(III)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-interface {p2, v6, p1, v0, v3}, Lء/ބ$Ԫ;->Ԫ(IILآ/֏;Z)V

    .line 666
    .line 667
    .line 668
    int-to-long p1, v1

    .line 669
    invoke-interface {v0, p1, p2}, Lآ/֏;->skip(J)V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 674
    .line 675
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 676
    .line 677
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p1

    .line 681
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 682
    .line 683
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 684
    .line 685
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :goto_c
    return v10

    .line 690
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 691
    .line 692
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 693
    .line 694
    invoke-static {p2, v2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    :catch_0
    return v1

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ(Lء/ބ$Ԫ;)V
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lء/ބ;->Ԭ:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lء/ބ;->ԩ(ZLء/ބ$Ԫ;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lء/Ԯ;->Ϳ:Lآ/ׯ;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 32
    .line 33
    iget-object v0, p1, Lآ/ׯ;->ԫ:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    int-to-long v2, v0

    .line 37
    iget-object v0, p0, Lء/ބ;->ԫ:Lآ/֏;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lآ/֏;->Ԯ(J)Lآ/ׯ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    sget-object v3, Lء/ބ;->ԭ:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lآ/ׯ;->ԯ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Expected a connection header but was "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final ހ(IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "L\u0621/\u052a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lء/ބ;->ԩ:Lء/ބ$Ԩ;

    .line 2
    .line 3
    iput p1, v0, Lء/ބ$Ԩ;->Ԭ:I

    .line 4
    .line 5
    iput p1, v0, Lء/ބ$Ԩ;->ԩ:I

    .line 6
    .line 7
    iput p2, v0, Lء/ބ$Ԩ;->ԭ:I

    .line 8
    .line 9
    iput p3, v0, Lء/ބ$Ԩ;->Ԫ:I

    .line 10
    .line 11
    iput p4, v0, Lء/ބ$Ԩ;->ԫ:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lء/ބ;->Ԫ:Lء/Ԭ$Ϳ;

    .line 14
    .line 15
    iget-object p2, p1, Lء/Ԭ$Ϳ;->Ԩ:Lآ/ވ;

    .line 16
    .line 17
    invoke-virtual {p2}, Lآ/ވ;->ֈ()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lء/Ԭ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_e

    .line 24
    .line 25
    invoke-virtual {p2}, Lآ/ވ;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lۥ/Ԫ;->Ϳ:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_d

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, p3, :cond_5

    .line 42
    .line 43
    const/16 p3, 0x7f

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lء/Ԭ$Ϳ;->ԫ(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    if-ltz p2, :cond_1

    .line 53
    .line 54
    sget-object v0, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    sub-int/2addr v0, p3

    .line 58
    if-gt p2, v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p1, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    sub-int v0, p2, v0

    .line 72
    .line 73
    iget v2, p1, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 74
    .line 75
    add-int/2addr v2, p3

    .line 76
    add-int/2addr v2, v0

    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Header index too large "

    .line 101
    .line 102
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/2addr p2, p3

    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    const/16 p3, 0x40

    .line 118
    .line 119
    if-ne p2, p3, :cond_6

    .line 120
    .line 121
    sget-object p2, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 122
    .line 123
    invoke-virtual {p1}, Lء/Ԭ$Ϳ;->Ԫ()Lآ/ׯ;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lء/Ԭ;->Ϳ(Lآ/ׯ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lء/Ԭ$Ϳ;->Ԫ()Lآ/ׯ;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p4, Lء/Ԫ;

    .line 135
    .line 136
    invoke-direct {p4, p2, p3}, Lء/Ԫ;-><init>(Lآ/ׯ;Lآ/ׯ;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lء/Ԭ$Ϳ;->ԩ(Lء/Ԫ;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    and-int/lit8 v0, p2, 0x40

    .line 145
    .line 146
    if-ne v0, p3, :cond_7

    .line 147
    .line 148
    const/16 p3, 0x3f

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lء/Ԭ$Ϳ;->ԫ(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lء/Ԭ$Ϳ;->Ԩ(I)Lآ/ׯ;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lء/Ԭ$Ϳ;->Ԫ()Lآ/ׯ;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance p4, Lء/Ԫ;

    .line 165
    .line 166
    invoke-direct {p4, p2, p3}, Lء/Ԫ;-><init>(Lآ/ׯ;Lآ/ׯ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4}, Lء/Ԭ$Ϳ;->ԩ(Lء/Ԫ;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    and-int/lit8 p3, p2, 0x20

    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    if-ne p3, v0, :cond_a

    .line 179
    .line 180
    const/16 p3, 0x1f

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Lء/Ԭ$Ϳ;->ԫ(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p1, Lء/Ԭ$Ϳ;->Ԯ:I

    .line 187
    .line 188
    if-ltz p2, :cond_9

    .line 189
    .line 190
    iget p3, p1, Lء/Ԭ$Ϳ;->ԭ:I

    .line 191
    .line 192
    if-gt p2, p3, :cond_9

    .line 193
    .line 194
    iget p3, p1, Lء/Ԭ$Ϳ;->Ԭ:I

    .line 195
    .line 196
    if-ge p2, p3, :cond_0

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    iget-object p2, p1, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 201
    .line 202
    array-length p3, p2

    .line 203
    invoke-static {p2, v2, p3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 207
    .line 208
    array-length p2, p2

    .line 209
    add-int/lit8 p2, p2, -0x1

    .line 210
    .line 211
    iput p2, p1, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 212
    .line 213
    iput v2, p1, Lء/Ԭ$Ϳ;->ԫ:I

    .line 214
    .line 215
    iput v2, p1, Lء/Ԭ$Ϳ;->Ԭ:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    sub-int/2addr p3, p2

    .line 220
    invoke-virtual {p1, p3}, Lء/Ԭ$Ϳ;->Ϳ(I)I

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    new-instance p2, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p4, "Invalid dynamic table size update "

    .line 230
    .line 231
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget p1, p1, Lء/Ԭ$Ϳ;->Ԯ:I

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_a
    const/16 p3, 0x10

    .line 248
    .line 249
    if-eq p2, p3, :cond_c

    .line 250
    .line 251
    if-nez p2, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    const/16 p3, 0xf

    .line 255
    .line 256
    invoke-virtual {p1, p2, p3}, Lء/Ԭ$Ϳ;->ԫ(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    add-int/lit8 p2, p2, -0x1

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lء/Ԭ$Ϳ;->Ԩ(I)Lآ/ׯ;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Lء/Ԭ$Ϳ;->Ԫ()Lآ/ׯ;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Lء/Ԫ;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, Lء/Ԫ;-><init>(Lآ/ׯ;Lآ/ׯ;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    :goto_2
    sget-object p2, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 281
    .line 282
    invoke-virtual {p1}, Lء/Ԭ$Ϳ;->Ԫ()Lآ/ׯ;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lء/Ԭ;->Ϳ(Lآ/ׯ;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lء/Ԭ$Ϳ;->Ԫ()Lآ/ׯ;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p3, Lء/Ԫ;

    .line 294
    .line 295
    invoke-direct {p3, p2, p1}, Lء/Ԫ;-><init>(Lآ/ׯ;Lآ/ׯ;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    const-string p2, "index == 0"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_e
    invoke-static {p4}, Lʴ/֏;->ވ(Ljava/util/ArrayList;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method

.method public final ނ(Lء/ބ$Ԫ;I)V
    .locals 0

    iget-object p2, p0, Lء/ބ;->ԫ:Lآ/֏;

    invoke-interface {p2}, Lآ/֏;->readInt()I

    invoke-interface {p2}, Lآ/֏;->readByte()B

    sget-object p2, Lۥ/Ԫ;->Ϳ:[B

    invoke-interface {p1}, Lء/ބ$Ԫ;->ԯ()V

    return-void
.end method
