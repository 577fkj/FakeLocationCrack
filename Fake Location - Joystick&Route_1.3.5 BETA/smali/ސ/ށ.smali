.class public final Lސ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/app/Notification$Builder;

.field public final Ԩ:Lސ/ؠ;

.field public final ԩ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lސ/ؠ;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lސ/ށ;->ԩ:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v2, v1, Lސ/ށ;->Ԩ:Lސ/ؠ;

    .line 21
    .line 22
    iget-object v0, v2, Lސ/ؠ;->Ϳ:Landroid/content/Context;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v5, v2, Lސ/ؠ;->ؠ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v3, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v5, v2, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 46
    .line 47
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 48
    .line 49
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v6, v5, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    iget v7, v5, Landroid/app/Notification;->iconLevel:I

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v6, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v6, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v5, Landroid/app/Notification;->vibrate:[J

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v6, v5, Landroid/app/Notification;->ledARGB:I

    .line 81
    .line 82
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 83
    .line 84
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 85
    .line 86
    invoke-virtual {v0, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v6, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v6, 0x0

    .line 114
    :goto_2
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 119
    .line 120
    and-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_3
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v6, v5, Landroid/app/Notification;->defaults:I

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, v2, Lސ/ؠ;->ԫ:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v6, v2, Lސ/ؠ;->Ԭ:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v6, v2, Lސ/ؠ;->ԭ:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v6, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 166
    .line 167
    and-int/lit16 v6, v6, 0x80

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v8, 0x0

    .line 173
    :goto_4
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v6, v2, Lސ/ؠ;->Ԯ:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v3, v2, Lސ/ؠ;->ԯ:I

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lސ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v6, "android.support.allowGeneratedReplies"

    .line 214
    .line 215
    if-eqz v0, :cond_17

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v7, v0

    .line 222
    check-cast v7, Lސ/֏;

    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    iget-object v8, v7, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    if-nez v8, :cond_5

    .line 229
    .line 230
    iget v8, v7, Lސ/֏;->Ԯ:I

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->Ϳ(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v7, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    :cond_5
    iget-object v8, v7, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    const/16 v9, 0x17

    .line 243
    .line 244
    iget-object v10, v7, Lސ/֏;->ՠ:Landroid/app/PendingIntent;

    .line 245
    .line 246
    iget-object v11, v7, Lސ/֏;->ԯ:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-lt v0, v9, :cond_f

    .line 249
    .line 250
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 251
    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    iget v13, v8, Landroidx/core/graphics/drawable/IconCompat;->Ϳ:I

    .line 255
    .line 256
    packed-switch v13, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "Unknown type"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_1
    const/16 v4, 0x1e

    .line 268
    .line 269
    if-lt v0, v4, :cond_6

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->ԩ()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/baidu/location/c/a/Ϳ;->Ԩ(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->ԩ()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_2
    if-lt v0, v4, :cond_7

    .line 305
    .line 306
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ԫ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_6
    move-object/from16 v17, v3

    .line 315
    .line 316
    move-object/from16 v16, v5

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_7
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-float v4, v4

    .line 337
    const v9, 0x3f2aaaab

    .line 338
    .line 339
    .line 340
    mul-float v4, v4, v9

    .line 341
    .line 342
    float-to-int v4, v4

    .line 343
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 344
    .line 345
    invoke-static {v4, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v13, Landroid/graphics/Canvas;

    .line 350
    .line 351
    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Landroid/graphics/Paint;

    .line 355
    .line 356
    const/4 v15, 0x3

    .line 357
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 358
    .line 359
    .line 360
    int-to-float v15, v4

    .line 361
    const/high16 v16, 0x3f000000    # 0.5f

    .line 362
    .line 363
    mul-float v15, v15, v16

    .line 364
    .line 365
    const v16, 0x3f6aaaab

    .line 366
    .line 367
    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    mul-float v3, v15, v16

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    const/high16 v5, -0x1000000

    .line 375
    .line 376
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 380
    .line 381
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 382
    .line 383
    invoke-direct {v5, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Landroid/graphics/Matrix;

    .line 387
    .line 388
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    sub-int v1, v18, v4

    .line 396
    .line 397
    neg-int v1, v1

    .line 398
    div-int/lit8 v1, v1, 0x2

    .line 399
    .line 400
    int-to-float v1, v1

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sub-int/2addr v0, v4

    .line 406
    neg-int v0, v0

    .line 407
    div-int/lit8 v0, v0, 0x2

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v15, v15, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Landroid/support/v4/media/Ԫ;->ԭ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :pswitch_3
    move-object/from16 v17, v3

    .line 433
    .line 434
    move-object/from16 v16, v5

    .line 435
    .line 436
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/support/v4/media/ՠ;->ԫ(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_4
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object/from16 v16, v5

    .line 449
    .line 450
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, [B

    .line 453
    .line 454
    iget v1, v8, Landroidx/core/graphics/drawable/IconCompat;->ԫ:I

    .line 455
    .line 456
    iget v2, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԭ:I

    .line 457
    .line 458
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԫ;->Ԯ([BII)Landroid/graphics/drawable/Icon;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_5
    move-object/from16 v17, v3

    .line 465
    .line 466
    move-object/from16 v16, v5

    .line 467
    .line 468
    const/4 v1, -0x1

    .line 469
    if-ne v13, v1, :cond_9

    .line 470
    .line 471
    if-lt v0, v9, :cond_9

    .line 472
    .line 473
    iget-object v1, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 476
    .line 477
    const/16 v2, 0x1c

    .line 478
    .line 479
    if-lt v0, v2, :cond_8

    .line 480
    .line 481
    invoke-static {v1}, Landroid/support/v4/media/session/Ϳ;->ֈ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_8

    .line 486
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "getResPackage"

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    new-array v4, v3, [Ljava/lang/Class;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-array v2, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :catch_0
    move-exception v0

    .line 509
    goto :goto_7

    .line 510
    :catch_1
    move-exception v0

    .line 511
    goto :goto_7

    .line 512
    :catch_2
    move-exception v0

    .line 513
    :goto_7
    const-string v1, "Unable to get icon package"

    .line 514
    .line 515
    const-string v2, "IconCompat"

    .line 516
    .line 517
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_8

    .line 522
    :cond_9
    const/4 v0, 0x2

    .line 523
    if-ne v13, v0, :cond_b

    .line 524
    .line 525
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->ՠ:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    const-string v2, ":"

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v1, 0x0

    .line 544
    aget-object v0, v0, v1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_a
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->ՠ:Ljava/lang/String;

    .line 548
    .line 549
    :goto_8
    iget v1, v8, Landroidx/core/graphics/drawable/IconCompat;->ԫ:I

    .line 550
    .line 551
    invoke-static {v1, v0}, Landroid/support/v4/media/ՠ;->Ԫ(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_9

    .line 556
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "called getResPackage() on "

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_6
    move-object/from16 v17, v3

    .line 577
    .line 578
    move-object/from16 v16, v5

    .line 579
    .line 580
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    invoke-static {v0}, Landroid/support/v4/media/Ԫ;->ԭ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_9
    iget-object v1, v8, Landroidx/core/graphics/drawable/IconCompat;->ԭ:Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    invoke-static {v0, v1}, Landroid/support/v4/media/ՠ;->ށ(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    iget-object v1, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 596
    .line 597
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->ֈ:Landroid/graphics/PorterDuff$Mode;

    .line 598
    .line 599
    if-eq v1, v2, :cond_e

    .line 600
    .line 601
    invoke-static {v0, v1}, Landroid/support/v4/media/ՠ;->ނ(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :pswitch_7
    move-object/from16 v17, v3

    .line 606
    .line 607
    move-object/from16 v16, v5

    .line 608
    .line 609
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->Ԩ:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_d
    move-object/from16 v17, v3

    .line 615
    .line 616
    move-object/from16 v16, v5

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    :cond_e
    :goto_a
    invoke-direct {v12, v0, v11, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    move-object/from16 v17, v3

    .line 624
    .line 625
    move-object/from16 v16, v5

    .line 626
    .line 627
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 628
    .line 629
    if-eqz v8, :cond_10

    .line 630
    .line 631
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->Ԩ()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    goto :goto_b

    .line 636
    :cond_10
    const/4 v0, 0x0

    .line 637
    :goto_b
    invoke-direct {v12, v0, v11, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 638
    .line 639
    .line 640
    :goto_c
    iget-object v0, v7, Lސ/֏;->ԩ:[Lސ/ޅ;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    array-length v1, v0

    .line 645
    new-array v2, v1, [Landroid/app/RemoteInput;

    .line 646
    .line 647
    array-length v3, v0

    .line 648
    if-gtz v3, :cond_11

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_d
    if-ge v0, v1, :cond_12

    .line 652
    .line 653
    aget-object v3, v2, v0

    .line 654
    .line 655
    invoke-virtual {v12, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 656
    .line 657
    .line 658
    add-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_11
    const/4 v1, 0x0

    .line 662
    aget-object v0, v0, v1

    .line 663
    .line 664
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    throw v0

    .line 668
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    .line 669
    .line 670
    iget-object v1, v7, Lސ/֏;->Ϳ:Landroid/os/Bundle;

    .line 671
    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    :goto_e
    iget-boolean v1, v7, Lސ/֏;->Ԫ:Z

    .line 682
    .line 683
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v3, 0x18

    .line 689
    .line 690
    if-lt v2, v3, :cond_14

    .line 691
    .line 692
    invoke-virtual {v12, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 693
    .line 694
    .line 695
    :cond_14
    const-string v1, "android.support.action.semanticAction"

    .line 696
    .line 697
    iget v3, v7, Lސ/֏;->Ԭ:I

    .line 698
    .line 699
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x1c

    .line 703
    .line 704
    if-lt v2, v1, :cond_15

    .line 705
    .line 706
    invoke-static {v12, v3}, Landroidx/appcompat/widget/ގ;->ކ(Landroid/app/Notification$Action$Builder;I)V

    .line 707
    .line 708
    .line 709
    :cond_15
    const/16 v1, 0x1d

    .line 710
    .line 711
    if-lt v2, v1, :cond_16

    .line 712
    .line 713
    iget-boolean v1, v7, Lސ/֏;->ԭ:Z

    .line 714
    .line 715
    invoke-static {v12, v1}, Landroidx/appcompat/widget/ޒ;->ނ(Landroid/app/Notification$Action$Builder;Z)V

    .line 716
    .line 717
    .line 718
    :cond_16
    const-string v1, "android.support.action.showsUserInterface"

    .line 719
    .line 720
    iget-boolean v2, v7, Lސ/֏;->ԫ:Z

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    iget-object v0, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 731
    .line 732
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    const/16 v4, 0x1a

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    move-object/from16 v5, v16

    .line 744
    .line 745
    move-object/from16 v3, v17

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_17
    move-object/from16 v16, v5

    .line 750
    .line 751
    iget-object v0, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 752
    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    iget-object v3, v1, Lސ/ށ;->ԩ:Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 761
    .line 762
    iget-object v3, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 763
    .line 764
    iget-boolean v4, v2, Lސ/ؠ;->ՠ:Z

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 770
    .line 771
    iget-boolean v4, v2, Lސ/ؠ;->֏:Z

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    iget-object v3, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object/from16 v4, v16

    .line 809
    .line 810
    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 811
    .line 812
    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 813
    .line 814
    invoke-virtual {v3, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    iget-object v3, v2, Lސ/ؠ;->ԩ:Ljava/util/ArrayList;

    .line 818
    .line 819
    iget-object v4, v2, Lސ/ؠ;->ނ:Ljava/util/ArrayList;

    .line 820
    .line 821
    const/16 v5, 0x1c

    .line 822
    .line 823
    if-ge v0, v5, :cond_1d

    .line 824
    .line 825
    if-nez v3, :cond_19

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_10

    .line 829
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_1a

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Lސ/ބ;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const-string v7, ""

    .line 858
    .line 859
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_1a
    :goto_10
    if-nez v0, :cond_1b

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1b
    if-nez v4, :cond_1c

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_1c
    new-instance v5, Lޅ/Ԭ;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    add-int/2addr v8, v7

    .line 880
    invoke-direct {v5, v8}, Lޅ/Ԭ;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v0}, Lޅ/Ԭ;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v4}, Lޅ/Ԭ;->addAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 892
    .line 893
    .line 894
    :goto_11
    move-object v4, v0

    .line 895
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 896
    .line 897
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1e

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_1e

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/lang/String;

    .line 918
    .line 919
    iget-object v5, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 920
    .line 921
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_1e
    iget-object v0, v2, Lސ/ؠ;->Ԫ:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-lez v4, :cond_28

    .line 932
    .line 933
    iget-object v4, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 934
    .line 935
    if-nez v4, :cond_1f

    .line 936
    .line 937
    new-instance v4, Landroid/os/Bundle;

    .line 938
    .line 939
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 940
    .line 941
    .line 942
    iput-object v4, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 943
    .line 944
    :cond_1f
    iget-object v4, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 945
    .line 946
    const-string v5, "android.car.EXTENSIONS"

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-nez v4, :cond_20

    .line 953
    .line 954
    new-instance v4, Landroid/os/Bundle;

    .line 955
    .line 956
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 957
    .line 958
    .line 959
    :cond_20
    new-instance v7, Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    new-instance v8, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 967
    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-ge v9, v10, :cond_26

    .line 975
    .line 976
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Lސ/֏;

    .line 985
    .line 986
    sget-object v12, Lސ/ނ;->Ϳ:Ljava/lang/Object;

    .line 987
    .line 988
    new-instance v12, Landroid/os/Bundle;

    .line 989
    .line 990
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v13, v11, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 994
    .line 995
    if-nez v13, :cond_21

    .line 996
    .line 997
    iget v13, v11, Lސ/֏;->Ԯ:I

    .line 998
    .line 999
    if-eqz v13, :cond_21

    .line 1000
    .line 1001
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->Ϳ(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    iput-object v13, v11, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 1006
    .line 1007
    :cond_21
    iget-object v13, v11, Lސ/֏;->Ԩ:Landroidx/core/graphics/drawable/IconCompat;

    .line 1008
    .line 1009
    if-eqz v13, :cond_22

    .line 1010
    .line 1011
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->Ԩ()I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    goto :goto_15

    .line 1016
    :cond_22
    const/4 v13, 0x0

    .line 1017
    :goto_15
    const-string v14, "icon"

    .line 1018
    .line 1019
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v13, "title"

    .line 1023
    .line 1024
    iget-object v14, v11, Lސ/֏;->ԯ:Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v13, "actionIntent"

    .line 1030
    .line 1031
    iget-object v14, v11, Lސ/֏;->ՠ:Landroid/app/PendingIntent;

    .line 1032
    .line 1033
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v13, Landroid/os/Bundle;

    .line 1037
    .line 1038
    iget-object v14, v11, Lސ/֏;->Ϳ:Landroid/os/Bundle;

    .line 1039
    .line 1040
    if-eqz v14, :cond_23

    .line 1041
    .line 1042
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_23
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    :goto_16
    iget-boolean v14, v11, Lސ/֏;->Ԫ:Z

    .line 1050
    .line 1051
    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string v14, "extras"

    .line 1055
    .line 1056
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v13, v11, Lސ/֏;->ԩ:[Lސ/ޅ;

    .line 1060
    .line 1061
    if-nez v13, :cond_24

    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    goto :goto_17

    .line 1065
    :cond_24
    array-length v14, v13

    .line 1066
    new-array v14, v14, [Landroid/os/Bundle;

    .line 1067
    .line 1068
    array-length v15, v13

    .line 1069
    if-gtz v15, :cond_25

    .line 1070
    .line 1071
    move-object v13, v14

    .line 1072
    :goto_17
    const-string v14, "remoteInputs"

    .line 1073
    .line 1074
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v13, "showsUserInterface"

    .line 1078
    .line 1079
    iget-boolean v14, v11, Lސ/֏;->ԫ:Z

    .line 1080
    .line 1081
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    const-string v13, "semanticAction"

    .line 1085
    .line 1086
    iget v11, v11, Lސ/֏;->Ԭ:I

    .line 1087
    .line 1088
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v9, v9, 0x1

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_25
    const/4 v0, 0x0

    .line 1098
    aget-object v0, v13, v0

    .line 1099
    .line 1100
    new-instance v0, Landroid/os/Bundle;

    .line 1101
    .line 1102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    throw v0

    .line 1107
    :cond_26
    const-string v0, "invisible_actions"

    .line 1108
    .line 1109
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 1116
    .line 1117
    if-nez v0, :cond_27

    .line 1118
    .line 1119
    new-instance v0, Landroid/os/Bundle;

    .line 1120
    .line 1121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 1125
    .line 1126
    :cond_27
    iget-object v0, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 1127
    .line 1128
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lސ/ށ;->ԩ:Landroid/os/Bundle;

    .line 1132
    .line 1133
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1137
    .line 1138
    const/16 v4, 0x18

    .line 1139
    .line 1140
    if-lt v0, v4, :cond_29

    .line 1141
    .line 1142
    iget-object v4, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 1143
    .line 1144
    iget-object v5, v2, Lސ/ؠ;->ׯ:Landroid/os/Bundle;

    .line 1145
    .line 1146
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_29
    const/4 v5, 0x0

    .line 1156
    :goto_18
    const/16 v4, 0x1a

    .line 1157
    .line 1158
    if-lt v0, v4, :cond_2a

    .line 1159
    .line 1160
    iget-object v4, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const-wide/16 v7, 0x0

    .line 1176
    .line 1177
    invoke-virtual {v4, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v2, Lސ/ؠ;->ؠ:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_2a

    .line 1191
    .line 1192
    iget-object v4, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 1193
    .line 1194
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1207
    .line 1208
    .line 1209
    :cond_2a
    const/16 v4, 0x1c

    .line 1210
    .line 1211
    if-lt v0, v4, :cond_2b

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_2b

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lސ/ބ;

    .line 1228
    .line 1229
    iget-object v4, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lސ/ބ;->Ϳ()Landroid/app/Person;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v4, v3}, Landroid/support/v4/media/session/Ϳ;->ށ(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1243
    .line 1244
    const/16 v3, 0x1d

    .line 1245
    .line 1246
    if-lt v0, v3, :cond_2c

    .line 1247
    .line 1248
    iget-object v0, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 1249
    .line 1250
    iget-boolean v2, v2, Lސ/ؠ;->ހ:Z

    .line 1251
    .line 1252
    invoke-static {v0, v2}, Landroidx/appcompat/widget/ޓ;->ֈ(Landroid/app/Notification$Builder;Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lސ/ށ;->Ϳ:Landroid/app/Notification$Builder;

    .line 1256
    .line 1257
    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->ރ(Landroid/app/Notification$Builder;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2c
    return-void

    .line 1261
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
