.class public Lʵ/Ԯ;
.super Lࢦ/Ϳ;
.source "SourceFile"


# direct methods
.method public static ࡻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lʵ/ׯ;->ࡾ(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    const-string v4, "\r"

    .line 21
    .line 22
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v1, v4, v4}, Lʵ/ނ;->ࢋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lʵ/Ԩ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v5, Lʵ/ށ;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lʵ/ށ;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lʱ/Ԯ;

    .line 37
    .line 38
    invoke-direct {v6, v1, v5}, Lʱ/Ԯ;-><init>(Lʵ/Ԩ;Lʵ/ށ;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lʱ/Ԯ$Ϳ;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lʱ/Ԯ$Ϳ;-><init>(Lʱ/Ԯ;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lʱ/Ԯ$Ϳ;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lʱ/Ԯ$Ϳ;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eq v5, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LჍ/Ϳ;->ހ(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lʴ/ؠ;->ԩ:Lʴ/ؠ;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-int/lit8 v5, v5, 0x0

    .line 94
    .line 95
    add-int/2addr v5, p0

    .line 96
    sget-object p0, Lʵ/Ԭ;->ԩ:Lʵ/Ԭ;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, -0x1

    .line 103
    add-int/2addr v6, v7

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    add-int/lit8 v12, v9, 0x1

    .line 128
    .line 129
    if-ltz v9, :cond_b

    .line 130
    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    if-ne v9, v6, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v10}, Lʵ/ׯ;->ࡾ(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_3
    if-ge v13, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v14}, Lࢦ/Ϳ;->ޔ(C)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    xor-int/2addr v14, v2

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v13, -0x1

    .line 167
    :goto_4
    if-ne v13, v7, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-static {v10, v0, v13, v4}, Lʵ/ׯ;->ࢁ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v13

    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 186
    .line 187
    invoke-static {v11, v9}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0, v11}, Lʵ/Ԭ;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v11, v9

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-object v11, v10

    .line 201
    :goto_6
    if-eqz v11, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    move v9, v12

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 209
    .line 210
    const-string v0, "Index overflow has happened."

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    add-int/2addr v4, v2

    .line 241
    if-le v4, v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {p0, v5, v11}, Lࢦ/Ϳ;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/Object;Lʺ/Function1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 258
    .line 259
    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "marginPrefix must be non-blank string."

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method
