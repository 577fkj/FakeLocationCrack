.class public final Lྈ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static Ϳ()Ljava/util/ArrayList;
    .locals 25

    .line 1
    sget-object v0, Lྈ/Ԫ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-class v2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x7

    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const/16 v13, 0x1d

    .line 24
    .line 25
    const-string v14, "891004234814455936F"

    .line 26
    .line 27
    const-string v15, "Verizon"

    .line 28
    .line 29
    const-string v16, "053"

    .line 30
    .line 31
    const-string v17, "310"

    .line 32
    .line 33
    const/16 v18, 0x5

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    const-class v20, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v21, 0x2

    .line 41
    .line 42
    const-class v22, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const-string v24, "us"

    .line 47
    .line 48
    if-lt v0, v13, :cond_2

    .line 49
    .line 50
    :try_start_0
    const-class v13, Landroid/telephony/SubscriptionInfo;

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    new-array v7, v12, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v0, v7, v23

    .line 59
    .line 60
    aput-object v22, v7, v3

    .line 61
    .line 62
    aput-object v0, v7, v21

    .line 63
    .line 64
    aput-object v20, v7, v1

    .line 65
    .line 66
    aput-object v20, v7, v19

    .line 67
    .line 68
    aput-object v0, v7, v18

    .line 69
    .line 70
    aput-object v0, v7, v8

    .line 71
    .line 72
    aput-object v22, v7, v9

    .line 73
    .line 74
    aput-object v0, v7, v10

    .line 75
    .line 76
    aput-object v2, v7, v6

    .line 77
    .line 78
    aput-object v22, v7, v11

    .line 79
    .line 80
    aput-object v22, v7, v5

    .line 81
    .line 82
    aput-object v22, v7, v4

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    aput-object v0, v7, v2

    .line 89
    .line 90
    const-class v0, Landroid/telephony/SubscriptionInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "[Landroid.telephony.UiccAccessRule;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 97
    .line 98
    :try_start_1
    sget-object v0, Lˉ/Ԫ;->Ԩ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v5, v23

    .line 105
    .line 106
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    aput-object v20, v5, v3

    .line 109
    .line 110
    aput-object v2, v5, v21

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_1
    const/16 v2, 0xe

    .line 137
    .line 138
    aput-object v0, v7, v2

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    aput-object v22, v7, v0

    .line 143
    .line 144
    new-array v4, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v4, v23

    .line 151
    .line 152
    aput-object v14, v4, v3

    .line 153
    .line 154
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v4, v21

    .line 159
    .line 160
    aput-object v15, v4, v1

    .line 161
    .line 162
    aput-object v15, v4, v19

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v4, v18

    .line 169
    .line 170
    const v1, -0xff8695

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v4, v8

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    aput-object v1, v4, v9

    .line 181
    .line 182
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v4, v10

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    aput-object v1, v4, v5

    .line 197
    .line 198
    aput-object v17, v4, v11

    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    aput-object v16, v4, v1

    .line 203
    .line 204
    const/16 v1, 0xc

    .line 205
    .line 206
    aput-object v24, v4, v1

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    aput-object v1, v4, v5

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    aput-object v1, v4, v2

    .line 216
    .line 217
    aput-object v14, v4, v0

    .line 218
    .line 219
    sget-object v0, Lˉ/Ԫ;->Ϳ:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v13, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 225
    goto :goto_2

    .line 226
    :catch_3
    :try_start_6
    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/telephony/SubscriptionInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :catch_4
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_2
    const/16 v4, 0x16

    .line 248
    .line 249
    if-lt v0, v4, :cond_3

    .line 250
    .line 251
    :try_start_7
    const-class v0, Landroid/telephony/SubscriptionInfo;

    .line 252
    .line 253
    const/16 v4, 0xd

    .line 254
    .line 255
    new-array v5, v4, [Ljava/lang/Class;

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v4, v5, v23

    .line 260
    .line 261
    aput-object v22, v5, v3

    .line 262
    .line 263
    aput-object v4, v5, v21

    .line 264
    .line 265
    aput-object v20, v5, v1

    .line 266
    .line 267
    aput-object v20, v5, v19

    .line 268
    .line 269
    aput-object v4, v5, v18

    .line 270
    .line 271
    aput-object v4, v5, v8

    .line 272
    .line 273
    aput-object v22, v5, v9

    .line 274
    .line 275
    aput-object v4, v5, v10

    .line 276
    .line 277
    const/16 v6, 0x9

    .line 278
    .line 279
    aput-object v2, v5, v6

    .line 280
    .line 281
    aput-object v4, v5, v11

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    aput-object v4, v5, v2

    .line 286
    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    aput-object v22, v5, v2

    .line 290
    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v2, v23

    .line 300
    .line 301
    aput-object v14, v2, v3

    .line 302
    .line 303
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v2, v21

    .line 308
    .line 309
    aput-object v15, v2, v1

    .line 310
    .line 311
    aput-object v15, v2, v19

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v2, v18

    .line 318
    .line 319
    const v1, -0xff8695

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v2, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :try_start_8
    aput-object v1, v2, v9

    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v2, v10

    .line 336
    .line 337
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 338
    .line 339
    invoke-static {v11, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v6, 0x9

    .line 344
    .line 345
    aput-object v4, v2, v6

    .line 346
    .line 347
    aput-object v17, v2, v11

    .line 348
    .line 349
    const/16 v4, 0xb

    .line 350
    .line 351
    aput-object v16, v2, v4

    .line 352
    .line 353
    const/16 v4, 0xc

    .line 354
    .line 355
    aput-object v24, v2, v4

    .line 356
    .line 357
    sget-object v4, Lˉ/Ԫ;->Ϳ:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 358
    .line 359
    :try_start_9
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 363
    goto :goto_3

    .line 364
    :catch_5
    :try_start_a
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/telephony/SubscriptionInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 376
    .line 377
    :goto_4
    move-object v12, v0

    .line 378
    goto :goto_8

    .line 379
    :catch_6
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catch_7
    move-exception v0

    .line 382
    const/4 v1, 0x0

    .line 383
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_3
    :goto_6
    const/4 v1, 0x0

    .line 388
    :goto_7
    move-object v12, v1

    .line 389
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    if-eqz v12, :cond_4

    .line 395
    .line 396
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_4
    sput-object v0, Lྈ/Ԫ;->Ϳ:Ljava/util/ArrayList;

    .line 400
    .line 401
    return-object v0
.end method
