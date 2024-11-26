.class public Lآ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lآ/ׯ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "L\u0622/\u05ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԭ:Lآ/ׯ;


# instance fields
.field public transient ԩ:I

.field public transient Ԫ:Ljava/lang/String;

.field public final ԫ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lآ/ׯ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lآ/ׯ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lأ/Ϳ;->Ԩ:Lآ/ׯ;

    .line 7
    .line 8
    sput-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lآ/ׯ;->ԫ:[B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lآ/ׯ;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 9
    .line 10
    invoke-virtual {p0}, Lآ/ׯ;->Ԩ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lآ/ׯ;->ԫ(I)B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lآ/ׯ;->ԫ(I)B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 v3, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x1

    .line 54
    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lآ/ׯ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lآ/ׯ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lآ/ׯ;->ԫ:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    array-length v0, v2

    .line 23
    invoke-virtual {p1, v1, v2, v1, v0}, Lآ/ׯ;->Ԭ(I[BII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    iget v0, p0, Lآ/ׯ;->ԩ:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lآ/ׯ;->ԩ:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lآ/ׯ;->ԫ:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v1, "[size=0]"

    .line 16
    .line 17
    goto/16 :goto_1e

    .line 18
    .line 19
    :cond_1
    array-length v2, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_2
    :goto_1
    const/16 v9, 0x40

    .line 24
    .line 25
    if-ge v5, v2, :cond_47

    .line 26
    .line 27
    aget-byte v10, v1, v5

    .line 28
    .line 29
    const/16 v11, 0xd

    .line 30
    .line 31
    const/16 v12, 0x1f

    .line 32
    .line 33
    const/16 v13, 0x9f

    .line 34
    .line 35
    const/16 v14, 0x7f

    .line 36
    .line 37
    const v15, 0xfffd

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x10000

    .line 41
    .line 42
    const/16 v16, 0x2

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-ltz v10, :cond_13

    .line 47
    .line 48
    add-int/lit8 v17, v6, 0x1

    .line 49
    .line 50
    if-ne v6, v9, :cond_3

    .line 51
    .line 52
    goto/16 :goto_19

    .line 53
    .line 54
    :cond_3
    if-eq v10, v3, :cond_8

    .line 55
    .line 56
    if-eq v10, v11, :cond_8

    .line 57
    .line 58
    if-ltz v10, :cond_4

    .line 59
    .line 60
    if-ge v12, v10, :cond_6

    .line 61
    .line 62
    :cond_4
    if-le v14, v10, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-lt v13, v10, :cond_7

    .line 66
    .line 67
    :cond_6
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    :goto_2
    const/4 v6, 0x0

    .line 70
    :goto_3
    if-nez v6, :cond_46

    .line 71
    .line 72
    :cond_8
    if-ne v10, v15, :cond_9

    .line 73
    .line 74
    goto/16 :goto_18

    .line 75
    .line 76
    :cond_9
    if-ge v10, v4, :cond_a

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_a
    const/4 v6, 0x2

    .line 81
    :goto_4
    add-int/2addr v7, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    :goto_5
    move/from16 v6, v17

    .line 85
    .line 86
    if-ge v5, v2, :cond_2

    .line 87
    .line 88
    aget-byte v10, v1, v5

    .line 89
    .line 90
    if-ltz v10, :cond_2

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    add-int/lit8 v17, v6, 0x1

    .line 95
    .line 96
    if-ne v6, v9, :cond_b

    .line 97
    .line 98
    goto/16 :goto_19

    .line 99
    .line 100
    :cond_b
    if-eq v10, v3, :cond_10

    .line 101
    .line 102
    if-eq v10, v11, :cond_10

    .line 103
    .line 104
    if-ltz v10, :cond_c

    .line 105
    .line 106
    if-ge v12, v10, :cond_e

    .line 107
    .line 108
    :cond_c
    if-le v14, v10, :cond_d

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_d
    if-lt v13, v10, :cond_f

    .line 112
    .line 113
    :cond_e
    const/4 v6, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 116
    :goto_7
    if-nez v6, :cond_46

    .line 117
    .line 118
    :cond_10
    if-ne v10, v15, :cond_11

    .line 119
    .line 120
    goto/16 :goto_18

    .line 121
    .line 122
    :cond_11
    if-ge v10, v4, :cond_12

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_12
    const/4 v6, 0x2

    .line 127
    :goto_8
    add-int/2addr v7, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_13
    shr-int/lit8 v8, v10, 0x5

    .line 130
    .line 131
    const/4 v4, -0x2

    .line 132
    const/16 v15, 0x80

    .line 133
    .line 134
    if-ne v8, v4, :cond_20

    .line 135
    .line 136
    add-int/lit8 v4, v5, 0x1

    .line 137
    .line 138
    if-gt v2, v4, :cond_14

    .line 139
    .line 140
    if-ne v6, v9, :cond_46

    .line 141
    .line 142
    goto/16 :goto_19

    .line 143
    .line 144
    :cond_14
    aget-byte v4, v1, v4

    .line 145
    .line 146
    and-int/lit16 v8, v4, 0xc0

    .line 147
    .line 148
    if-ne v8, v15, :cond_15

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_15
    const/4 v8, 0x0

    .line 153
    :goto_9
    if-nez v8, :cond_16

    .line 154
    .line 155
    if-ne v6, v9, :cond_46

    .line 156
    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :cond_16
    xor-int/lit16 v4, v4, 0xf80

    .line 160
    .line 161
    shl-int/lit8 v8, v10, 0x6

    .line 162
    .line 163
    xor-int/2addr v4, v8

    .line 164
    if-ge v4, v15, :cond_17

    .line 165
    .line 166
    if-ne v6, v9, :cond_46

    .line 167
    .line 168
    goto/16 :goto_19

    .line 169
    .line 170
    :cond_17
    add-int/lit8 v8, v6, 0x1

    .line 171
    .line 172
    if-ne v6, v9, :cond_18

    .line 173
    .line 174
    goto/16 :goto_19

    .line 175
    .line 176
    :cond_18
    if-eq v4, v3, :cond_1d

    .line 177
    .line 178
    if-eq v4, v11, :cond_1d

    .line 179
    .line 180
    if-ltz v4, :cond_19

    .line 181
    .line 182
    if-ge v12, v4, :cond_1b

    .line 183
    .line 184
    :cond_19
    if-le v14, v4, :cond_1a

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_1a
    if-lt v13, v4, :cond_1c

    .line 188
    .line 189
    :cond_1b
    const/4 v3, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_1c
    :goto_a
    const/4 v3, 0x0

    .line 192
    :goto_b
    if-nez v3, :cond_46

    .line 193
    .line 194
    :cond_1d
    const v3, 0xfffd

    .line 195
    .line 196
    .line 197
    if-ne v4, v3, :cond_1e

    .line 198
    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :cond_1e
    const/high16 v3, 0x10000

    .line 202
    .line 203
    if-ge v4, v3, :cond_1f

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    :cond_1f
    add-int v7, v7, v16

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    :goto_c
    move v6, v8

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_20
    shr-int/lit8 v8, v10, 0x4

    .line 215
    .line 216
    const v13, 0xd800

    .line 217
    .line 218
    .line 219
    const v14, 0xdfff

    .line 220
    .line 221
    .line 222
    if-ne v8, v4, :cond_31

    .line 223
    .line 224
    add-int/lit8 v4, v5, 0x2

    .line 225
    .line 226
    if-gt v2, v4, :cond_21

    .line 227
    .line 228
    if-ne v6, v9, :cond_46

    .line 229
    .line 230
    goto/16 :goto_19

    .line 231
    .line 232
    :cond_21
    add-int/lit8 v8, v5, 0x1

    .line 233
    .line 234
    aget-byte v8, v1, v8

    .line 235
    .line 236
    and-int/lit16 v12, v8, 0xc0

    .line 237
    .line 238
    if-ne v12, v15, :cond_22

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_d

    .line 242
    :cond_22
    const/4 v12, 0x0

    .line 243
    :goto_d
    if-nez v12, :cond_23

    .line 244
    .line 245
    if-ne v6, v9, :cond_46

    .line 246
    .line 247
    goto/16 :goto_19

    .line 248
    .line 249
    :cond_23
    aget-byte v4, v1, v4

    .line 250
    .line 251
    and-int/lit16 v12, v4, 0xc0

    .line 252
    .line 253
    if-ne v12, v15, :cond_24

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_24
    const/4 v12, 0x0

    .line 258
    :goto_e
    if-nez v12, :cond_25

    .line 259
    .line 260
    if-ne v6, v9, :cond_46

    .line 261
    .line 262
    goto/16 :goto_19

    .line 263
    .line 264
    :cond_25
    const v12, -0x1e080

    .line 265
    .line 266
    .line 267
    xor-int/2addr v4, v12

    .line 268
    shl-int/lit8 v8, v8, 0x6

    .line 269
    .line 270
    xor-int/2addr v4, v8

    .line 271
    shl-int/lit8 v8, v10, 0xc

    .line 272
    .line 273
    xor-int/2addr v4, v8

    .line 274
    const/16 v8, 0x800

    .line 275
    .line 276
    if-ge v4, v8, :cond_26

    .line 277
    .line 278
    if-ne v6, v9, :cond_46

    .line 279
    .line 280
    goto/16 :goto_19

    .line 281
    .line 282
    :cond_26
    if-le v13, v4, :cond_27

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_27
    if-lt v14, v4, :cond_28

    .line 286
    .line 287
    if-ne v6, v9, :cond_46

    .line 288
    .line 289
    goto/16 :goto_19

    .line 290
    .line 291
    :cond_28
    :goto_f
    add-int/lit8 v8, v6, 0x1

    .line 292
    .line 293
    if-ne v6, v9, :cond_29

    .line 294
    .line 295
    goto/16 :goto_19

    .line 296
    .line 297
    :cond_29
    if-eq v4, v3, :cond_2e

    .line 298
    .line 299
    if-eq v4, v11, :cond_2e

    .line 300
    .line 301
    if-ltz v4, :cond_2a

    .line 302
    .line 303
    const/16 v3, 0x1f

    .line 304
    .line 305
    if-ge v3, v4, :cond_2c

    .line 306
    .line 307
    :cond_2a
    const/16 v3, 0x7f

    .line 308
    .line 309
    if-le v3, v4, :cond_2b

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_2b
    const/16 v3, 0x9f

    .line 313
    .line 314
    if-lt v3, v4, :cond_2d

    .line 315
    .line 316
    :cond_2c
    const/4 v3, 0x1

    .line 317
    goto :goto_11

    .line 318
    :cond_2d
    :goto_10
    const/4 v3, 0x0

    .line 319
    :goto_11
    if-nez v3, :cond_46

    .line 320
    .line 321
    :cond_2e
    const v3, 0xfffd

    .line 322
    .line 323
    .line 324
    if-ne v4, v3, :cond_2f

    .line 325
    .line 326
    goto/16 :goto_18

    .line 327
    .line 328
    :cond_2f
    const/high16 v3, 0x10000

    .line 329
    .line 330
    if-ge v4, v3, :cond_30

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    :cond_30
    add-int v7, v7, v16

    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x3

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_31
    shr-int/lit8 v8, v10, 0x3

    .line 340
    .line 341
    if-ne v8, v4, :cond_45

    .line 342
    .line 343
    add-int/lit8 v4, v5, 0x3

    .line 344
    .line 345
    if-gt v2, v4, :cond_32

    .line 346
    .line 347
    if-ne v6, v9, :cond_46

    .line 348
    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_32
    add-int/lit8 v8, v5, 0x1

    .line 352
    .line 353
    aget-byte v8, v1, v8

    .line 354
    .line 355
    and-int/lit16 v12, v8, 0xc0

    .line 356
    .line 357
    if-ne v12, v15, :cond_33

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_33
    const/4 v12, 0x0

    .line 362
    :goto_12
    if-nez v12, :cond_34

    .line 363
    .line 364
    if-ne v6, v9, :cond_46

    .line 365
    .line 366
    goto/16 :goto_19

    .line 367
    .line 368
    :cond_34
    add-int/lit8 v12, v5, 0x2

    .line 369
    .line 370
    aget-byte v12, v1, v12

    .line 371
    .line 372
    and-int/lit16 v11, v12, 0xc0

    .line 373
    .line 374
    if-ne v11, v15, :cond_35

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    goto :goto_13

    .line 378
    :cond_35
    const/4 v11, 0x0

    .line 379
    :goto_13
    if-nez v11, :cond_36

    .line 380
    .line 381
    if-ne v6, v9, :cond_46

    .line 382
    .line 383
    goto/16 :goto_19

    .line 384
    .line 385
    :cond_36
    aget-byte v4, v1, v4

    .line 386
    .line 387
    and-int/lit16 v11, v4, 0xc0

    .line 388
    .line 389
    if-ne v11, v15, :cond_37

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    goto :goto_14

    .line 393
    :cond_37
    const/4 v11, 0x0

    .line 394
    :goto_14
    if-nez v11, :cond_38

    .line 395
    .line 396
    if-ne v6, v9, :cond_46

    .line 397
    .line 398
    goto/16 :goto_19

    .line 399
    .line 400
    :cond_38
    const v11, 0x381f80

    .line 401
    .line 402
    .line 403
    xor-int/2addr v4, v11

    .line 404
    shl-int/lit8 v11, v12, 0x6

    .line 405
    .line 406
    xor-int/2addr v4, v11

    .line 407
    shl-int/lit8 v8, v8, 0xc

    .line 408
    .line 409
    xor-int/2addr v4, v8

    .line 410
    shl-int/lit8 v8, v10, 0x12

    .line 411
    .line 412
    xor-int/2addr v4, v8

    .line 413
    const v8, 0x10ffff

    .line 414
    .line 415
    .line 416
    if-le v4, v8, :cond_39

    .line 417
    .line 418
    if-ne v6, v9, :cond_46

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_39
    if-le v13, v4, :cond_3a

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_3a
    if-lt v14, v4, :cond_3b

    .line 425
    .line 426
    if-ne v6, v9, :cond_46

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_3b
    :goto_15
    const/high16 v8, 0x10000

    .line 430
    .line 431
    if-ge v4, v8, :cond_3c

    .line 432
    .line 433
    if-ne v6, v9, :cond_46

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_3c
    add-int/lit8 v8, v6, 0x1

    .line 437
    .line 438
    if-ne v6, v9, :cond_3d

    .line 439
    .line 440
    goto :goto_19

    .line 441
    :cond_3d
    if-eq v4, v3, :cond_42

    .line 442
    .line 443
    const/16 v3, 0xd

    .line 444
    .line 445
    if-eq v4, v3, :cond_42

    .line 446
    .line 447
    if-ltz v4, :cond_3e

    .line 448
    .line 449
    const/16 v3, 0x1f

    .line 450
    .line 451
    if-ge v3, v4, :cond_40

    .line 452
    .line 453
    :cond_3e
    const/16 v3, 0x7f

    .line 454
    .line 455
    if-le v3, v4, :cond_3f

    .line 456
    .line 457
    goto :goto_16

    .line 458
    :cond_3f
    const/16 v3, 0x9f

    .line 459
    .line 460
    if-lt v3, v4, :cond_41

    .line 461
    .line 462
    :cond_40
    const/4 v3, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_41
    :goto_16
    const/4 v3, 0x0

    .line 465
    :goto_17
    if-nez v3, :cond_46

    .line 466
    .line 467
    :cond_42
    const v3, 0xfffd

    .line 468
    .line 469
    .line 470
    if-ne v4, v3, :cond_43

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_43
    const/high16 v3, 0x10000

    .line 474
    .line 475
    if-ge v4, v3, :cond_44

    .line 476
    .line 477
    const/16 v16, 0x1

    .line 478
    .line 479
    :cond_44
    add-int v7, v7, v16

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x4

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_45
    if-ne v6, v9, :cond_46

    .line 486
    .line 487
    goto :goto_19

    .line 488
    :cond_46
    :goto_18
    const/4 v7, -0x1

    .line 489
    :cond_47
    :goto_19
    const/16 v2, 0x5d

    .line 490
    .line 491
    const-string v3, "[size="

    .line 492
    .line 493
    const/4 v4, -0x1

    .line 494
    if-ne v7, v4, :cond_4c

    .line 495
    .line 496
    array-length v4, v1

    .line 497
    if-gt v4, v9, :cond_48

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v3, "[hex="

    .line 502
    .line 503
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto/16 :goto_1e

    .line 521
    .line 522
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    array-length v3, v1

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, " hex="

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    array-length v3, v1

    .line 537
    if-gt v9, v3, :cond_49

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    goto :goto_1a

    .line 541
    :cond_49
    const/4 v4, 0x0

    .line 542
    :goto_1a
    if-eqz v4, :cond_4b

    .line 543
    .line 544
    array-length v3, v1

    .line 545
    if-ne v9, v3, :cond_4a

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    goto :goto_1b

    .line 549
    :cond_4a
    new-array v3, v9, [B

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v1, v4, v4, v3, v9}, Lࢦ/Ϳ;->Ԫ([BII[BI)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lآ/ׯ;

    .line 556
    .line 557
    invoke-direct {v1, v3}, Lآ/ׯ;-><init>([B)V

    .line 558
    .line 559
    .line 560
    :goto_1b
    invoke-virtual {v1}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "endIndex > length("

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    array-length v1, v1

    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const/16 v1, 0x29

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lآ/ׯ;->ԯ()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 608
    .line 609
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v6, "\\"

    .line 613
    .line 614
    const-string v8, "\\\\"

    .line 615
    .line 616
    invoke-static {v5, v6, v8}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v6, "\n"

    .line 621
    .line 622
    const-string v8, "\\n"

    .line 623
    .line 624
    invoke-static {v5, v6, v8}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const-string v6, "\r"

    .line 629
    .line 630
    const-string v8, "\\r"

    .line 631
    .line 632
    invoke-static {v5, v6, v8}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-ge v7, v4, :cond_4d

    .line 641
    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    array-length v1, v1

    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v1, " text="

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :goto_1c
    const-string v1, "\u2026]"

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "[text="

    .line 668
    .line 669
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-object v2, v1

    .line 679
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_1e
    return-object v1
.end method

.method public Ϳ()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    sget-object v0, Lآ/Ϳ;->Ϳ:[B

    .line 4
    .line 5
    const-string v1, "$receiver"

    .line 6
    .line 7
    iget-object v2, p0, Lآ/ׯ;->ԫ:[B

    .line 8
    .line 9
    invoke-static {v2, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "map"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    add-int/2addr v1, v3

    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    array-length v5, v2

    .line 28
    rem-int/lit8 v5, v5, 0x3

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    aget-byte v5, v2, v5

    .line 38
    .line 39
    add-int/lit8 v8, v7, 0x1

    .line 40
    .line 41
    aget-byte v7, v2, v7

    .line 42
    .line 43
    add-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    aget-byte v8, v2, v8

    .line 46
    .line 47
    add-int/lit8 v10, v6, 0x1

    .line 48
    .line 49
    and-int/lit16 v11, v5, 0xff

    .line 50
    .line 51
    shr-int/2addr v11, v3

    .line 52
    aget-byte v11, v0, v11

    .line 53
    .line 54
    aput-byte v11, v1, v6

    .line 55
    .line 56
    add-int/lit8 v6, v10, 0x1

    .line 57
    .line 58
    and-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    and-int/lit16 v11, v7, 0xff

    .line 63
    .line 64
    shr-int/lit8 v11, v11, 0x4

    .line 65
    .line 66
    or-int/2addr v5, v11

    .line 67
    aget-byte v5, v0, v5

    .line 68
    .line 69
    aput-byte v5, v1, v10

    .line 70
    .line 71
    add-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    and-int/lit8 v7, v7, 0xf

    .line 74
    .line 75
    shl-int/2addr v7, v3

    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    shr-int/lit8 v10, v10, 0x6

    .line 79
    .line 80
    or-int/2addr v7, v10

    .line 81
    aget-byte v7, v0, v7

    .line 82
    .line 83
    aput-byte v7, v1, v6

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    and-int/lit8 v7, v8, 0x3f

    .line 88
    .line 89
    aget-byte v7, v0, v7

    .line 90
    .line 91
    aput-byte v7, v1, v5

    .line 92
    .line 93
    move v5, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    array-length v7, v2

    .line 96
    sub-int/2addr v7, v4

    .line 97
    const/4 v4, 0x1

    .line 98
    const/16 v8, 0x3d

    .line 99
    .line 100
    if-eq v7, v4, :cond_2

    .line 101
    .line 102
    if-eq v7, v3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 106
    .line 107
    aget-byte v5, v2, v5

    .line 108
    .line 109
    aget-byte v2, v2, v4

    .line 110
    .line 111
    add-int/lit8 v4, v6, 0x1

    .line 112
    .line 113
    and-int/lit16 v7, v5, 0xff

    .line 114
    .line 115
    shr-int/2addr v7, v3

    .line 116
    aget-byte v7, v0, v7

    .line 117
    .line 118
    aput-byte v7, v1, v6

    .line 119
    .line 120
    add-int/lit8 v6, v4, 0x1

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0x3

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0x4

    .line 125
    .line 126
    and-int/lit16 v7, v2, 0xff

    .line 127
    .line 128
    shr-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    or-int/2addr v5, v7

    .line 131
    aget-byte v5, v0, v5

    .line 132
    .line 133
    aput-byte v5, v1, v4

    .line 134
    .line 135
    add-int/lit8 v4, v6, 0x1

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0xf

    .line 138
    .line 139
    shl-int/2addr v2, v3

    .line 140
    aget-byte v0, v0, v2

    .line 141
    .line 142
    aput-byte v0, v1, v6

    .line 143
    .line 144
    int-to-byte v0, v8

    .line 145
    aput-byte v0, v1, v4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    aget-byte v2, v2, v5

    .line 149
    .line 150
    add-int/lit8 v4, v6, 0x1

    .line 151
    .line 152
    and-int/lit16 v5, v2, 0xff

    .line 153
    .line 154
    shr-int/lit8 v3, v5, 0x2

    .line 155
    .line 156
    aget-byte v3, v0, v3

    .line 157
    .line 158
    aput-byte v3, v1, v6

    .line 159
    .line 160
    add-int/lit8 v3, v4, 0x1

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x3

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    aget-byte v0, v0, v2

    .line 167
    .line 168
    aput-byte v0, v1, v4

    .line 169
    .line 170
    add-int/lit8 v0, v3, 0x1

    .line 171
    .line 172
    int-to-byte v2, v8

    .line 173
    aput-byte v2, v1, v3

    .line 174
    .line 175
    aput-byte v2, v1, v0

    .line 176
    .line 177
    :goto_1
    sget-object v0, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public Ԩ()I
    .locals 1

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public ԩ()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-byte v5, v0, v3

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lأ/Ϳ;->Ϳ:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v6, 0x1

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public Ԫ()[B
    .locals 1

    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    return-object v0
.end method

.method public ԫ(I)B
    .locals 1

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    .line 4
    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public Ԭ(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-gt p3, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p3, p2, p4}, Lࢦ/Ϳ;->ԩ([BII[BI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public ԭ(Lآ/ׯ;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 7
    .line 8
    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v1, p2}, Lآ/ׯ;->Ԭ(I[BII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public Ԯ()Lآ/ׯ;
    .locals 6

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lآ/ׯ;->ԫ:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_5

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    const/16 v3, 0x41

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    if-lt v2, v3, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    array-length v5, v1

    .line 23
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v0

    .line 38
    .line 39
    :goto_1
    array-length v0, v1

    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    aget-byte v0, v1, v5

    .line 43
    .line 44
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v1, v5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Lآ/ׯ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lآ/ׯ;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v0, p0

    .line 67
    :goto_4
    return-object v0
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    iget-object v0, p0, Lآ/ׯ;->Ԫ:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lآ/ׯ;->Ԫ()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "$receiver"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lآ/ׯ;->Ԫ:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public ՠ(Lآ/Ԯ;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lآ/ׯ;->ԫ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lآ/Ԯ;->write([BII)V

    return-void
.end method
