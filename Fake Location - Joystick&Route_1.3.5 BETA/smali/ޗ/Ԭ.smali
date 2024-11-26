.class public final Lޗ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lޗ/Ԭ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lޗ/Ԭ$Ϳ;

    invoke-direct {v0}, Lޗ/Ԭ$Ϳ;-><init>()V

    sput-object v0, Lޗ/Ԭ;->Ϳ:Lޗ/Ԭ$Ϳ;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Lޗ/Ԯ;)Lޗ/ހ;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lޗ/Ԯ;->Ϳ:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lޗ/Ԯ;->Ԩ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    array-length v8, v1

    .line 48
    if-ge v5, v8, :cond_0

    .line 49
    .line 50
    aget-object v8, v1, v5

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lޗ/Ԭ;->Ϳ:Lޗ/Ԭ$Ϳ;

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lޗ/Ԯ;->Ԫ:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2, v7}, Lޒ/Ԫ;->Ԩ(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v11, v12, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v11, 0x0

    .line 111
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, [B

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, [B

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    :goto_4
    const/4 v8, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v8, 0x1

    .line 141
    :goto_5
    if-eqz v8, :cond_5

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v10

    .line 148
    :goto_6
    if-nez v4, :cond_7

    .line 149
    .line 150
    new-instance v0, Lޗ/ހ;

    .line 151
    .line 152
    invoke-direct {v0, v9, v10}, Lޗ/ހ;-><init>(I[Lޗ/ށ;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/net/Uri$Builder;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "content"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v2, Landroid/net/Uri$Builder;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "file"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :try_start_0
    const-string v13, "_id"

    .line 206
    .line 207
    const-string v14, "file_id"

    .line 208
    .line 209
    const-string v15, "font_ttc_index"

    .line 210
    .line 211
    const-string v16, "font_variation_settings"

    .line 212
    .line 213
    const-string v17, "font_weight"

    .line 214
    .line 215
    const-string v18, "font_italic"

    .line 216
    .line 217
    const-string v19, "result_code"

    .line 218
    .line 219
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "query = ?"

    .line 228
    .line 229
    new-array v4, v9, [Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lޗ/Ԯ;->ԩ:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v0, v4, v7

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v0, v1

    .line 237
    move-object v1, v11

    .line 238
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_d

    .line 249
    .line 250
    const-string v0, "result_code"

    .line 251
    .line 252
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "_id"

    .line 262
    .line 263
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v2, "file_id"

    .line 268
    .line 269
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const-string v3, "font_ttc_index"

    .line 274
    .line 275
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const-string v4, "font_weight"

    .line 280
    .line 281
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-string v5, "font_italic"

    .line 286
    .line 287
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    if-eq v0, v6, :cond_8

    .line 299
    .line 300
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    move/from16 v19, v13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    const/4 v13, 0x0

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    :goto_8
    if-eq v3, v6, :cond_9

    .line 311
    .line 312
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    move/from16 v16, v13

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    const/4 v13, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_9
    if-ne v2, v6, :cond_a

    .line 323
    .line 324
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    goto :goto_a

    .line 333
    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :goto_a
    move-object v15, v13

    .line 342
    if-eq v4, v6, :cond_b

    .line 343
    .line 344
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    move/from16 v17, v13

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_b
    const/16 v13, 0x190

    .line 352
    .line 353
    const/16 v17, 0x190

    .line 354
    .line 355
    :goto_b
    if-eq v5, v6, :cond_c

    .line 356
    .line 357
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ne v6, v9, :cond_c

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_c
    const/4 v6, 0x0

    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    :goto_c
    new-instance v6, Lޗ/ށ;

    .line 371
    .line 372
    move-object v14, v6

    .line 373
    invoke-direct/range {v14 .. v19}, Lޗ/ށ;-><init>(Landroid/net/Uri;IIZI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    if-eqz v10, :cond_e

    .line 381
    .line 382
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 383
    .line 384
    .line 385
    :cond_e
    new-array v0, v7, [Lޗ/ށ;

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, [Lޗ/ށ;

    .line 392
    .line 393
    new-instance v1, Lޗ/ހ;

    .line 394
    .line 395
    invoke-direct {v1, v7, v0}, Lޗ/ހ;-><init>(I[Lޗ/ށ;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    if-eqz v10, :cond_f

    .line 401
    .line 402
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    :cond_f
    throw v0

    .line 406
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "Found content provider "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, ", but package was not "

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 435
    .line 436
    const-string v1, "No package found for authority: "

    .line 437
    .line 438
    invoke-static {v1, v3}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
