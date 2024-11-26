.class public final Lࢅ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lࢀ/Ԯ;

.field public final ԩ:Lࢆ/Ԭ;

.field public final Ԫ:Lࢅ/ކ;

.field public final ԫ:Ljava/util/concurrent/Executor;

.field public final Ԭ:Lࢇ/Ԩ;

.field public final ԭ:Lࢉ/Ϳ;

.field public final Ԯ:Lࢉ/Ϳ;

.field public final ԯ:Lࢆ/Ԫ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lࢀ/Ԯ;Lࢆ/Ԭ;Lࢅ/ކ;Ljava/util/concurrent/Executor;Lࢇ/Ԩ;Lࢉ/Ϳ;Lࢉ/Ϳ;Lࢆ/Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢅ/ނ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lࢅ/ނ;->Ԩ:Lࢀ/Ԯ;

    iput-object p3, p0, Lࢅ/ނ;->ԩ:Lࢆ/Ԭ;

    iput-object p4, p0, Lࢅ/ނ;->Ԫ:Lࢅ/ކ;

    iput-object p5, p0, Lࢅ/ނ;->ԫ:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lࢅ/ނ;->Ԭ:Lࢇ/Ԩ;

    iput-object p7, p0, Lࢅ/ނ;->ԭ:Lࢉ/Ϳ;

    iput-object p8, p0, Lࢅ/ނ;->Ԯ:Lࢉ/Ϳ;

    iput-object p9, p0, Lࢅ/ނ;->ԯ:Lࢆ/Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡿ/ވ;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v6, Lࢅ/ނ;->Ԩ:Lࢀ/Ԯ;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lࢀ/Ԯ;->Ϳ(Ljava/lang/String;)Lࢀ/ށ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lࢀ/Ԩ;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v8, v2, v3}, Lࢀ/Ԩ;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :cond_0
    :goto_0
    new-instance v1, Lࢅ/ׯ;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v6, v7, v2}, Lࢅ/ׯ;-><init>(Lࢅ/ނ;Lࡿ/ވ;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v6, Lࢅ/ނ;->Ԭ:Lࢇ/Ԩ;

    .line 31
    .line 32
    invoke-interface {v9, v1}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    new-instance v1, Lࢅ/ׯ;

    .line 45
    .line 46
    invoke-direct {v1, v6, v7, v8}, Lࢅ/ׯ;-><init>(Lࢅ/ނ;Lࡿ/ވ;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v1}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x3

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v10, "Uploader"

    .line 71
    .line 72
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    .line 73
    .line 74
    invoke-static {v7, v10, v11}, Lࢃ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lࢀ/Ԩ;

    .line 78
    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    invoke-direct {v10, v1, v11, v12}, Lࢀ/Ԩ;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lࢆ/ׯ;

    .line 106
    .line 107
    invoke-virtual {v12}, Lࢆ/ׯ;->Ϳ()Lࡿ/ރ;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lࡿ/ވ;->ԩ()[B

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v11, 0x0

    .line 124
    :goto_2
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lࢅ/ނ;->ԯ:Lࢆ/Ԫ;

    .line 127
    .line 128
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v12, Lࡽ/Ԩ;

    .line 132
    .line 133
    invoke-direct {v12, v1, v11}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v12}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lࢂ/Ϳ;

    .line 141
    .line 142
    new-instance v11, Lࡿ/֏$Ϳ;

    .line 143
    .line 144
    invoke-direct {v11}, Lࡿ/֏$Ϳ;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v12, v11, Lࡿ/֏$Ϳ;->Ԭ:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v12, v6, Lࢅ/ނ;->ԭ:Lࢉ/Ϳ;

    .line 155
    .line 156
    invoke-interface {v12}, Lࢉ/Ϳ;->Ϳ()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iput-object v12, v11, Lࡿ/֏$Ϳ;->Ԫ:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v12, v6, Lࢅ/ނ;->Ԯ:Lࢉ/Ϳ;

    .line 167
    .line 168
    invoke-interface {v12}, Lࢉ/Ϳ;->Ϳ()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v11, Lࡿ/֏$Ϳ;->ԫ:Ljava/lang/Long;

    .line 177
    .line 178
    const-string v12, "GDT_CLIENT_METRICS"

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lࡿ/֏$Ϳ;->Ԫ(Ljava/lang/String;)Lࡿ/֏$Ϳ;

    .line 181
    .line 182
    .line 183
    new-instance v12, Lࡿ/ނ;

    .line 184
    .line 185
    new-instance v13, Lࡼ/Ԩ;

    .line 186
    .line 187
    const-string v14, "proto"

    .line 188
    .line 189
    invoke-direct {v13, v14}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Lࡿ/ޅ;->Ϳ:Lൎ/ՠ;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v14, v1, v15}, Lൎ/ՠ;->Ϳ(Lࢂ/Ϳ;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v12, v13, v1}, Lࡿ/ނ;-><init>(Lࡼ/Ԩ;[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lࡿ/֏$Ϳ;->ԩ(Lࡿ/ނ;)Lࡿ/֏$Ϳ;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lࡿ/֏$Ϳ;->Ԩ()Lࡿ/֏;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lࢀ/ށ;->Ϳ(Lࡿ/ރ;)Lࡿ/֏;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance v1, Lࢀ/Ϳ$Ϳ;

    .line 230
    .line 231
    invoke-direct {v1}, Lࢀ/Ϳ$Ϳ;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v10, v1, Lࢀ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lࡿ/ވ;->ԩ()[B

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v1, Lࢀ/Ϳ$Ϳ;->Ԩ:[B

    .line 241
    .line 242
    iget-object v10, v1, Lࢀ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Iterable;

    .line 243
    .line 244
    if-nez v10, :cond_6

    .line 245
    .line 246
    const-string v10, " events"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const-string v10, ""

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    new-instance v10, Lࢀ/Ϳ;

    .line 258
    .line 259
    iget-object v11, v1, Lࢀ/Ϳ$Ϳ;->Ϳ:Ljava/lang/Iterable;

    .line 260
    .line 261
    iget-object v1, v1, Lࢀ/Ϳ$Ϳ;->Ԩ:[B

    .line 262
    .line 263
    invoke-direct {v10, v11, v1}, Lࢀ/Ϳ;-><init>(Ljava/lang/Iterable;[B)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v10}, Lࢀ/ށ;->Ԩ(Lࢀ/Ϳ;)Lࢀ/Ԩ;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_4
    iget v1, v10, Lࢀ/Ԩ;->Ϳ:I

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    if-ne v1, v11, :cond_7

    .line 274
    .line 275
    new-instance v10, Lࢅ/ؠ;

    .line 276
    .line 277
    move-object v0, v10

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lࢅ/ؠ;-><init>(Lࢅ/ނ;Ljava/lang/Iterable;Lࡿ/ވ;J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v10}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, Lࢅ/ނ;->Ԫ:Lࢅ/ކ;

    .line 290
    .line 291
    add-int/lit8 v1, p2, 0x1

    .line 292
    .line 293
    invoke-interface {v0, v7, v1, v8}, Lࢅ/ކ;->Ԩ(Lࡿ/ވ;IZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    new-instance v1, Lࢅ/ހ;

    .line 298
    .line 299
    invoke-direct {v1, v2, v6, v3}, Lࢅ/ހ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v1}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget v1, v10, Lࢀ/Ԩ;->Ϳ:I

    .line 306
    .line 307
    if-ne v1, v8, :cond_9

    .line 308
    .line 309
    iget-wide v12, v10, Lࢀ/Ԩ;->Ԩ:J

    .line 310
    .line 311
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual/range {p1 .. p1}, Lࡿ/ވ;->ԩ()[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    :cond_8
    if-eqz v2, :cond_0

    .line 323
    .line 324
    new-instance v1, Lࡽ/Ԩ;

    .line 325
    .line 326
    invoke-direct {v1, v11, v6}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v1}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    const/4 v2, 0x4

    .line 335
    if-ne v1, v2, :cond_0

    .line 336
    .line 337
    new-instance v1, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lࢆ/ׯ;

    .line 357
    .line 358
    invoke-virtual {v3}, Lࢆ/ׯ;->Ϳ()Lࡿ/ރ;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lࡿ/ރ;->ԭ()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_6

    .line 377
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int/2addr v10, v8

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_6
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    new-instance v2, Lࢅ/ހ;

    .line 397
    .line 398
    invoke-direct {v2, v8, v6, v1}, Lࢅ/ހ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v2}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Missing required properties:"

    .line 409
    .line 410
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_d
    new-instance v0, Lࢅ/ށ;

    .line 419
    .line 420
    invoke-direct {v0, v6, v4, v5, v7}, Lࢅ/ށ;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v0}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-void
.end method
