.class public Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-eq p3, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p3, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "syntax error: "

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 62
    move-object v2, v0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v4

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v8, v3, :cond_5

    .line 90
    .line 91
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 92
    .line 93
    invoke-interface {p2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v8, 0x4

    .line 101
    invoke-interface {p2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 102
    .line 103
    .line 104
    const-string v9, "className"

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "syntax error"

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v8, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 136
    .line 137
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    const-string v9, "methodName"

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v1, :cond_9

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_9
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v4, v8, :cond_a

    .line 163
    .line 164
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 171
    .line 172
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    const-string v9, "fileName"

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v1, :cond_c

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v8, :cond_d

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 206
    .line 207
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_e
    const-string v9, "lineNumber"

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_11

    .line 218
    .line 219
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-ne p3, v1, :cond_f

    .line 224
    .line 225
    const/4 p3, 0x0

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_f
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const/4 v6, 0x2

    .line 233
    if-ne p3, v6, :cond_10

    .line 234
    .line 235
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 242
    .line 243
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_11
    const-string v9, "nativeMethod"

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_15

    .line 254
    .line 255
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v6, v1, :cond_12

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_12
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v8, 0x6

    .line 267
    if-ne v6, v8, :cond_13

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_13
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/4 v8, 0x7

    .line 275
    if-ne v6, v8, :cond_14

    .line 276
    .line 277
    :goto_2
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 283
    .line 284
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_15
    sget-object v9, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 289
    .line 290
    const-string v11, "syntax error : "

    .line 291
    .line 292
    if-ne v6, v9, :cond_19

    .line 293
    .line 294
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ne v6, v8, :cond_17

    .line 299
    .line 300
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v8, "java.lang.StackTraceElement"

    .line 305
    .line 306
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_16

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_17
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ne v6, v1, :cond_18

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_18
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 332
    .line 333
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_19
    const-string v9, "moduleName"

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_1c

    .line 344
    .line 345
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-ne v6, v1, :cond_1a

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_1a
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v8, :cond_1b

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_1b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 360
    .line 361
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_1c
    const-string v9, "moduleVersion"

    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_1f

    .line 372
    .line 373
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ne v6, v1, :cond_1d

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_1d
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ne v6, v8, :cond_1e

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 388
    .line 389
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_1f
    const-string v9, "classLoaderName"

    .line 394
    .line 395
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_22

    .line 400
    .line 401
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ne v6, v1, :cond_20

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_20
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-ne v6, v8, :cond_21

    .line 413
    .line 414
    :goto_3
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-ne v6, v7, :cond_3

    .line 422
    .line 423
    :goto_5
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 427
    .line 428
    invoke-direct {p1, v2, v4, v5, p3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_21
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 433
    .line 434
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_22
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 439
    .line 440
    invoke-static {v11, v6}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
