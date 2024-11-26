.class public final Lჼ/ހ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ހ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5a

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static Ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, v0}, Lʵ/ނ;->ࢢ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lࢦ/Ϳ;->ࡡ(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Failed requirement."

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static ԩ(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lჼ/ހ$Ϳ;->Ϳ(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lჼ/ހ;->ׯ:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v10}, Lჼ/ހ$Ϳ;->Ϳ(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lჼ/ހ;->ׯ:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v6, v3, :cond_1

    .line 73
    .line 74
    sget-object v1, Lჼ/ހ;->֏:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    sget-object v1, Lჼ/ހ;->ֈ:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v10, "matcher.group(1)"

    .line 114
    .line 115
    invoke-static {v7, v10}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    const-string v11, "Locale.US"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    .line 130
    .line 131
    invoke-static {v7, v10}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 139
    .line 140
    invoke-static {v1, v10}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v7, v0}, Lʵ/ނ;->ࢆ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-int/lit8 v7, v1, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-ne v4, v3, :cond_3

    .line 151
    .line 152
    sget-object v1, Lჼ/ހ;->ՠ:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    invoke-static {p1, v12, p0, v0}, Lჼ/ހ$Ϳ;->Ϳ(Ljava/lang/String;IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/16 p0, 0x46

    .line 181
    .line 182
    if-le p0, v4, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/16 p0, 0x63

    .line 186
    .line 187
    if-lt p0, v4, :cond_6

    .line 188
    .line 189
    add-int/lit16 v4, v4, 0x76c

    .line 190
    .line 191
    :cond_6
    :goto_2
    if-gez v4, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/16 p0, 0x45

    .line 195
    .line 196
    if-lt p0, v4, :cond_8

    .line 197
    .line 198
    add-int/lit16 v4, v4, 0x7d0

    .line 199
    .line 200
    :cond_8
    :goto_3
    const/16 p0, 0x641

    .line 201
    .line 202
    if-lt v4, p0, :cond_9

    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 p0, 0x0

    .line 207
    :goto_4
    const-string p1, "Failed requirement."

    .line 208
    .line 209
    if-eqz p0, :cond_18

    .line 210
    .line 211
    if-eq v7, v3, :cond_a

    .line 212
    .line 213
    const/4 p0, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/4 p0, 0x0

    .line 216
    :goto_5
    if-eqz p0, :cond_17

    .line 217
    .line 218
    if-le v10, v6, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/16 p0, 0x1f

    .line 222
    .line 223
    if-lt p0, v6, :cond_c

    .line 224
    .line 225
    const/4 p0, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    const/4 p0, 0x0

    .line 228
    :goto_7
    if-eqz p0, :cond_16

    .line 229
    .line 230
    if-gez v5, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const/16 p0, 0x17

    .line 234
    .line 235
    if-lt p0, v5, :cond_e

    .line 236
    .line 237
    const/4 p0, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 240
    :goto_9
    if-eqz p0, :cond_15

    .line 241
    .line 242
    const/16 p0, 0x3b

    .line 243
    .line 244
    if-gez v8, :cond_f

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    if-lt p0, v8, :cond_10

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 252
    :goto_b
    if-eqz v1, :cond_14

    .line 253
    .line 254
    if-gez v9, :cond_11

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_11
    if-lt p0, v9, :cond_12

    .line 258
    .line 259
    const/4 p0, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_12
    :goto_c
    const/4 p0, 0x0

    .line 262
    :goto_d
    if-eqz p0, :cond_13

    .line 263
    .line 264
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 265
    .line 266
    sget-object p1, Lۥ/Ԫ;->ԫ:Ljava/util/TimeZone;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    sub-int/2addr v7, v10

    .line 278
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x5

    .line 282
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 283
    .line 284
    .line 285
    const/16 p1, 0xb

    .line 286
    .line 287
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 288
    .line 289
    .line 290
    const/16 p1, 0xc

    .line 291
    .line 292
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 293
    .line 294
    .line 295
    const/16 p1, 0xd

    .line 296
    .line 297
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 298
    .line 299
    .line 300
    const/16 p1, 0xe

    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    return-wide p0

    .line 310
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method
