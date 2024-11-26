.class public final synthetic Lࢄ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;
.implements Lࢆ/ރ$Ϳ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Ljava/lang/Object;

.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lࢄ/Ϳ;->Ϳ:I

    iput-object p2, p0, Lࢄ/Ϳ;->Ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lࢄ/Ϳ;->ԩ:Ljava/lang/Object;

    iput-object p4, p0, Lࢄ/Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lࢆ/ރ;Ljava/lang/Object;Lࡿ/ވ;I)V
    .locals 0

    .line 2
    iput p4, p0, Lࢄ/Ϳ;->Ϳ:I

    iput-object p1, p0, Lࢄ/Ϳ;->Ԫ:Ljava/lang/Object;

    iput-object p2, p0, Lࢄ/Ϳ;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lࢄ/Ϳ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lࢂ/Ԫ$Ԩ;->Ԭ:Lࢂ/Ԫ$Ԩ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "PRAGMA page_size"

    .line 13
    .line 14
    const-string v7, "PRAGMA page_count"

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    iget v9, v0, Lࢄ/Ϳ;->Ϳ:I

    .line 18
    .line 19
    const-string v10, "bytes"

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    iget-object v12, v0, Lࢄ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lࢄ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Lࢄ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_0
    check-cast v14, Lࢆ/ރ;

    .line 35
    .line 36
    check-cast v13, Ljava/util/List;

    .line 37
    .line 38
    check-cast v12, Lࡿ/ވ;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroid/database/Cursor;

    .line 43
    .line 44
    sget-object v3, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v6, 0x7

    .line 60
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_1
    new-instance v7, Lࡿ/֏$Ϳ;

    .line 70
    .line 71
    invoke-direct {v7}, Lࡿ/֏$Ϳ;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v7, Lࡿ/֏$Ϳ;->Ԭ:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v9}, Lࡿ/֏$Ϳ;->Ԫ(Ljava/lang/String;)Lࡿ/֏$Ϳ;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v7, Lࡿ/֏$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v7, Lࡿ/֏$Ϳ;->ԫ:Ljava/lang/Long;

    .line 107
    .line 108
    new-instance v5, Lࡿ/ނ;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    sget-object v6, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance v8, Lࡼ/Ԩ;

    .line 122
    .line 123
    invoke-direct {v8, v6}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v8

    .line 127
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v5, v6, v4}, Lࡿ/ނ;-><init>(Lࡼ/Ԩ;[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    sget-object v4, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v6, Lࡼ/Ԩ;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v6

    .line 150
    :goto_3
    invoke-virtual {v14}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const-string v17, "event_payloads"

    .line 155
    .line 156
    filled-new-array {v10}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const-string v19, "event_id = ?"

    .line 161
    .line 162
    new-array v6, v15, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    aput-object v8, v6, v9

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const-string v23, "sequence_num"

    .line 176
    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v8, Lؠ/Ϳ;

    .line 184
    .line 185
    const/16 v9, 0xd

    .line 186
    .line 187
    invoke-direct {v8, v9}, Lؠ/Ϳ;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v8}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, [B

    .line 195
    .line 196
    invoke-direct {v5, v4, v6}, Lࡿ/ނ;-><init>(Lࡼ/Ԩ;[B)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v7, v5}, Lࡿ/֏$Ϳ;->ԩ(Lࡿ/ނ;)Lࡿ/֏$Ϳ;

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v7, Lࡿ/֏$Ϳ;->Ԩ:Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v7}, Lࡿ/֏$Ϳ;->Ԩ()Lࡿ/֏;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lࢆ/Ԩ;

    .line 224
    .line 225
    invoke-direct {v5, v2, v3, v12, v4}, Lࢆ/Ԩ;-><init>(JLࡿ/ވ;Lࡿ/ރ;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x5

    .line 233
    const/4 v5, 0x3

    .line 234
    const/4 v8, 0x4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    const/4 v1, 0x0

    .line 238
    return-object v1

    .line 239
    :pswitch_1
    const/4 v1, 0x0

    .line 240
    check-cast v14, Lࢆ/ރ;

    .line 241
    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v13, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    sget-object v3, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lࢆ/ށ;

    .line 267
    .line 268
    invoke-direct {v4, v14, v11}, Lࢆ/ށ;-><init>(Lࢆ/ރ;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_2
    check-cast v14, Lࢆ/ރ;

    .line 285
    .line 286
    check-cast v13, Lࡿ/ރ;

    .line 287
    .line 288
    check-cast v12, Lࡿ/ވ;

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    sget-object v4, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 295
    .line 296
    invoke-virtual {v14}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-virtual {v14}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    mul-long v6, v6, v4

    .line 321
    .line 322
    iget-object v4, v14, Lࢆ/ރ;->Ԭ:Lࢆ/Ԯ;

    .line 323
    .line 324
    invoke-virtual {v4}, Lࢆ/Ԯ;->ԫ()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    cmp-long v5, v6, v8

    .line 329
    .line 330
    if-ltz v5, :cond_6

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const/4 v5, 0x0

    .line 335
    :goto_5
    if-eqz v5, :cond_7

    .line 336
    .line 337
    invoke-virtual {v13}, Lࡿ/ރ;->ԭ()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-wide/16 v3, 0x1

    .line 342
    .line 343
    invoke-virtual {v14, v3, v4, v1, v2}, Lࢆ/ރ;->ނ(JLࢂ/Ԫ$Ԩ;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v1, -0x1

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_7
    invoke-static {v2, v12}, Lࢆ/ރ;->ޔ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    goto :goto_6

    .line 365
    :cond_8
    new-instance v1, Landroid/content/ContentValues;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v5, "backend_name"

    .line 371
    .line 372
    invoke-virtual {v12}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lࢊ/Ϳ;->Ϳ(Lࡼ/Ԭ;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v6, "priority"

    .line 392
    .line 393
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    const-string v5, "next_request_ms"

    .line 397
    .line 398
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lࡿ/ވ;->ԩ()[B

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    invoke-virtual {v12}, Lࡿ/ވ;->ԩ()[B

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "extras"

    .line 417
    .line 418
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    const-string v5, "transport_contexts"

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-virtual {v2, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    :goto_6
    invoke-virtual {v4}, Lࢆ/Ԯ;->Ԫ()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v13}, Lࡿ/ރ;->Ԫ()Lࡿ/ނ;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v4, v4, Lࡿ/ނ;->Ԩ:[B

    .line 437
    .line 438
    array-length v7, v4

    .line 439
    if-gt v7, v1, :cond_a

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    const/4 v7, 0x0

    .line 444
    :goto_7
    new-instance v8, Landroid/content/ContentValues;

    .line 445
    .line 446
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v9, "context_id"

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    const-string v5, "transport_name"

    .line 459
    .line 460
    invoke-virtual {v13}, Lࡿ/ރ;->ԭ()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Lࡿ/ރ;->ԫ()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v6, "timestamp_ms"

    .line 476
    .line 477
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lࡿ/ރ;->Ԯ()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string v6, "uptime_ms"

    .line 489
    .line 490
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Lࡿ/ރ;->Ԫ()Lࡿ/ނ;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v5, v5, Lࡿ/ނ;->Ϳ:Lࡼ/Ԩ;

    .line 498
    .line 499
    iget-object v5, v5, Lࡼ/Ԩ;->Ϳ:Ljava/lang/String;

    .line 500
    .line 501
    const-string v6, "payload_encoding"

    .line 502
    .line 503
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v5, "code"

    .line 507
    .line 508
    invoke-virtual {v13}, Lࡿ/ރ;->ԩ()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    const-string v5, "num_attempts"

    .line 516
    .line 517
    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    const-string v3, "inline"

    .line 521
    .line 522
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 527
    .line 528
    .line 529
    if-eqz v7, :cond_b

    .line 530
    .line 531
    move-object v3, v4

    .line 532
    goto :goto_8

    .line 533
    :cond_b
    const/4 v3, 0x0

    .line 534
    new-array v3, v3, [B

    .line 535
    .line 536
    :goto_8
    const-string v5, "payload"

    .line 537
    .line 538
    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 539
    .line 540
    .line 541
    const-string v3, "events"

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v2, v3, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    const-string v3, "event_id"

    .line 549
    .line 550
    if-nez v7, :cond_c

    .line 551
    .line 552
    array-length v7, v4

    .line 553
    int-to-double v7, v7

    .line 554
    int-to-double v11, v1

    .line 555
    div-double/2addr v7, v11

    .line 556
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    double-to-int v7, v7

    .line 561
    :goto_9
    if-gt v15, v7, :cond_c

    .line 562
    .line 563
    add-int/lit8 v8, v15, -0x1

    .line 564
    .line 565
    mul-int v8, v8, v1

    .line 566
    .line 567
    mul-int v9, v15, v1

    .line 568
    .line 569
    array-length v11, v4

    .line 570
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    new-instance v9, Landroid/content/ContentValues;

    .line 579
    .line 580
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v9, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    const-string v11, "sequence_num"

    .line 591
    .line 592
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 600
    .line 601
    .line 602
    const-string v8, "event_payloads"

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    invoke-virtual {v2, v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 606
    .line 607
    .line 608
    add-int/lit8 v15, v15, 0x1

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_c
    invoke-virtual {v13}, Lࡿ/ރ;->Ԩ()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_d

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/Map$Entry;

    .line 638
    .line 639
    new-instance v7, Landroid/content/ContentValues;

    .line 640
    .line 641
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    const-string v9, "name"

    .line 658
    .line 659
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    const-string v8, "value"

    .line 669
    .line 670
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v4, "event_metadata"

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-virtual {v2, v4, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_b
    return-object v1

    .line 685
    :goto_c
    check-cast v14, Lࢆ/ރ;

    .line 686
    .line 687
    check-cast v12, Ljava/util/Map;

    .line 688
    .line 689
    check-cast v13, Lࢂ/Ϳ$Ϳ;

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    check-cast v2, Landroid/database/Cursor;

    .line 694
    .line 695
    sget-object v3, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 696
    .line 697
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    sget-object v5, Lࢂ/Ԫ$Ԩ;->Ԫ:Lࢂ/Ԫ$Ԩ;

    .line 716
    .line 717
    if-nez v4, :cond_e

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_e
    if-ne v4, v15, :cond_f

    .line 721
    .line 722
    sget-object v4, Lࢂ/Ԫ$Ԩ;->ԫ:Lࢂ/Ԫ$Ԩ;

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_f
    if-ne v4, v11, :cond_10

    .line 726
    .line 727
    move-object v4, v1

    .line 728
    goto :goto_f

    .line 729
    :cond_10
    const/4 v8, 0x3

    .line 730
    if-ne v4, v8, :cond_11

    .line 731
    .line 732
    sget-object v4, Lࢂ/Ԫ$Ԩ;->ԭ:Lࢂ/Ԫ$Ԩ;

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_11
    const/4 v8, 0x4

    .line 736
    if-ne v4, v8, :cond_12

    .line 737
    .line 738
    sget-object v4, Lࢂ/Ԫ$Ԩ;->Ԯ:Lࢂ/Ԫ$Ԩ;

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_12
    const/4 v8, 0x5

    .line 742
    if-ne v4, v8, :cond_13

    .line 743
    .line 744
    sget-object v4, Lࢂ/Ԫ$Ԩ;->ԯ:Lࢂ/Ԫ$Ԩ;

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_13
    const/4 v8, 0x6

    .line 748
    if-ne v4, v8, :cond_14

    .line 749
    .line 750
    sget-object v5, Lࢂ/Ԫ$Ԩ;->ՠ:Lࢂ/Ԫ$Ԩ;

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const-string v8, "SQLiteEventStore"

    .line 758
    .line 759
    const-string v9, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 760
    .line 761
    invoke-static {v4, v8, v9}, Lࢃ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_e
    move-object v4, v5

    .line 765
    :goto_f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_15

    .line 774
    .line 775
    new-instance v5, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_15
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    new-instance v5, Lࢂ/Ԫ$Ϳ;

    .line 790
    .line 791
    invoke-direct {v5}, Lࢂ/Ԫ$Ϳ;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v5, Lࢂ/Ԫ;

    .line 795
    .line 796
    invoke-direct {v5, v8, v9, v4}, Lࢂ/Ԫ;-><init>(JLࢂ/Ԫ$Ԩ;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    const/4 v15, 0x1

    .line 803
    goto :goto_d

    .line 804
    :cond_16
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_17

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/util/Map$Entry;

    .line 823
    .line 824
    sget v3, Lࢂ/Ԭ;->ԩ:I

    .line 825
    .line 826
    new-instance v3, Lࢂ/Ԭ$Ϳ;

    .line 827
    .line 828
    invoke-direct {v3}, Lࢂ/Ԭ$Ϳ;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Ljava/lang/String;

    .line 836
    .line 837
    iput-object v4, v3, Lࢂ/Ԭ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/util/List;

    .line 844
    .line 845
    iput-object v2, v3, Lࢂ/Ԭ$Ϳ;->Ԩ:Ljava/util/List;

    .line 846
    .line 847
    new-instance v2, Lࢂ/Ԭ;

    .line 848
    .line 849
    iget-object v4, v3, Lࢂ/Ԭ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v3, v3, Lࢂ/Ԭ$Ϳ;->Ԩ:Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v2, v4, v3}, Lࢂ/Ԭ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v13, Lࢂ/Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_17
    iget-object v1, v14, Lࢆ/ރ;->Ԫ:Lࢉ/Ϳ;

    .line 867
    .line 868
    invoke-interface {v1}, Lࢉ/Ϳ;->Ϳ()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    new-instance v3, Lࢆ/ނ;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-direct {v3, v1, v2, v4}, Lࢆ/ނ;-><init>(JI)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v3}, Lࢆ/ރ;->ޕ(Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lࢂ/ՠ;

    .line 883
    .line 884
    iput-object v1, v13, Lࢂ/Ϳ$Ϳ;->Ϳ:Lࢂ/ՠ;

    .line 885
    .line 886
    new-instance v1, Lࢂ/Ԩ$Ϳ;

    .line 887
    .line 888
    invoke-direct {v1}, Lࢂ/Ԩ$Ϳ;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v1, Lࢂ/Ԯ$Ϳ;

    .line 892
    .line 893
    invoke-direct {v1}, Lࢂ/Ԯ$Ϳ;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    invoke-virtual {v14}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    mul-long v3, v3, v1

    .line 921
    .line 922
    sget-object v1, Lࢆ/Ԯ;->Ϳ:Lࢆ/Ϳ;

    .line 923
    .line 924
    iget-wide v1, v1, Lࢆ/Ϳ;->Ԩ:J

    .line 925
    .line 926
    new-instance v5, Lࢂ/Ԯ;

    .line 927
    .line 928
    invoke-direct {v5, v3, v4, v1, v2}, Lࢂ/Ԯ;-><init>(JJ)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lࢂ/Ԩ;

    .line 932
    .line 933
    invoke-direct {v1, v5}, Lࢂ/Ԩ;-><init>(Lࢂ/Ԯ;)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v13, Lࢂ/Ϳ$Ϳ;->ԩ:Lࢂ/Ԩ;

    .line 937
    .line 938
    iget-object v1, v14, Lࢆ/ރ;->ԭ:Lˤ/Ϳ;

    .line 939
    .line 940
    invoke-interface {v1}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    iput-object v1, v13, Lࢂ/Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 947
    .line 948
    new-instance v1, Lࢂ/Ϳ;

    .line 949
    .line 950
    iget-object v2, v13, Lࢂ/Ϳ$Ϳ;->Ϳ:Lࢂ/ՠ;

    .line 951
    .line 952
    iget-object v3, v13, Lࢂ/Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v4, v13, Lࢂ/Ϳ$Ϳ;->ԩ:Lࢂ/Ԩ;

    .line 959
    .line 960
    iget-object v5, v13, Lࢂ/Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v1, v2, v3, v4, v5}, Lࢂ/Ϳ;-><init>(Lࢂ/ՠ;Ljava/util/List;Lࢂ/Ԩ;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lࢄ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢄ/Ԩ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢄ/Ϳ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lࡿ/ވ;

    .line 8
    .line 9
    iget-object v2, p0, Lࢄ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lࡿ/ރ;

    .line 12
    .line 13
    iget-object v3, v0, Lࢄ/Ԩ;->Ԫ:Lࢆ/Ԭ;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lࢆ/Ԭ;->މ(Lࡿ/ވ;Lࡿ/ރ;)Lࢆ/Ԩ;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lࢄ/Ԩ;->Ϳ:Lࢅ/ކ;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lࢅ/ކ;->Ϳ(Lࡿ/ވ;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
