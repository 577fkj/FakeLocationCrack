.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Ϳ;
    }
.end annotation


# static fields
.field public static final ԫ:[B

.field public static final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Ԩ:Ljava/util/concurrent/CountDownLatch;

.field public ԩ:[B

.field public Ԫ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Ϳ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԫ:[B

    const-string v0, "*"

    invoke-static {v0}, LჍ/Ϳ;->ހ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԭ:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԭ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԩ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    aput-char v4, v2, v3

    .line 17
    .line 18
    invoke-static {v0, v2}, Lʵ/ނ;->ࢠ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԩ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v5

    .line 55
    :try_start_2
    sget-object v6, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 61
    .line 62
    const-string v7, "Failed to read public suffix list"

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-virtual {v6, v8, v7, v5}, Lـ/ՠ;->ֈ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw p1

    .line 93
    :cond_1
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԩ:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԩ:[B

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_3
    if-eqz v2, :cond_1c

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-array v5, v2, [[B

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_4
    if-ge v6, v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v9, "UTF_8"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v5, v6

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance p1, Lˡ/ՠ;

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_5
    const/4 v7, 0x0

    .line 163
    const-string v8, "publicSuffixListBytes"

    .line 164
    .line 165
    if-ge v6, v2, :cond_8

    .line 166
    .line 167
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԩ:[B

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-static {v9, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Ϳ;->Ϳ([B[[BI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v7

    .line 185
    :cond_8
    move-object v9, v7

    .line 186
    :goto_6
    if-le v2, v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, [[B

    .line 193
    .line 194
    array-length v10, v6

    .line 195
    sub-int/2addr v10, v1

    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_7
    if-ge v11, v10, :cond_b

    .line 198
    .line 199
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԫ:[B

    .line 200
    .line 201
    aput-object v12, v6, v11

    .line 202
    .line 203
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԩ:[B

    .line 204
    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    invoke-static {v12, v6, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Ϳ;->Ϳ([B[[BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-static {v8}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v7

    .line 221
    :cond_b
    move-object v12, v7

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    sub-int/2addr v2, v1

    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_9
    if-ge v6, v2, :cond_e

    .line 227
    .line 228
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԫ:[B

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    invoke-static {v8, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Ϳ;->Ϳ([B[[BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    const-string p1, "publicSuffixExceptionListBytes"

    .line 243
    .line 244
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_e
    move-object v8, v7

    .line 249
    :goto_a
    if-eqz v8, :cond_f

    .line 250
    .line 251
    const-string v2, "!"

    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-array v5, v1, [C

    .line 258
    .line 259
    aput-char v4, v5, v3

    .line 260
    .line 261
    invoke-static {v2, v5}, Lʵ/ނ;->ࢠ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_c

    .line 266
    :cond_f
    if-nez v9, :cond_10

    .line 267
    .line 268
    if-nez v12, :cond_10

    .line 269
    .line 270
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԭ:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    sget-object v2, Lʴ/ؠ;->ԩ:Lʴ/ؠ;

    .line 274
    .line 275
    if-eqz v9, :cond_11

    .line 276
    .line 277
    new-array v5, v1, [C

    .line 278
    .line 279
    aput-char v4, v5, v3

    .line 280
    .line 281
    invoke-static {v9, v5}, Lʵ/ނ;->ࢠ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_b

    .line 286
    :cond_11
    move-object v5, v2

    .line 287
    :goto_b
    if-eqz v12, :cond_12

    .line 288
    .line 289
    new-array v2, v1, [C

    .line 290
    .line 291
    aput-char v4, v2, v3

    .line 292
    .line 293
    invoke-static {v12, v2}, Lʵ/ނ;->ࢠ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-le v6, v8, :cond_13

    .line 306
    .line 307
    move-object v2, v5

    .line 308
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/16 v8, 0x21

    .line 317
    .line 318
    if-ne v5, v6, :cond_14

    .line 319
    .line 320
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eq v5, v8, :cond_14

    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ne v5, v8, :cond_15

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    :goto_d
    sub-int/2addr v0, v2

    .line 357
    new-array v2, v1, [C

    .line 358
    .line 359
    aput-char v4, v2, v3

    .line 360
    .line 361
    invoke-static {p1, v2}, Lʵ/ނ;->ࢠ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v2, Lʴ/ֈ;

    .line 368
    .line 369
    invoke-direct {v2, p1}, Lʴ/ֈ;-><init>(Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    if-ltz v0, :cond_16

    .line 373
    .line 374
    const/4 p1, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_16
    const/4 p1, 0x0

    .line 377
    :goto_e
    if-eqz p1, :cond_1b

    .line 378
    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_17
    instance-of p1, v2, Lʱ/Ԩ;

    .line 383
    .line 384
    if-eqz p1, :cond_18

    .line 385
    .line 386
    check-cast v2, Lʱ/Ԩ;

    .line 387
    .line 388
    invoke-interface {v2, v0}, Lʱ/Ԩ;->Ϳ(I)Lʱ/Ϳ;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_f

    .line 393
    :cond_18
    new-instance p1, Lʱ/Ϳ;

    .line 394
    .line 395
    invoke-direct {p1, v2, v0}, Lʱ/Ϳ;-><init>(Lʱ/Ԫ;I)V

    .line 396
    .line 397
    .line 398
    move-object v2, p1

    .line 399
    :goto_f
    const-string p1, "<this>"

    .line 400
    .line 401
    invoke-static {v2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v0, ""

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lʱ/Ԫ;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1a

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    add-int/2addr v3, v1

    .line 429
    if-le v3, v1, :cond_19

    .line 430
    .line 431
    const-string v5, "."

    .line 432
    .line 433
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 434
    .line 435
    .line 436
    :cond_19
    invoke-static {p1, v4, v7}, Lࢦ/Ϳ;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/Object;Lʺ/Function1;)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 448
    .line 449
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v1, "Requested element count "

    .line 456
    .line 457
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " is less than zero."

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1
.end method

.method public final Ԩ()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lآ/ނ;

    .line 12
    .line 13
    new-instance v2, Lآ/ބ;

    .line 14
    .line 15
    new-instance v3, Lآ/ގ;

    .line 16
    .line 17
    invoke-direct {v3}, Lآ/ގ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lآ/ބ;-><init>(Ljava/io/InputStream;Lآ/ގ;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lآ/ނ;-><init>(Lآ/ލ;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lآ/ވ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lآ/ވ;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lآ/ވ;->ލ(J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lآ/Ԯ;->ޙ(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lآ/ވ;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lآ/ވ;->ލ(J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lآ/Ԯ;->ޙ(J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԩ:[B

    .line 67
    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԫ:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ԩ:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    invoke-static {v0, v1}, Lࢦ/Ϳ;->ނ(Lآ/ލ;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_0
    return-void
.end method
