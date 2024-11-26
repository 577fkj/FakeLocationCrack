.class public final Lႀ/ࡡ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "L\u10c7/\u0799;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ࡡ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const-string v9, "\""

    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const-string v11, "PreSharedKey"

    .line 20
    .line 21
    const-string v12, "BSSID"

    .line 22
    .line 23
    const-string v13, "SSID"

    .line 24
    .line 25
    const-string v14, "RandomizedMacAddress"

    .line 26
    .line 27
    const-string v15, "DefaultGwMacAddress"

    .line 28
    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    const-string v5, "string"

    .line 32
    .line 33
    const-string v16, "02:00:00:00:00:00"

    .line 34
    .line 35
    const-string v6, "WifiConfiguration"

    .line 36
    .line 37
    if-lt v0, v8, :cond_c

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "cat /data/misc/apexdata/com.android.wifi/WifiConfigStore.xml"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v7, v7}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 55
    .line 56
    if-nez v2, :cond_1b

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    iget-object v0, v0, Lˉ/ޔ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1b

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v3, v0, :cond_1b

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v2, v7, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    check-cast v0, Lorg/w3c/dom/Element;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sparse-switch v7, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    goto :goto_3

    .line 172
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    goto :goto_3

    .line 196
    :sswitch_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_0
    :goto_2
    const/4 v2, -0x1

    .line 205
    :goto_3
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    if-eq v2, v7, :cond_4

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    if-eq v2, v7, :cond_3

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    if-eq v2, v7, :cond_2

    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    if-eq v2, v7, :cond_1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    goto :goto_5

    .line 237
    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    goto :goto_5

    .line 246
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    move-object/from16 v2, v21

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_7
    move-object/from16 v21, v2

    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    move-object/from16 v17, v18

    .line 288
    .line 289
    :cond_8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object/from16 v19, v17

    .line 297
    .line 298
    :goto_6
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object/from16 v0, v19

    .line 308
    .line 309
    :goto_7
    new-instance v2, LჇ/ޙ;

    .line 310
    .line 311
    move-object/from16 v4, v20

    .line 312
    .line 313
    invoke-direct {v2, v4, v0}, LჇ/ޙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    move-object/from16 v21, v2

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    move-object/from16 v2, v21

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :catch_2
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_c
    const/16 v2, 0x1a

    .line 336
    .line 337
    if-lt v0, v2, :cond_19

    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "cat /data/misc/wifi/WifiConfigStore.xml"

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-static {v0, v2, v2}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v2, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 356
    .line 357
    if-nez v2, :cond_1b

    .line 358
    .line 359
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 368
    .line 369
    iget-object v0, v0, Lˉ/ޔ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_9
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v3, v0, :cond_1b

    .line 398
    .line 399
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    if-eqz v4, :cond_18

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_a
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v6, v0, :cond_14

    .line 423
    .line 424
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 428
    move-object/from16 v20, v4

    .line 429
    .line 430
    :try_start_5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 431
    .line 432
    .line 433
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 434
    move/from16 v21, v3

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    if-ne v3, v4, :cond_13

    .line 438
    .line 439
    :try_start_6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    check-cast v0, Lorg/w3c/dom/Element;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sparse-switch v4, :sswitch_data_1

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :sswitch_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    const/4 v3, 0x4

    .line 474
    goto :goto_c

    .line 475
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    goto :goto_c

    .line 483
    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    goto :goto_c

    .line 491
    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    goto :goto_c

    .line 499
    :sswitch_9
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 503
    if-eqz v3, :cond_d

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    goto :goto_c

    .line 507
    :cond_d
    :goto_b
    const/4 v3, -0x1

    .line 508
    :goto_c
    if-eqz v3, :cond_12

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    if-eq v3, v4, :cond_11

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    if-eq v3, v4, :cond_10

    .line 515
    .line 516
    const/4 v4, 0x3

    .line 517
    if-eq v3, v4, :cond_f

    .line 518
    .line 519
    const/4 v4, 0x4

    .line 520
    if-eq v3, v4, :cond_e

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_e
    :try_start_7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_f
    const/4 v4, 0x4

    .line 532
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    goto :goto_f

    .line 541
    :cond_10
    const/4 v4, 0x4

    .line 542
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    goto :goto_f

    .line 551
    :cond_11
    const/4 v4, 0x4

    .line 552
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_f

    .line 561
    :cond_12
    const/4 v4, 0x4

    .line 562
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 570
    goto :goto_f

    .line 571
    :catch_3
    move-exception v0

    .line 572
    goto :goto_e

    .line 573
    :catch_4
    move-exception v0

    .line 574
    :goto_d
    const/4 v4, 0x4

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    const/4 v4, 0x4

    .line 577
    goto :goto_f

    .line 578
    :catch_5
    move-exception v0

    .line 579
    move/from16 v21, v3

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :goto_e
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    move-object/from16 v4, v20

    .line 588
    .line 589
    move/from16 v3, v21

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_14
    move/from16 v21, v3

    .line 594
    .line 595
    const/4 v4, 0x4

    .line 596
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    move-object/from16 v7, v17

    .line 603
    .line 604
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_16
    move-object/from16 v18, v7

    .line 612
    .line 613
    :goto_10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_17
    move-object/from16 v0, v18

    .line 623
    .line 624
    :goto_11
    new-instance v3, LჇ/ޙ;

    .line 625
    .line 626
    invoke-direct {v3, v2, v0}, LჇ/ޙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_18
    move/from16 v21, v3

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    :goto_12
    add-int/lit8 v3, v21, 0x1

    .line 637
    .line 638
    move-object/from16 v2, v19

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :catch_6
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v0, "cat /data/misc/wifi/wpa_supplicant.conf"

    .line 653
    .line 654
    filled-new-array {v0}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v1, 0x1

    .line 659
    invoke-static {v0, v1, v1}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget v1, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 664
    .line 665
    if-nez v1, :cond_1b

    .line 666
    .line 667
    const-string v1, "network=\\{([^\\}]+)\\}"

    .line 668
    .line 669
    const/16 v2, 0x20

    .line 670
    .line 671
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v0, Lˉ/ޔ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_1a
    :goto_13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "ssid=\"([^\"]+)\""

    .line 692
    .line 693
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1a

    .line 706
    .line 707
    new-instance v2, LჇ/ޙ;

    .line 708
    .line 709
    invoke-direct {v2}, LჇ/ޙ;-><init>()V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v2, LჇ/ޙ;->Ϳ:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1b
    :goto_14
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1d

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LჇ/ޙ;

    .line 741
    .line 742
    new-instance v2, LჇ/ޱ$Ԯ;

    .line 743
    .line 744
    invoke-direct {v2}, LჇ/ޱ$Ԯ;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v3, v1, LჇ/ޙ;->Ϳ:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v3, v2, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v3, v1, LჇ/ޙ;->Ԩ:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v3, v2, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    iput-boolean v3, v2, LჇ/ޱ$Ԯ;->֏:Z

    .line 757
    .line 758
    iget-object v1, v1, LჇ/ޙ;->ԩ:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v1, v2, LჇ/ޱ$Ԯ;->ؠ:Ljava/lang/String;

    .line 761
    .line 762
    const/16 v4, -0x64

    .line 763
    .line 764
    iput v4, v2, LჇ/ޱ$Ԯ;->Ԫ:I

    .line 765
    .line 766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1c

    .line 771
    .line 772
    const-string v1, "[ESS]"

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_1c
    const-string v1, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    .line 776
    .line 777
    :goto_16
    iput-object v1, v2, LჇ/ޱ$Ԯ;->ԩ:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    iget-object v4, v1, Lႀ/ࡡ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 782
    .line 783
    iget-object v4, v4, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ՠ:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_1d
    move-object/from16 v1, p0

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    return-object v2

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x7b87228a -> :sswitch_4
        -0x63267708 -> :sswitch_3
        0x26fb7b -> :sswitch_2
        0x3c90abd -> :sswitch_1
        0x2f81ec77 -> :sswitch_0
    .end sparse-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :sswitch_data_1
    .sparse-switch
        -0x7b87228a -> :sswitch_9
        -0x63267708 -> :sswitch_8
        0x26fb7b -> :sswitch_7
        0x3c90abd -> :sswitch_6
        0x2f81ec77 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lႀ/ࡡ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԭ(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
