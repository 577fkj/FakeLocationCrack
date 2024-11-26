.class public final Lޓ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޓ/Ԫ$Ԩ;,
        Lޓ/Ԫ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ([Lޓ/Ԫ$Ԩ;[Lޓ/Ԫ$Ԩ;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lޓ/Ԫ$Ԩ;->Ϳ:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lޓ/Ԫ$Ԩ;->Ϳ:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lޓ/Ԫ$Ԩ;->Ԩ:[F

    array-length v2, v2

    iget-object v3, v4, Lޓ/Ԫ$Ԩ;->Ԩ:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static Ԩ([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ԩ(Ljava/lang/String;)[Lޓ/Ԫ$Ԩ;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x45

    .line 26
    .line 27
    const/16 v7, 0x65

    .line 28
    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v8, v5, -0x41

    .line 36
    .line 37
    add-int/lit8 v9, v5, -0x5a

    .line 38
    .line 39
    mul-int v9, v9, v8

    .line 40
    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v5, -0x61

    .line 44
    .line 45
    add-int/lit8 v9, v5, -0x7a

    .line 46
    .line 47
    mul-int v9, v9, v8

    .line 48
    .line 49
    if-gtz v9, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_f

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v8, 0x7a

    .line 78
    .line 79
    if-eq v5, v8, :cond_e

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v8, 0x5a

    .line 86
    .line 87
    if-ne v5, v8, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v5, v5, [F

    .line 96
    .line 97
    new-instance v8, Lޓ/Ԫ$Ϳ;

    .line 98
    .line 99
    invoke-direct {v8}, Lޓ/Ԫ$Ϳ;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_3
    if-ge v10, v9, :cond_d

    .line 109
    .line 110
    iput-boolean v2, v8, Lޓ/Ԫ$Ϳ;->Ϳ:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move v14, v10

    .line 116
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ge v14, v15, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    if-eq v15, v7, :cond_7

    .line 129
    .line 130
    const/16 v7, 0x65

    .line 131
    .line 132
    if-eq v15, v6, :cond_6

    .line 133
    .line 134
    if-eq v15, v7, :cond_6

    .line 135
    .line 136
    packed-switch v15, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :pswitch_0
    if-nez v12, :cond_5

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_6

    .line 144
    :pswitch_1
    if-eq v14, v10, :cond_8

    .line 145
    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    :cond_5
    const/4 v2, 0x1

    .line 149
    iput-boolean v2, v8, Lޓ/Ԫ$Ϳ;->Ϳ:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v13, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/16 v7, 0x65

    .line 155
    .line 156
    :goto_5
    :pswitch_2
    const/4 v2, 0x1

    .line 157
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 158
    :goto_7
    if-eqz v2, :cond_9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_8
    if-ge v10, v14, :cond_b

    .line 165
    .line 166
    add-int/lit8 v2, v11, 0x1

    .line 167
    .line 168
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    aput v10, v5, v11

    .line 177
    .line 178
    move v11, v2

    .line 179
    :cond_b
    iget-boolean v2, v8, Lޓ/Ԫ$Ϳ;->Ϳ:Z

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    :goto_9
    move v10, v14

    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-static {v5, v11}, Lޓ/Ԫ;->Ԩ([FI)[F

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v5, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_b

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v2, "error in parsing \""

    .line 201
    .line 202
    const-string v3, "\""

    .line 203
    .line 204
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 213
    .line 214
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v4, Lޓ/Ԫ$Ԩ;

    .line 219
    .line 220
    invoke-direct {v4, v2, v5}, Lޓ/Ԫ$Ԩ;-><init>(C[F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    add-int/lit8 v2, v3, 0x1

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move v4, v3

    .line 230
    move v3, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    sub-int/2addr v3, v4

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v3, v2, :cond_11

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v4, v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v2, v2, [F

    .line 250
    .line 251
    new-instance v3, Lޓ/Ԫ$Ԩ;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2}, Lޓ/Ԫ$Ԩ;-><init>(C[F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-array v0, v0, [Lޓ/Ԫ$Ԩ;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Lޓ/Ԫ$Ԩ;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Ԫ(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lޓ/Ԫ;->ԩ(Ljava/lang/String;)[Lޓ/Ԫ$Ԩ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Lޓ/Ԫ$Ԩ;->Ԩ([Lޓ/Ԫ$Ԩ;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static ԫ([Lޓ/Ԫ$Ԩ;)[Lޓ/Ԫ$Ԩ;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lޓ/Ԫ$Ԩ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lޓ/Ԫ$Ԩ;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lޓ/Ԫ$Ԩ;-><init>(Lޓ/Ԫ$Ԩ;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
