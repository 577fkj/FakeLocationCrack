.class public final Lי/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lי/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lי/Ϳ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lי/Ϳ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lי/Ϳ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lי/Ϳ;->Ϳ:Lי/Ϳ$Ϳ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lי/Ԩ$Ϳ;

    .line 8
    .line 9
    iget-object v4, v0, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, v4}, Lי/Ԩ$Ϳ;-><init>(JLჼ/ޏ;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lי/Ԩ;

    .line 15
    .line 16
    iget-object v2, v3, Lי/Ԩ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lי/Ԩ;-><init>(Lჼ/ޏ;Lჼ/ޓ;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lי/Ԩ;->Ϳ:Lჼ/ޏ;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, Lჼ/ޏ;->Ϳ:Lჼ/Ԫ;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lჼ/Ԫ;->ؠ:Lჼ/Ԫ$Ԩ;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 36
    .line 37
    invoke-static {v5}, Lჼ/Ԫ$Ԩ;->Ϳ(Lჼ/އ;)Lჼ/Ԫ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v2, Lჼ/ޏ;->Ϳ:Lჼ/Ԫ;

    .line 42
    .line 43
    :cond_0
    iget-boolean v2, v5, Lჼ/Ԫ;->ՠ:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lי/Ԩ;

    .line 48
    .line 49
    invoke-direct {v1, v3, v3}, Lי/Ԩ;-><init>(Lჼ/ޏ;Lჼ/ޓ;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lי/Ԩ;->Ϳ:Lჼ/ޏ;

    .line 53
    .line 54
    iget-object v1, v1, Lי/Ԩ;->Ԩ:Lჼ/ޓ;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lჼ/ޓ$Ϳ;

    .line 61
    .line 62
    invoke-direct {v0}, Lჼ/ޓ$Ϳ;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "request"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 71
    .line 72
    sget-object v1, Lჼ/ލ;->ԫ:Lჼ/ލ;

    .line 73
    .line 74
    iput-object v1, v0, Lჼ/ޓ$Ϳ;->Ԩ:Lჼ/ލ;

    .line 75
    .line 76
    const/16 v1, 0x1f8

    .line 77
    .line 78
    iput v1, v0, Lჼ/ޓ$Ϳ;->ԩ:I

    .line 79
    .line 80
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 81
    .line 82
    iput-object v1, v0, Lჼ/ޓ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lۥ/Ԫ;->ԩ:Lჼ/ޕ;

    .line 85
    .line 86
    iput-object v1, v0, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, v0, Lჼ/ޓ$Ϳ;->ֈ:J

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lჼ/ޓ$Ϳ;->֏:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    const-string v4, "cacheResponse"

    .line 104
    .line 105
    sget-object v5, Lי/Ϳ;->Ϳ:Lי/Ϳ$Ϳ;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v0, Lჼ/ޓ$Ϳ;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1}, Lי/Ϳ$Ϳ;->Ϳ(Lי/Ϳ$Ϳ;Lჼ/ޓ;)Lჼ/ޓ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v1}, Lჼ/ޓ$Ϳ;->Ԩ(Ljava/lang/String;Lჼ/ޓ;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lჼ/ޓ$Ϳ;->ԯ:Lჼ/ޓ;

    .line 124
    .line 125
    invoke-virtual {v0}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    :try_start_0
    invoke-virtual {v0, v2}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const-string v2, "networkResponse"

    .line 139
    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    const/16 v6, 0x130

    .line 143
    .line 144
    iget v7, v0, Lჼ/ޓ;->Ԭ:I

    .line 145
    .line 146
    if-ne v7, v6, :cond_11

    .line 147
    .line 148
    new-instance v6, Lჼ/ޓ$Ϳ;

    .line 149
    .line 150
    invoke-direct {v6, v1}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v7, Lჼ/އ$Ϳ;

    .line 157
    .line 158
    invoke-direct {v7}, Lჼ/އ$Ϳ;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v1, Lჼ/ޓ;->Ԯ:Lჼ/އ;

    .line 162
    .line 163
    iget-object v9, v8, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 164
    .line 165
    array-length v9, v9

    .line 166
    div-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_0
    const-string v12, "Content-Type"

    .line 170
    .line 171
    const-string v13, "Content-Encoding"

    .line 172
    .line 173
    const-string v14, "Content-Length"

    .line 174
    .line 175
    iget-object v15, v0, Lჼ/ޓ;->Ԯ:Lჼ/އ;

    .line 176
    .line 177
    if-ge v11, v9, :cond_b

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8, v11}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    const-string v8, "Warning"

    .line 190
    .line 191
    invoke-static {v8, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const-string v8, "1"

    .line 198
    .line 199
    move/from16 v17, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v10, v8, v9}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move/from16 v17, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    :cond_6
    invoke-static {v14, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    invoke-static {v13, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    invoke-static {v12, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v8, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    :goto_1
    const/4 v8, 0x1

    .line 234
    :goto_2
    if-nez v8, :cond_9

    .line 235
    .line 236
    invoke-static {v3}, Lי/Ϳ$Ϳ;->Ԩ(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    invoke-virtual {v15, v3}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v7, v3, v10}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    move-object/from16 v8, v16

    .line 254
    .line 255
    move/from16 v9, v17

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_0

    .line 259
    :cond_b
    const/4 v9, 0x0

    .line 260
    iget-object v3, v15, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 261
    .line 262
    array-length v3, v3

    .line 263
    div-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_4
    if-ge v8, v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v15, v8}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v14, v10}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_d

    .line 277
    .line 278
    invoke-static {v13, v10}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_d

    .line 283
    .line 284
    invoke-static {v12, v10}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const/4 v11, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_5
    const/4 v11, 0x1

    .line 294
    :goto_6
    if-nez v11, :cond_e

    .line 295
    .line 296
    invoke-static {v10}, Lי/Ϳ$Ϳ;->Ԩ(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_e

    .line 301
    .line 302
    invoke-virtual {v15, v8}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7, v10, v11}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_f
    invoke-virtual {v7}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v6, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    .line 321
    .line 322
    iget-wide v7, v0, Lჼ/ޓ;->ׯ:J

    .line 323
    .line 324
    iput-wide v7, v6, Lჼ/ޓ$Ϳ;->ֈ:J

    .line 325
    .line 326
    iget-wide v7, v0, Lჼ/ޓ;->ؠ:J

    .line 327
    .line 328
    iput-wide v7, v6, Lჼ/ޓ$Ϳ;->֏:J

    .line 329
    .line 330
    invoke-static {v5, v1}, Lי/Ϳ$Ϳ;->Ϳ(Lי/Ϳ$Ϳ;Lჼ/ޓ;)Lჼ/ޓ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v4, v1}, Lჼ/ޓ$Ϳ;->Ԩ(Ljava/lang/String;Lჼ/ޓ;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v6, Lჼ/ޓ$Ϳ;->ԯ:Lჼ/ޓ;

    .line 338
    .line 339
    invoke-static {v5, v0}, Lי/Ϳ$Ϳ;->Ϳ(Lי/Ϳ$Ϳ;Lჼ/ޓ;)Lჼ/ޓ;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v2, v1}, Lჼ/ޓ$Ϳ;->Ԩ(Ljava/lang/String;Lჼ/ޓ;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v6, Lჼ/ޓ$Ϳ;->Ԯ:Lჼ/ޓ;

    .line 347
    .line 348
    invoke-virtual {v6}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Lჼ/ޔ;->close()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_10
    const/4 v0, 0x0

    .line 364
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_11
    iget-object v3, v1, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    .line 369
    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    invoke-static {v3}, Lۥ/Ԫ;->ԩ(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    new-instance v3, Lჼ/ޓ$Ϳ;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lჼ/ޓ$Ϳ;-><init>(Lჼ/ޓ;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v1}, Lי/Ϳ$Ϳ;->Ϳ(Lי/Ϳ$Ϳ;Lჼ/ޓ;)Lჼ/ޓ;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v4, v1}, Lჼ/ޓ$Ϳ;->Ԩ(Ljava/lang/String;Lჼ/ޓ;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v3, Lჼ/ޓ$Ϳ;->ԯ:Lჼ/ޓ;

    .line 388
    .line 389
    invoke-static {v5, v0}, Lי/Ϳ$Ϳ;->Ϳ(Lי/Ϳ$Ϳ;Lჼ/ޓ;)Lჼ/ޓ;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, Lჼ/ޓ$Ϳ;->Ԩ(Ljava/lang/String;Lჼ/ޓ;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, Lჼ/ޓ$Ϳ;->Ԯ:Lჼ/ޓ;

    .line 397
    .line 398
    invoke-virtual {v3}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object v1, v0

    .line 405
    throw v1
.end method
