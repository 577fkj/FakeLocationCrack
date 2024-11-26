.class public Lຆ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ԩ:Ljava/io/Reader;

.field public Ԫ:I

.field public final ԫ:[C

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public ֈ:J

.field public ֏:I

.field public ׯ:Ljava/lang/String;

.field public ؠ:[I

.field public ހ:I

.field public ށ:[Ljava/lang/String;

.field public ނ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lຆ/Ϳ$Ϳ;

    invoke-direct {v0}, Lຆ/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/Ϳ;->Ϳ:Lຆ/Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lຆ/Ϳ;->Ԫ:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lຆ/Ϳ;->ԫ:[C

    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    iput v0, p0, Lຆ/Ϳ;->ԭ:I

    iput v0, p0, Lຆ/Ϳ;->Ԯ:I

    iput v0, p0, Lຆ/Ϳ;->ԯ:I

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lຆ/Ϳ;->ؠ:[I

    const/4 v3, 0x1

    iput v3, p0, Lຆ/Ϳ;->ހ:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iput-object p1, p0, Lຆ/Ϳ;->ԩ:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v1, p0, Lຆ/Ϳ;->ؠ:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lຆ/Ϳ;->ހ:I

    iget-object v0, p0, Lຆ/Ϳ;->ԩ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ԩ()V
    .locals 3

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->߾(I)V

    iget-object v1, p0, Lຆ/Ϳ;->ނ:[I

    iget v2, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ԫ()V
    .locals 2

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->߾(I)V

    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ހ()V
    .locals 2

    iget v0, p0, Lຆ/Ϳ;->Ԫ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ނ()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lຆ/Ϳ;->ؠ:[I

    .line 4
    .line 5
    iget v2, v0, Lຆ/Ϳ;->ހ:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/16 v11, 0x5d

    .line 15
    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, Lຆ/Ϳ;->ԫ:[C

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v9, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    if-ne v3, v9, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ޡ(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v13, :cond_0

    .line 45
    .line 46
    if-eq v1, v12, :cond_3

    .line 47
    .line 48
    if-ne v1, v11, :cond_2

    .line 49
    .line 50
    iput v5, v0, Lຆ/Ϳ;->ՠ:I

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v9, 0x7d

    .line 64
    .line 65
    if-eq v3, v6, :cond_45

    .line 66
    .line 67
    if-ne v3, v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_5
    if-ne v3, v5, :cond_8

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    aput v7, v1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ޡ(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 92
    .line 93
    iget v2, v0, Lຆ/Ϳ;->ԭ:I

    .line 94
    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ޕ(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    :cond_6
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 104
    .line 105
    aget-char v2, v15, v1

    .line 106
    .line 107
    const/16 v9, 0x3e

    .line 108
    .line 109
    if-ne v2, v9, :cond_0

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    iput v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_8
    if-ne v3, v14, :cond_c

    .line 122
    .line 123
    iget v1, v0, Lຆ/Ϳ;->Ԫ:I

    .line 124
    .line 125
    if-ne v1, v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ޡ(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 131
    .line 132
    sub-int/2addr v1, v4

    .line 133
    iput v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    iget v2, v0, Lຆ/Ϳ;->ԭ:I

    .line 137
    .line 138
    if-le v1, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lຆ/Ϳ;->ޕ(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 148
    .line 149
    aget-char v2, v15, v1

    .line 150
    .line 151
    const/16 v8, 0x29

    .line 152
    .line 153
    if-ne v2, v8, :cond_b

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aget-char v2, v15, v2

    .line 158
    .line 159
    if-ne v2, v11, :cond_b

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x2

    .line 162
    .line 163
    aget-char v2, v15, v2

    .line 164
    .line 165
    if-ne v2, v9, :cond_b

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x3

    .line 168
    .line 169
    aget-char v2, v15, v2

    .line 170
    .line 171
    if-ne v2, v10, :cond_b

    .line 172
    .line 173
    add-int/lit8 v2, v1, 0x4

    .line 174
    .line 175
    aget-char v2, v15, v2

    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    if-eq v2, v8, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    add-int/2addr v1, v7

    .line 183
    iput v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    :goto_1
    const/16 v8, 0xa

    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Lຆ/Ϳ;->ؠ:[I

    .line 189
    .line 190
    iget v2, v0, Lຆ/Ϳ;->ހ:I

    .line 191
    .line 192
    sub-int/2addr v2, v4

    .line 193
    const/4 v9, 0x7

    .line 194
    aput v9, v1, v2

    .line 195
    .line 196
    :goto_3
    const/4 v1, 0x0

    .line 197
    :goto_4
    const/16 v2, 0x8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/16 v8, 0xa

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne v3, v9, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޡ(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v9, -0x1

    .line 211
    if-ne v2, v9, :cond_d

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    goto/16 :goto_1e

    .line 216
    .line 217
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lຆ/Ϳ;->Ԭ:I

    .line 221
    .line 222
    sub-int/2addr v2, v4

    .line 223
    iput v2, v0, Lຆ/Ϳ;->Ԭ:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eq v3, v2, :cond_44

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ޡ(Z)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v1, 0x22

    .line 235
    .line 236
    if-eq v9, v1, :cond_43

    .line 237
    .line 238
    if-eq v9, v10, :cond_42

    .line 239
    .line 240
    if-eq v9, v13, :cond_3e

    .line 241
    .line 242
    if-eq v9, v12, :cond_3e

    .line 243
    .line 244
    const/16 v1, 0x5b

    .line 245
    .line 246
    if-eq v9, v1, :cond_3d

    .line 247
    .line 248
    if-eq v9, v11, :cond_3c

    .line 249
    .line 250
    const/16 v1, 0x7b

    .line 251
    .line 252
    if-eq v9, v1, :cond_3b

    .line 253
    .line 254
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 255
    .line 256
    sub-int/2addr v1, v4

    .line 257
    iput v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 258
    .line 259
    aget-char v1, v15, v1

    .line 260
    .line 261
    const/16 v2, 0x74

    .line 262
    .line 263
    if-eq v1, v2, :cond_13

    .line 264
    .line 265
    const/16 v2, 0x54

    .line 266
    .line 267
    if-ne v1, v2, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/16 v2, 0x66

    .line 271
    .line 272
    if-eq v1, v2, :cond_12

    .line 273
    .line 274
    const/16 v2, 0x46

    .line 275
    .line 276
    if-ne v1, v2, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/16 v2, 0x6e

    .line 280
    .line 281
    if-eq v1, v2, :cond_11

    .line 282
    .line 283
    const/16 v2, 0x4e

    .line 284
    .line 285
    if-ne v1, v2, :cond_1b

    .line 286
    .line 287
    :cond_11
    const-string v1, "null"

    .line 288
    .line 289
    const-string v2, "NULL"

    .line 290
    .line 291
    const/4 v9, 0x7

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    :goto_6
    const-string v1, "false"

    .line 294
    .line 295
    const-string v2, "FALSE"

    .line 296
    .line 297
    const/4 v9, 0x6

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    :goto_7
    const-string v1, "true"

    .line 300
    .line 301
    const-string v2, "TRUE"

    .line 302
    .line 303
    const/4 v9, 0x5

    .line 304
    :goto_8
    iget v3, v0, Lຆ/Ϳ;->Ԫ:I

    .line 305
    .line 306
    if-eq v3, v6, :cond_14

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    const/4 v3, 0x0

    .line 311
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_a
    if-ge v11, v10, :cond_19

    .line 317
    .line 318
    iget v12, v0, Lຆ/Ϳ;->Ԭ:I

    .line 319
    .line 320
    add-int/2addr v12, v11

    .line 321
    iget v13, v0, Lຆ/Ϳ;->ԭ:I

    .line 322
    .line 323
    if-lt v12, v13, :cond_15

    .line 324
    .line 325
    add-int/lit8 v12, v11, 0x1

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Lຆ/Ϳ;->ޕ(I)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_15

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    iget v12, v0, Lຆ/Ϳ;->Ԭ:I

    .line 335
    .line 336
    add-int/2addr v12, v11

    .line 337
    aget-char v12, v15, v12

    .line 338
    .line 339
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eq v12, v13, :cond_17

    .line 344
    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ne v12, v13, :cond_16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    const/4 v12, 0x0

    .line 355
    goto :goto_c

    .line 356
    :cond_17
    :goto_b
    const/4 v12, 0x1

    .line 357
    :goto_c
    if-nez v12, :cond_18

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_19
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 364
    .line 365
    add-int/2addr v1, v10

    .line 366
    iget v2, v0, Lຆ/Ϳ;->ԭ:I

    .line 367
    .line 368
    if-lt v1, v2, :cond_1a

    .line 369
    .line 370
    add-int/lit8 v1, v10, 0x1

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޕ(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1c

    .line 377
    .line 378
    :cond_1a
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 379
    .line 380
    add-int/2addr v1, v10

    .line 381
    aget-char v1, v15, v1

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޚ(C)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    :cond_1b
    :goto_d
    const/4 v9, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_1c
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 392
    .line 393
    add-int/2addr v1, v10

    .line 394
    iput v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 395
    .line 396
    iput v9, v0, Lຆ/Ϳ;->ՠ:I

    .line 397
    .line 398
    :goto_e
    if-eqz v9, :cond_1d

    .line 399
    .line 400
    return v9

    .line 401
    :cond_1d
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 402
    .line 403
    iget v2, v0, Lຆ/Ϳ;->ԭ:I

    .line 404
    .line 405
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    move-wide v7, v9

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x1

    .line 412
    :goto_f
    add-int v5, v1, v3

    .line 413
    .line 414
    if-ne v5, v2, :cond_20

    .line 415
    .line 416
    array-length v1, v15

    .line 417
    if-ne v3, v1, :cond_1e

    .line 418
    .line 419
    goto/16 :goto_1a

    .line 420
    .line 421
    :cond_1e
    add-int/lit8 v1, v3, 0x1

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޕ(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1f

    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_1f
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 432
    .line 433
    iget v2, v0, Lຆ/Ϳ;->ԭ:I

    .line 434
    .line 435
    :cond_20
    add-int v5, v1, v3

    .line 436
    .line 437
    aget-char v5, v15, v5

    .line 438
    .line 439
    const/16 v14, 0x2b

    .line 440
    .line 441
    if-eq v5, v14, :cond_36

    .line 442
    .line 443
    const/16 v14, 0x45

    .line 444
    .line 445
    if-eq v5, v14, :cond_34

    .line 446
    .line 447
    const/16 v14, 0x65

    .line 448
    .line 449
    if-eq v5, v14, :cond_34

    .line 450
    .line 451
    const/16 v14, 0x2d

    .line 452
    .line 453
    if-eq v5, v14, :cond_32

    .line 454
    .line 455
    const/16 v14, 0x2e

    .line 456
    .line 457
    if-eq v5, v14, :cond_31

    .line 458
    .line 459
    const/16 v14, 0x30

    .line 460
    .line 461
    if-lt v5, v14, :cond_2a

    .line 462
    .line 463
    const/16 v14, 0x39

    .line 464
    .line 465
    if-le v5, v14, :cond_21

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_21
    if-eq v11, v4, :cond_29

    .line 469
    .line 470
    if-nez v11, :cond_22

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_22
    const/4 v14, 0x2

    .line 474
    if-ne v11, v14, :cond_26

    .line 475
    .line 476
    cmp-long v14, v7, v9

    .line 477
    .line 478
    if-nez v14, :cond_23

    .line 479
    .line 480
    goto/16 :goto_1a

    .line 481
    .line 482
    :cond_23
    const-wide/16 v16, 0xa

    .line 483
    .line 484
    mul-long v16, v16, v7

    .line 485
    .line 486
    add-int/lit8 v5, v5, -0x30

    .line 487
    .line 488
    int-to-long v4, v5

    .line 489
    sub-long v16, v16, v4

    .line 490
    .line 491
    const-wide v4, -0xcccccccccccccccL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    cmp-long v18, v7, v4

    .line 497
    .line 498
    if-gtz v18, :cond_25

    .line 499
    .line 500
    if-nez v18, :cond_24

    .line 501
    .line 502
    cmp-long v4, v16, v7

    .line 503
    .line 504
    if-gez v4, :cond_24

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_24
    const/4 v4, 0x0

    .line 508
    goto :goto_11

    .line 509
    :cond_25
    :goto_10
    const/4 v4, 0x1

    .line 510
    :goto_11
    and-int/2addr v4, v13

    .line 511
    move v13, v4

    .line 512
    move-wide/from16 v7, v16

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    goto/16 :goto_19

    .line 516
    .line 517
    :cond_26
    if-ne v11, v6, :cond_27

    .line 518
    .line 519
    const/4 v4, 0x6

    .line 520
    const/4 v11, 0x4

    .line 521
    goto/16 :goto_19

    .line 522
    .line 523
    :cond_27
    const/4 v4, 0x5

    .line 524
    if-eq v11, v4, :cond_28

    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    if-ne v11, v4, :cond_37

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_28
    const/4 v4, 0x6

    .line 531
    :goto_12
    const/4 v11, 0x7

    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :cond_29
    :goto_13
    const/4 v4, 0x6

    .line 535
    add-int/lit8 v5, v5, -0x30

    .line 536
    .line 537
    neg-int v5, v5

    .line 538
    int-to-long v7, v5

    .line 539
    const/4 v11, 0x2

    .line 540
    goto :goto_19

    .line 541
    :cond_2a
    :goto_14
    invoke-virtual {v0, v5}, Lຆ/Ϳ;->ޚ(C)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_38

    .line 546
    .line 547
    :goto_15
    const/4 v1, 0x2

    .line 548
    if-ne v11, v1, :cond_2f

    .line 549
    .line 550
    if-eqz v13, :cond_2e

    .line 551
    .line 552
    const-wide/high16 v1, -0x8000000000000000L

    .line 553
    .line 554
    cmp-long v4, v7, v1

    .line 555
    .line 556
    if-nez v4, :cond_2b

    .line 557
    .line 558
    if-eqz v12, :cond_2e

    .line 559
    .line 560
    :cond_2b
    cmp-long v1, v7, v9

    .line 561
    .line 562
    if-nez v1, :cond_2c

    .line 563
    .line 564
    if-nez v12, :cond_2e

    .line 565
    .line 566
    :cond_2c
    if-eqz v12, :cond_2d

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_2d
    neg-long v7, v7

    .line 570
    :goto_16
    iput-wide v7, v0, Lຆ/Ϳ;->ֈ:J

    .line 571
    .line 572
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 573
    .line 574
    add-int/2addr v1, v3

    .line 575
    iput v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 576
    .line 577
    const/16 v1, 0xf

    .line 578
    .line 579
    const/16 v9, 0xf

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_2e
    const/4 v1, 0x2

    .line 583
    :cond_2f
    if-eq v11, v1, :cond_30

    .line 584
    .line 585
    const/4 v1, 0x4

    .line 586
    if-eq v11, v1, :cond_30

    .line 587
    .line 588
    const/4 v5, 0x7

    .line 589
    if-ne v11, v5, :cond_38

    .line 590
    .line 591
    :cond_30
    iput v3, v0, Lຆ/Ϳ;->֏:I

    .line 592
    .line 593
    const/16 v1, 0x10

    .line 594
    .line 595
    const/16 v9, 0x10

    .line 596
    .line 597
    :goto_17
    iput v9, v0, Lຆ/Ϳ;->ՠ:I

    .line 598
    .line 599
    goto :goto_1b

    .line 600
    :cond_31
    const/4 v4, 0x2

    .line 601
    const/4 v5, 0x7

    .line 602
    if-ne v11, v4, :cond_38

    .line 603
    .line 604
    const/4 v11, 0x3

    .line 605
    goto :goto_19

    .line 606
    :cond_32
    const/4 v4, 0x2

    .line 607
    const/4 v5, 0x7

    .line 608
    if-nez v11, :cond_33

    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    const/4 v12, 0x1

    .line 612
    goto :goto_19

    .line 613
    :cond_33
    const/4 v5, 0x5

    .line 614
    if-ne v11, v5, :cond_38

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_34
    const/4 v4, 0x2

    .line 618
    const/4 v5, 0x5

    .line 619
    if-eq v11, v4, :cond_35

    .line 620
    .line 621
    const/4 v4, 0x4

    .line 622
    if-ne v11, v4, :cond_38

    .line 623
    .line 624
    :cond_35
    const/4 v11, 0x5

    .line 625
    goto :goto_19

    .line 626
    :cond_36
    const/4 v5, 0x5

    .line 627
    if-ne v11, v5, :cond_38

    .line 628
    .line 629
    :goto_18
    const/4 v11, 0x6

    .line 630
    :cond_37
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    const/4 v14, 0x6

    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :cond_38
    :goto_1a
    const/4 v9, 0x0

    .line 637
    :goto_1b
    if-eqz v9, :cond_39

    .line 638
    .line 639
    return v9

    .line 640
    :cond_39
    iget v1, v0, Lຆ/Ϳ;->Ԭ:I

    .line 641
    .line 642
    aget-char v1, v15, v1

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޚ(C)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_3a

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 651
    .line 652
    .line 653
    const/16 v4, 0xa

    .line 654
    .line 655
    goto/16 :goto_1e

    .line 656
    .line 657
    :cond_3a
    const-string v1, "Expected value"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    throw v1

    .line 664
    :cond_3b
    const/4 v1, 0x1

    .line 665
    iput v1, v0, Lຆ/Ϳ;->ՠ:I

    .line 666
    .line 667
    return v1

    .line 668
    :cond_3c
    const/4 v1, 0x1

    .line 669
    if-ne v3, v1, :cond_3f

    .line 670
    .line 671
    const/4 v4, 0x4

    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :cond_3d
    iput v6, v0, Lຆ/Ϳ;->ՠ:I

    .line 675
    .line 676
    return v6

    .line 677
    :cond_3e
    const/4 v1, 0x1

    .line 678
    :cond_3f
    if-eq v3, v1, :cond_41

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    if-ne v3, v2, :cond_40

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_40
    const-string v1, "Unexpected value"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    throw v1

    .line 691
    :cond_41
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 692
    .line 693
    .line 694
    iget v2, v0, Lຆ/Ϳ;->Ԭ:I

    .line 695
    .line 696
    sub-int/2addr v2, v1

    .line 697
    iput v2, v0, Lຆ/Ϳ;->Ԭ:I

    .line 698
    .line 699
    const/4 v4, 0x7

    .line 700
    goto :goto_1e

    .line 701
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 702
    .line 703
    .line 704
    const/16 v4, 0x8

    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :cond_43
    const/16 v4, 0x9

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "JsonReader is closed"

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_45
    :goto_1d
    sub-int/2addr v2, v4

    .line 719
    const/4 v5, 0x4

    .line 720
    aput v5, v1, v2

    .line 721
    .line 722
    const/4 v1, 0x5

    .line 723
    if-ne v3, v1, :cond_48

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ޡ(Z)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eq v1, v13, :cond_48

    .line 730
    .line 731
    if-eq v1, v12, :cond_47

    .line 732
    .line 733
    if-ne v1, v9, :cond_46

    .line 734
    .line 735
    const/4 v4, 0x2

    .line 736
    goto :goto_1e

    .line 737
    :cond_46
    const-string v1, "Unterminated object"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    throw v1

    .line 744
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 745
    .line 746
    .line 747
    :cond_48
    const/4 v1, 0x1

    .line 748
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޡ(Z)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/16 v4, 0x22

    .line 753
    .line 754
    if-eq v2, v4, :cond_4d

    .line 755
    .line 756
    if-eq v2, v10, :cond_4c

    .line 757
    .line 758
    const-string v4, "Expected name"

    .line 759
    .line 760
    if-eq v2, v9, :cond_4a

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 763
    .line 764
    .line 765
    iget v3, v0, Lຆ/Ϳ;->Ԭ:I

    .line 766
    .line 767
    sub-int/2addr v3, v1

    .line 768
    iput v3, v0, Lຆ/Ϳ;->Ԭ:I

    .line 769
    .line 770
    int-to-char v1, v2

    .line 771
    invoke-virtual {v0, v1}, Lຆ/Ϳ;->ޚ(C)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_49

    .line 776
    .line 777
    const/16 v4, 0xe

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_49
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    throw v1

    .line 785
    :cond_4a
    const/4 v1, 0x0

    .line 786
    const/4 v2, 0x5

    .line 787
    if-eq v3, v2, :cond_4b

    .line 788
    .line 789
    const/4 v2, 0x2

    .line 790
    iput v2, v0, Lຆ/Ϳ;->ՠ:I

    .line 791
    .line 792
    return v2

    .line 793
    :cond_4b
    invoke-virtual {v0, v4}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lຆ/Ϳ;->ހ()V

    .line 798
    .line 799
    .line 800
    const/16 v4, 0xc

    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :cond_4d
    const/16 v4, 0xd

    .line 804
    .line 805
    :goto_1e
    iput v4, v0, Lຆ/Ϳ;->ՠ:I

    .line 806
    .line 807
    return v4
.end method

.method public ޓ()V
    .locals 3

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lຆ/Ϳ;->ހ:I

    iget-object v1, p0, Lຆ/Ϳ;->ނ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ޔ()V
    .locals 3

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lຆ/Ϳ;->ހ:I

    iget-object v1, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lຆ/Ϳ;->ނ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ޕ(I)Z
    .locals 7

    iget v0, p0, Lຆ/Ϳ;->ԯ:I

    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lຆ/Ϳ;->ԯ:I

    iget v0, p0, Lຆ/Ϳ;->ԭ:I

    const/4 v2, 0x0

    iget-object v3, p0, Lຆ/Ϳ;->ԫ:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lຆ/Ϳ;->ԭ:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lຆ/Ϳ;->ԭ:I

    :goto_0
    iput v2, p0, Lຆ/Ϳ;->Ԭ:I

    :cond_1
    iget v0, p0, Lຆ/Ϳ;->ԭ:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lຆ/Ϳ;->ԩ:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    add-int/2addr v1, v0

    iput v1, p0, Lຆ/Ϳ;->ԭ:I

    iget v0, p0, Lຆ/Ϳ;->Ԯ:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lຆ/Ϳ;->ԯ:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/2addr v5, v4

    iput v5, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lຆ/Ϳ;->ԯ:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public ޖ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޗ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޗ(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lຆ/Ϳ;->ހ:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lຆ/Ϳ;->ؠ:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lຆ/Ϳ;->ނ:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ޘ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޗ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ޙ()Z
    .locals 2

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޚ(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lຆ/Ϳ;->ހ()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ޛ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lຆ/Ϳ;->Ԯ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget v2, p0, Lຆ/Ϳ;->ԯ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ޜ()Z
    .locals 5

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ޝ()D
    .locals 7

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iput v3, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v2, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    iget-wide v0, p0, Lຆ/Ϳ;->ֈ:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v2, 0x10

    const/16 v4, 0xb

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lຆ/Ϳ;->Ԭ:I

    iget v5, p0, Lຆ/Ϳ;->֏:I

    iget-object v6, p0, Lຆ/Ϳ;->ԫ:[C

    invoke-direct {v0, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    iget v2, p0, Lຆ/Ϳ;->֏:I

    add-int/2addr v0, v2

    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    goto :goto_3

    :cond_2
    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    const/16 v5, 0x9

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lຆ/Ϳ;->ޥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v2, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޣ(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    :goto_3
    iput v4, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget v0, p0, Lຆ/Ϳ;->Ԫ:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    iput-object v2, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    iput v3, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v2, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    return-wide v4
.end method

.method public ޞ()I
    .locals 8

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lຆ/Ϳ;->ֈ:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lຆ/Ϳ;->ֈ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget v4, p0, Lຆ/Ϳ;->֏:I

    iget-object v5, p0, Lຆ/Ϳ;->ԫ:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    iget v1, p0, Lຆ/Ϳ;->֏:I

    add-int/2addr v0, v1

    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lຆ/Ϳ;->ޥ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޣ(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v1, p0, Lຆ/Ϳ;->ނ:[I

    iget v4, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    iput v3, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ޟ()J
    .locals 8

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lຆ/Ϳ;->ֈ:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget v3, p0, Lຆ/Ϳ;->֏:I

    iget-object v4, p0, Lຆ/Ϳ;->ԫ:[C

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    iget v1, p0, Lຆ/Ϳ;->֏:I

    add-int/2addr v0, v1

    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lຆ/Ϳ;->ޥ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޣ(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v3, p0, Lຆ/Ϳ;->ނ:[I

    iget v4, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-nez v7, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    iput v2, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ޠ()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lຆ/Ϳ;->ޥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޣ(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v1, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    iget v2, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ޡ(Z)I
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 2
    .line 3
    :goto_1
    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    .line 4
    .line 5
    :goto_2
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lຆ/Ϳ;->ޕ(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 45
    .line 46
    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lຆ/Ϳ;->ԫ:[C

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lຆ/Ϳ;->Ԯ:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lຆ/Ϳ;->Ԯ:I

    .line 62
    .line 63
    iput v3, p0, Lຆ/Ϳ;->ԯ:I

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v0, v6, :cond_10

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v0, v6, :cond_10

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    const/16 v6, 0x2f

    .line 82
    .line 83
    if-ne v0, v6, :cond_e

    .line 84
    .line 85
    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lຆ/Ϳ;->ޕ(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, p0, Lຆ/Ϳ;->Ԭ:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lຆ/Ϳ;->ހ()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    .line 110
    .line 111
    aget-char v3, v4, v1

    .line 112
    .line 113
    const/16 v8, 0x2a

    .line 114
    .line 115
    if-eq v3, v8, :cond_7

    .line 116
    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    .line 128
    .line 129
    :goto_3
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-le v0, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Lຆ/Ϳ;->ޕ(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    :goto_4
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 147
    .line 148
    aget-char v1, v4, v0

    .line 149
    .line 150
    if-ne v1, v5, :cond_a

    .line 151
    .line 152
    iget v1, p0, Lຆ/Ϳ;->Ԯ:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, p0, Lຆ/Ϳ;->Ԯ:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, Lຆ/Ϳ;->ԯ:I

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    if-ge v3, v7, :cond_c

    .line 163
    .line 164
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 165
    .line 166
    add-int/2addr v0, v3

    .line 167
    aget-char v0, v4, v0

    .line 168
    .line 169
    const-string v1, "*/"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v0, v1, :cond_b

    .line 176
    .line 177
    :goto_6
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 178
    .line 179
    add-int/2addr v0, v2

    .line 180
    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    .line 189
    .line 190
    add-int/2addr v0, v7

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    const-string p1, "Unterminated comment"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :cond_e
    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    .line 201
    .line 202
    const/16 v1, 0x23

    .line 203
    .line 204
    if-ne v0, v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Lຆ/Ϳ;->ހ()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {p0}, Lຆ/Ϳ;->ࡢ()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    return v0

    .line 215
    :cond_10
    :goto_9
    move v0, v3

    .line 216
    goto/16 :goto_2
.end method

.method public ޢ()V
    .locals 3

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ޣ(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lຆ/Ϳ;->Ԭ:I

    iget v3, p0, Lຆ/Ϳ;->ԭ:I

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Lຆ/Ϳ;->ԫ:[C

    if-ge v4, v3, :cond_7

    add-int/lit8 v8, v4, 0x1

    aget-char v4, v7, v4

    iget v9, p0, Lຆ/Ϳ;->Ԫ:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v4, v9, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v4, p1, :cond_3

    iput v8, p0, Lຆ/Ϳ;->Ԭ:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v9, 0x5c

    if-ne v4, v9, :cond_5

    iput v8, p0, Lຆ/Ϳ;->Ԭ:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_4

    add-int/lit8 v1, v8, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lຆ/Ϳ;->߿()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v6, 0xa

    if-ne v4, v6, :cond_6

    iget v4, p0, Lຆ/Ϳ;->Ԯ:I

    add-int/2addr v4, v5

    iput v4, p0, Lຆ/Ϳ;->Ԯ:I

    iput v8, p0, Lຆ/Ϳ;->ԯ:I

    :cond_6
    move v4, v8

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_8
    sub-int v3, v4, v2

    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-virtual {p0, v5}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v0
.end method

.method public ޤ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lຆ/Ϳ;->ޥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޣ(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lຆ/Ϳ;->ׯ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lຆ/Ϳ;->ֈ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget v2, p0, Lຆ/Ϳ;->֏:I

    iget-object v3, p0, Lຆ/Ϳ;->ԫ:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget v2, p0, Lຆ/Ϳ;->֏:I

    add-int/2addr v1, v2

    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lຆ/Ϳ;->ՠ:I

    iget-object v1, p0, Lຆ/Ϳ;->ނ:[I

    iget v2, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ޥ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lຆ/Ϳ;->Ԭ:I

    add-int v4, v3, v2

    iget v5, p0, Lຆ/Ϳ;->ԭ:I

    iget-object v6, p0, Lຆ/Ϳ;->ԫ:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lຆ/Ϳ;->ހ()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/2addr v3, v2

    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/2addr v2, v1

    iput v2, p0, Lຆ/Ϳ;->Ԭ:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ޱ()I
    .locals 1

    iget v0, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ߾(I)V
    .locals 3

    iget v0, p0, Lຆ/Ϳ;->ހ:I

    iget-object v1, p0, Lຆ/Ϳ;->ؠ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lຆ/Ϳ;->ؠ:[I

    iget-object v1, p0, Lຆ/Ϳ;->ނ:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lຆ/Ϳ;->ނ:[I

    iget-object v1, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lຆ/Ϳ;->ؠ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lຆ/Ϳ;->ހ:I

    aput p1, v0, v1

    return-void
.end method

.method public final ߿()C
    .locals 10

    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget-object v5, p0, Lຆ/Ϳ;->ԫ:[C

    aget-char v0, v5, v0

    const/4 v6, 0x3

    const/16 v7, 0xa

    if-eq v0, v7, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_10

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_10

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_10

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v1, v0

    iget v6, p0, Lຆ/Ϳ;->ԭ:I

    if-le v1, v6, :cond_3

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/lit8 v3, v1, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-char v8, v5, v1

    shl-int/lit8 v6, v6, 0x4

    const/16 v9, 0x30

    if-lt v8, v9, :cond_4

    const/16 v9, 0x39

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, -0x30

    goto :goto_4

    :cond_4
    const/16 v9, 0x61

    if-lt v8, v9, :cond_5

    if-gt v8, v4, :cond_5

    add-int/lit8 v8, v8, -0x61

    goto :goto_3

    :cond_5
    const/16 v9, 0x41

    if-lt v8, v9, :cond_6

    const/16 v9, 0x46

    if-gt v8, v9, :cond_6

    add-int/lit8 v8, v8, -0x41

    :goto_3
    add-int/2addr v8, v7

    :goto_4
    add-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-direct {v1, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/2addr v1, v0

    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    int-to-char v0, v6

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v7

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v3, p0, Lຆ/Ϳ;->Ԫ:I

    if-eq v3, v6, :cond_12

    iget v3, p0, Lຆ/Ϳ;->Ԯ:I

    add-int/2addr v3, v4

    iput v3, p0, Lຆ/Ϳ;->Ԯ:I

    iput v1, p0, Lຆ/Ϳ;->ԯ:I

    :cond_f
    iget v1, p0, Lຆ/Ϳ;->Ԫ:I

    if-eq v1, v6, :cond_11

    :cond_10
    return v0

    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    throw v2
.end method

.method public final ࡠ(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lຆ/Ϳ;->Ԫ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ࡡ(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lຆ/Ϳ;->ԫ:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-virtual {p0}, Lຆ/Ϳ;->߿()C

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lຆ/Ϳ;->Ԯ:I

    add-int/2addr v0, v2

    iput v0, p0, Lຆ/Ϳ;->Ԯ:I

    iput v3, p0, Lຆ/Ϳ;->ԯ:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lຆ/Ϳ;->Ԭ:I

    invoke-virtual {p0, v2}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lຆ/Ϳ;->ࡥ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࡢ()V
    .locals 4

    :cond_0
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    iget v1, p0, Lຆ/Ϳ;->ԭ:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    iget-object v3, p0, Lຆ/Ϳ;->ԫ:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lຆ/Ϳ;->Ԯ:I

    add-int/2addr v0, v2

    iput v0, p0, Lຆ/Ϳ;->Ԯ:I

    iput v1, p0, Lຆ/Ϳ;->ԯ:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final ࡣ()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    add-int v2, v1, v0

    iget v3, p0, Lຆ/Ϳ;->ԭ:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lຆ/Ϳ;->ԫ:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lຆ/Ϳ;->ހ()V

    :cond_2
    :pswitch_1
    iget v1, p0, Lຆ/Ϳ;->Ԭ:I

    add-int/2addr v1, v0

    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Lຆ/Ϳ;->Ԭ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lຆ/Ϳ;->ޕ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ࡤ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lຆ/Ϳ;->ՠ:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lຆ/Ϳ;->ނ()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lຆ/Ϳ;->Ԭ:I

    iget v3, p0, Lຆ/Ϳ;->֏:I

    add-int/2addr v2, v3

    iput v2, p0, Lຆ/Ϳ;->Ԭ:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lຆ/Ϳ;->ࡣ()V

    if-nez v1, :cond_3

    iget-object v2, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    iget v3, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v3}, Lຆ/Ϳ;->ࡡ(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    iget v3, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v4}, Lຆ/Ϳ;->ࡡ(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    iget v3, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lຆ/Ϳ;->ࡣ()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v3}, Lຆ/Ϳ;->ࡡ(C)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v4}, Lຆ/Ϳ;->ࡡ(C)V

    goto :goto_2

    :cond_2
    :goto_0
    :pswitch_9
    iget v2, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v2, v6

    iput v2, p0, Lຆ/Ϳ;->ހ:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v6}, Lຆ/Ϳ;->߾(I)V

    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v2, p0, Lຆ/Ϳ;->ށ:[Ljava/lang/String;

    iget v3, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lຆ/Ϳ;->߾(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_2
    iput v0, p0, Lຆ/Ϳ;->ՠ:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lຆ/Ϳ;->ނ:[I

    iget v1, p0, Lຆ/Ϳ;->ހ:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ࡥ(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lຆ/Ԫ;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "malformed-json"

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/ދ;->ׯ(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lຆ/Ԫ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final ࡦ(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lຆ/Ϳ;->ޱ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/Ϳ;->ՠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lຆ/Ϳ;->ޱ()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Landroid/support/v4/media/Ϳ;->ރ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lຆ/Ϳ;->ޛ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\nSee "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/ދ;->ׯ(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
