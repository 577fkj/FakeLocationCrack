.class public final synthetic Lࢆ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢆ/ރ$Ϳ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lࢆ/ރ;

.field public final synthetic ԩ:Lࡿ/ވ;


# direct methods
.method public synthetic constructor <init>(Lࢆ/ރ;Lࡿ/ވ;I)V
    .locals 0

    iput p3, p0, Lࢆ/ހ;->Ϳ:I

    iput-object p1, p0, Lࢆ/ހ;->Ԩ:Lࢆ/ރ;

    iput-object p2, p0, Lࢆ/ހ;->ԩ:Lࡿ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lࢆ/ހ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢆ/ހ;->ԩ:Lࡿ/ވ;

    .line 4
    .line 5
    iget-object v2, p0, Lࢆ/ހ;->Ԩ:Lࢆ/ރ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lࢆ/ރ;->ޔ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lࢆ/ރ;->ޓ()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v3

    .line 38
    .line 39
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lؠ/Ϳ;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lؠ/Ϳ;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :goto_1
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    iget-object p1, v2, Lࢆ/ރ;->Ԭ:Lࢆ/Ԯ;

    .line 63
    .line 64
    invoke-virtual {p1}, Lࢆ/Ԯ;->ԩ()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v0, v1, v4}, Lࢆ/ރ;->ޖ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {}, Lࡼ/Ԭ;->values()[Lࡼ/Ԭ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v5, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-ge v6, v5, :cond_3

    .line 79
    .line 80
    aget-object v7, v4, v6

    .line 81
    .line 82
    invoke-virtual {v1}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-ne v7, v9, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {p1}, Lࢆ/Ԯ;->ԩ()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v9, v10

    .line 98
    if-gtz v9, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-static {}, Lࡿ/ވ;->Ϳ()Lࡿ/ؠ$Ϳ;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v11}, Lࡿ/ؠ$Ϳ;->Ԩ(Ljava/lang/String;)Lࡿ/ؠ$Ϳ;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Lࡿ/ؠ$Ϳ;->ԩ(Lࡼ/Ԭ;)Lࡿ/ؠ$Ϳ;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lࡿ/ވ;->ԩ()[B

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v10, Lࡿ/ؠ$Ϳ;->Ԩ:[B

    .line 120
    .line 121
    invoke-virtual {v10}, Lࡿ/ؠ$Ϳ;->Ϳ()Lࡿ/ؠ;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v0, v7, v9}, Lࢆ/ރ;->ޖ(Landroid/database/sqlite/SQLiteDatabase;Lࡿ/ވ;I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "event_id IN ("

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v3, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lࢆ/ׯ;

    .line 158
    .line 159
    invoke-virtual {v2}, Lࢆ/ׯ;->Ԩ()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    if-ge v3, v2, :cond_4

    .line 173
    .line 174
    const/16 v2, 0x2c

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/16 v2, 0x29

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "event_metadata"

    .line 188
    .line 189
    const-string v3, "event_id"

    .line 190
    .line 191
    const-string v4, "name"

    .line 192
    .line 193
    const-string v5, "value"

    .line 194
    .line 195
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v1, v2

    .line 208
    move-object v2, v3

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v9

    .line 214
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lࡽ/Ԩ;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-direct {v1, v2, p1}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lࢆ/ׯ;

    .line 242
    .line 243
    invoke-virtual {v1}, Lࢆ/ׯ;->Ԩ()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    invoke-virtual {v1}, Lࢆ/ׯ;->Ϳ()Lࡿ/ރ;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lࡿ/ރ;->ԯ()Lࡿ/֏$Ϳ;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1}, Lࢆ/ׯ;->Ԩ()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lࢆ/ރ$Ԩ;

    .line 295
    .line 296
    iget-object v5, v4, Lࢆ/ރ$Ԩ;->Ϳ:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v4, Lࢆ/ރ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v5, v4}, Lࡿ/ރ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    invoke-virtual {v1}, Lࢆ/ׯ;->Ԩ()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v1}, Lࢆ/ׯ;->ԩ()Lࡿ/ވ;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2}, Lࡿ/֏$Ϳ;->Ԩ()Lࡿ/֏;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v5, Lࢆ/Ԩ;

    .line 317
    .line 318
    invoke-direct {v5, v3, v4, v1, v2}, Lࢆ/Ԩ;-><init>(JLࡿ/ވ;Lࡿ/ރ;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    return-object v8

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
