.class public final Lʷ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lʷ/ށ$Ϳ;

.field public final Ԩ:Lʷ/ށ;

.field public ԩ:Lʷ/֏;

.field public Ԫ:Z

.field public ԫ:Lჼ/ޖ;

.field public final Ԭ:Lʷ/ނ;

.field public final ԭ:Lʷ/ؠ;

.field public final Ԯ:Lჼ/Ϳ;

.field public final ԯ:Lჼ/Ԭ;

.field public final ՠ:Lჼ/ބ;


# direct methods
.method public constructor <init>(Lʷ/ނ;Lʷ/ؠ;Lჼ/Ϳ;Lჼ/Ԭ;Lჼ/ބ;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    iput-object p2, p0, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    iput-object p3, p0, Lʷ/Ԭ;->Ԯ:Lჼ/Ϳ;

    iput-object p4, p0, Lʷ/Ԭ;->ԯ:Lჼ/Ԭ;

    iput-object p5, p0, Lʷ/Ԭ;->ՠ:Lჼ/ބ;

    new-instance p1, Lʷ/ށ;

    iget-object p2, p2, Lʷ/ؠ;->Ԫ:LԪ/ރ;

    invoke-direct {p1, p3, p2, p4, p5}, Lʷ/ށ;-><init>(Lჼ/Ϳ;LԪ/ރ;Lჼ/Ԭ;Lჼ/ބ;)V

    iput-object p1, p0, Lʷ/Ԭ;->Ԩ:Lʷ/ށ;

    return-void
.end method


# virtual methods
.method public final Ϳ(IIIIZ)Lʷ/֏;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lʰ/ނ;

    .line 4
    .line 5
    invoke-direct {v0}, Lʰ/ނ;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 12
    .line 13
    invoke-virtual {v3}, Lʷ/ނ;->ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_21

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Lʷ/Ԭ;->Ԫ:Z

    .line 21
    .line 22
    iget-object v4, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 23
    .line 24
    iget-object v5, v4, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 25
    .line 26
    iput-object v5, v0, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v5, Lʷ/֏;->ԯ:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lʷ/ނ;->Ԯ()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v6

    .line 41
    :goto_0
    iget-object v5, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 42
    .line 43
    iget-object v7, v5, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iput-object v6, v0, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v6

    .line 51
    :goto_1
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    iget-object v9, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 55
    .line 56
    iget-object v10, v1, Lʷ/Ԭ;->Ԯ:Lჼ/Ϳ;

    .line 57
    .line 58
    invoke-virtual {v9, v10, v5, v6, v3}, Lʷ/ؠ;->Ԫ(Lჼ/Ϳ;Lʷ/ނ;Ljava/util/List;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 65
    .line 66
    iget-object v7, v5, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v9, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v5, v1, Lʷ/Ԭ;->ԫ:Lჼ/ޖ;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iput-object v6, v1, Lʷ/Ԭ;->ԫ:Lჼ/ޖ;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lʷ/Ԭ;->Ԫ()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v5, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 85
    .line 86
    iget-object v5, v5, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v5, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_5
    move-object v5, v6

    .line 98
    :goto_2
    const/4 v9, 0x0

    .line 99
    :goto_3
    sget-object v10, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, v0, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lʷ/֏;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v2, v1, Lʷ/Ԭ;->ՠ:Lჼ/ބ;

    .line 114
    .line 115
    iget-object v4, v1, Lʷ/Ԭ;->ԯ:Lჼ/Ԭ;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "call"

    .line 123
    .line 124
    invoke-static {v4, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    .line 133
    .line 134
    iget-object v0, v1, Lʷ/Ԭ;->ՠ:Lჼ/ބ;

    .line 135
    .line 136
    iget-object v2, v1, Lʷ/Ԭ;->ԯ:Lჼ/Ԭ;

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "call"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_b
    if-nez v5, :cond_e

    .line 157
    .line 158
    iget-object v0, v1, Lʷ/Ԭ;->Ϳ:Lʷ/ށ$Ϳ;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget v2, v0, Lʷ/ށ$Ϳ;->Ϳ:I

    .line 163
    .line 164
    iget-object v0, v0, Lʷ/ށ$Ϳ;->Ԩ:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v0, :cond_c

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const/4 v0, 0x0

    .line 175
    :goto_6
    if-nez v0, :cond_e

    .line 176
    .line 177
    :cond_d
    iget-object v0, v1, Lʷ/Ԭ;->Ԩ:Lʷ/ށ;

    .line 178
    .line 179
    invoke-virtual {v0}, Lʷ/ށ;->Ϳ()Lʷ/ށ$Ϳ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lʷ/Ԭ;->Ϳ:Lʷ/ށ$Ϳ;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    const/4 v0, 0x0

    .line 188
    :goto_7
    iget-object v2, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_1
    iget-object v4, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 192
    .line 193
    invoke-virtual {v4}, Lʷ/ނ;->ԫ()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_20

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object v0, v1, Lʷ/Ԭ;->Ϳ:Lʷ/ށ$Ϳ;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v0, v0, Lʷ/ށ$Ϳ;->Ԩ:Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 208
    .line 209
    iget-object v10, v1, Lʷ/Ԭ;->Ԯ:Lჼ/Ϳ;

    .line 210
    .line 211
    iget-object v11, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 212
    .line 213
    invoke-virtual {v4, v10, v11, v0, v3}, Lʷ/ؠ;->Ԫ(Lჼ/Ϳ;Lʷ/ނ;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    iget-object v4, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 220
    .line 221
    iget-object v7, v4, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_10
    move-object v0, v6

    .line 230
    :cond_11
    :goto_8
    if-nez v9, :cond_17

    .line 231
    .line 232
    if-nez v5, :cond_15

    .line 233
    .line 234
    iget-object v4, v1, Lʷ/Ԭ;->Ϳ:Lʷ/ށ$Ϳ;

    .line 235
    .line 236
    if-eqz v4, :cond_14

    .line 237
    .line 238
    iget v5, v4, Lʷ/ށ$Ϳ;->Ϳ:I

    .line 239
    .line 240
    iget-object v7, v4, Lʷ/ށ$Ϳ;->Ԩ:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ge v5, v7, :cond_12

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    :cond_12
    if-eqz v3, :cond_13

    .line 250
    .line 251
    iget v3, v4, Lʷ/ށ$Ϳ;->Ϳ:I

    .line 252
    .line 253
    add-int/lit8 v5, v3, 0x1

    .line 254
    .line 255
    iput v5, v4, Lʷ/ށ$Ϳ;->Ϳ:I

    .line 256
    .line 257
    iget-object v4, v4, Lʷ/ށ$Ϳ;->Ԩ:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lჼ/ޖ;

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    goto :goto_9

    .line 267
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_14
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_15
    :goto_9
    new-instance v7, Lʷ/֏;

    .line 278
    .line 279
    iget-object v3, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 280
    .line 281
    if-eqz v5, :cond_16

    .line 282
    .line 283
    invoke-direct {v7, v3, v5}, Lʷ/֏;-><init>(Lʷ/ؠ;Lჼ/ޖ;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v1, Lʷ/Ԭ;->ԩ:Lʷ/֏;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_16
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 290
    .line 291
    .line 292
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :cond_17
    :goto_a
    monitor-exit v2

    .line 294
    if-eqz v9, :cond_19

    .line 295
    .line 296
    iget-object v0, v1, Lʷ/Ԭ;->ՠ:Lჼ/ބ;

    .line 297
    .line 298
    iget-object v2, v1, Lʷ/Ԭ;->ԯ:Lჼ/Ԭ;

    .line 299
    .line 300
    if-eqz v7, :cond_18

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v0, "call"

    .line 306
    .line 307
    invoke-static {v2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_18
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 312
    .line 313
    .line 314
    throw v6

    .line 315
    :cond_19
    if-eqz v7, :cond_1f

    .line 316
    .line 317
    iget-object v2, v1, Lʷ/Ԭ;->ԯ:Lჼ/Ԭ;

    .line 318
    .line 319
    iget-object v3, v1, Lʷ/Ԭ;->ՠ:Lჼ/ބ;

    .line 320
    .line 321
    move-object v10, v7

    .line 322
    move/from16 v11, p1

    .line 323
    .line 324
    move/from16 v12, p2

    .line 325
    .line 326
    move/from16 v13, p3

    .line 327
    .line 328
    move/from16 v14, p4

    .line 329
    .line 330
    move/from16 v15, p5

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    invoke-virtual/range {v10 .. v17}, Lʷ/֏;->ԩ(IIIIZLჼ/Ԭ;Lჼ/ބ;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 340
    .line 341
    iget-object v2, v2, Lʷ/ؠ;->Ԫ:LԪ/ރ;

    .line 342
    .line 343
    iget-object v3, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, LԪ/ރ;->ԩ(Lჼ/ޖ;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 349
    .line 350
    monitor-enter v2

    .line 351
    :try_start_2
    iput-object v6, v1, Lʷ/Ԭ;->ԩ:Lʷ/֏;

    .line 352
    .line 353
    iget-object v3, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 354
    .line 355
    iget-object v4, v1, Lʷ/Ԭ;->Ԯ:Lჼ/Ϳ;

    .line 356
    .line 357
    iget-object v9, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 358
    .line 359
    invoke-virtual {v3, v4, v9, v0, v8}, Lʷ/ؠ;->Ԫ(Lჼ/Ϳ;Lʷ/ނ;Ljava/util/List;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    iput-boolean v8, v7, Lʷ/֏;->ԯ:Z

    .line 366
    .line 367
    iget-object v0, v7, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    iget-object v3, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 372
    .line 373
    iget-object v7, v3, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 374
    .line 375
    iput-object v5, v1, Lʷ/Ԭ;->ԫ:Lჼ/ޖ;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_1a
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 379
    .line 380
    .line 381
    throw v6

    .line 382
    :cond_1b
    iget-object v0, v1, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-boolean v3, v0, Lʷ/ؠ;->ԫ:Z

    .line 391
    .line 392
    if-nez v3, :cond_1c

    .line 393
    .line 394
    iput-boolean v8, v0, Lʷ/ؠ;->ԫ:Z

    .line 395
    .line 396
    sget-object v3, Lʷ/ؠ;->ԭ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 397
    .line 398
    iget-object v4, v0, Lʷ/ؠ;->Ԩ:Lʷ/ׯ;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    :cond_1c
    iget-object v0, v0, Lʷ/ؠ;->ԩ:Ljava/util/ArrayDeque;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Lʷ/ނ;->Ϳ(Lʷ/֏;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    .line 413
    move-object v0, v6

    .line 414
    :goto_b
    monitor-exit v2

    .line 415
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    invoke-static {v0}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    iget-object v0, v1, Lʷ/Ԭ;->ՠ:Lჼ/ބ;

    .line 421
    .line 422
    iget-object v2, v1, Lʷ/Ԭ;->ԯ:Lჼ/Ԭ;

    .line 423
    .line 424
    if-eqz v7, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v0, "call"

    .line 430
    .line 431
    invoke-static {v2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v7

    .line 435
    :cond_1e
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 436
    .line 437
    .line 438
    throw v6

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    monitor-exit v2

    .line 441
    throw v0

    .line 442
    :cond_1f
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 443
    .line 444
    .line 445
    throw v6

    .line 446
    :cond_20
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v3, "Canceled"

    .line 449
    .line 450
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    monitor-exit v2

    .line 456
    throw v0

    .line 457
    :cond_21
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v3, "Canceled"

    .line 460
    .line 461
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    monitor-exit v2

    .line 467
    throw v0
.end method

.method public final Ԩ(IIIIZZ)Lʷ/֏;
    .locals 5

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lʷ/Ԭ;->Ϳ(IIIIZ)Lʷ/֏;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lʷ/֏;->ֈ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v1, v0, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v3, v0, Lʷ/֏;->ԭ:Lآ/ވ;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lʷ/֏;->Ԭ:Lء/ՠ;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lء/ՠ;->ނ()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p6, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lآ/ވ;->ֈ()Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    xor-int/2addr v3, v4

    .line 70
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 83
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lʷ/֏;->Ԯ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-object v0

    .line 90
    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v1

    .line 100
    throw p1
.end method

.method public final ԩ()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lʷ/Ԭ;->ԫ:Lჼ/ޖ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lʷ/Ԭ;->Ԫ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 18
    .line 19
    iget-object v1, v1, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 24
    .line 25
    iput-object v1, p0, Lʷ/Ԭ;->ԫ:Lჼ/ޖ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    :try_start_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_2
    iget-object v1, p0, Lʷ/Ԭ;->Ϳ:Lʷ/ށ$Ϳ;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, v1, Lʷ/ށ$Ϳ;->Ϳ:I

    .line 40
    .line 41
    iget-object v1, v1, Lʷ/ށ$Ϳ;->Ԩ:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v4, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget-object v1, p0, Lʷ/Ԭ;->Ԩ:Lʷ/ށ;

    .line 55
    .line 56
    iget v4, v1, Lʷ/ށ;->Ԩ:I

    .line 57
    .line 58
    iget-object v5, v1, Lʷ/ށ;->Ϳ:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-nez v4, :cond_6

    .line 70
    .line 71
    iget-object v1, v1, Lʷ/ށ;->Ԫ:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    xor-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 84
    :goto_3
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v2, 0x0

    .line 88
    :cond_8
    :goto_4
    monitor-exit v0

    .line 89
    return v2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final Ԫ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lʷ/Ԭ;->Ԭ:Lʷ/ނ;

    .line 2
    .line 3
    iget-object v0, v0, Lʷ/ނ;->ԭ:Lʷ/֏;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, v0, Lʷ/֏;->ՠ:I

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 17
    .line 18
    iget-object v0, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 19
    .line 20
    iget-object v0, v0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 21
    .line 22
    iget-object v1, p0, Lʷ/Ԭ;->Ԯ:Lჼ/Ϳ;

    .line 23
    .line 24
    iget-object v1, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lۥ/Ԫ;->Ϳ(Lჼ/ވ;Lჼ/ވ;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final ԫ()V
    .locals 2

    iget-object v0, p0, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʷ/Ԭ;->ԭ:Lʷ/ؠ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lʷ/Ԭ;->Ԫ:Z

    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
