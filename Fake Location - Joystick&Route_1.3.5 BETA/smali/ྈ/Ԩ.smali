.class public final Lྈ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lྈ/Ԩ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(DD)[D
    .locals 27

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sub-double v2, p0, v0

    sub-double v4, p2, v0

    add-double v6, p0, v0

    add-double v0, p2, v0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_0
    add-double v12, v2, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double v16, v4, v0

    div-double v14, v16, v14

    invoke-static {v12, v13, v14, v15}, Lྈ/Ԩ;->Ԫ(DD)[D

    move-result-object v16

    const/16 v17, 0x0

    aget-wide v18, v16, v17

    sub-double v18, v18, p0

    const/16 v20, 0x1

    aget-wide v21, v16, v20

    sub-double v21, v21, p2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    const-wide v25, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v16, v23, v25

    if-gez v16, :cond_1

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    cmpg-double v16, v23, v25

    if-gez v16, :cond_1

    goto :goto_2

    :cond_1
    cmpl-double v16, v18, v8

    if-lez v16, :cond_2

    move-wide v6, v12

    goto :goto_0

    :cond_2
    move-wide v2, v12

    :goto_0
    cmpl-double v16, v21, v8

    if-lez v16, :cond_3

    move-wide v0, v14

    goto :goto_1

    :cond_3
    move-wide v4, v14

    :goto_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v18

    const-wide v18, 0x40c3880000000000L    # 10000.0

    cmpl-double v16, v10, v18

    if-lez v16, :cond_0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [D

    aput-wide v12, v0, v17

    aput-wide v14, v0, v20

    return-object v0
.end method

.method public static Ԩ(DD)[D
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lྈ/Ԩ;->Ϳ(DD)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-static {v2, v3, v5, v6}, Lྈ/Ԩ;->ԭ(DD)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    aput-wide p0, v0, v1

    aput-wide p2, v0, v4

    :cond_0
    return-object v0
.end method

.method public static ԩ(DD)[D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lྈ/Ԩ;->Ԭ(DD)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lྈ/Ԩ;->Ԫ(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ(DD)[D
    .locals 36

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p2, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p0, v2

    .line 14
    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double v6, v0, v4

    .line 18
    .line 19
    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    .line 20
    .line 21
    add-double/2addr v8, v6

    .line 22
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    mul-double v12, v2, v10

    .line 25
    .line 26
    add-double/2addr v12, v8

    .line 27
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v14, v2, v8

    .line 33
    .line 34
    mul-double v14, v14, v2

    .line 35
    .line 36
    add-double/2addr v14, v12

    .line 37
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v16, v0, v12

    .line 43
    .line 44
    mul-double v18, v16, v2

    .line 45
    .line 46
    add-double v14, v18, v14

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    mul-double v20, v20, v8

    .line 57
    .line 58
    add-double v20, v20, v14

    .line 59
    .line 60
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 61
    .line 62
    mul-double v8, v8, v0

    .line 63
    .line 64
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v8, v8, v14

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    .line 76
    .line 77
    mul-double v22, v22, v24

    .line 78
    .line 79
    mul-double v6, v6, v14

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v26

    .line 85
    mul-double v26, v26, v24

    .line 86
    .line 87
    add-double v26, v26, v22

    .line 88
    .line 89
    mul-double v26, v26, v4

    .line 90
    .line 91
    div-double v26, v26, v10

    .line 92
    .line 93
    add-double v26, v26, v20

    .line 94
    .line 95
    mul-double v20, v2, v14

    .line 96
    .line 97
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v22

    .line 101
    mul-double v22, v22, v24

    .line 102
    .line 103
    div-double v28, v2, v10

    .line 104
    .line 105
    mul-double v28, v28, v14

    .line 106
    .line 107
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v28

    .line 111
    const-wide/high16 v30, 0x4044000000000000L    # 40.0

    .line 112
    .line 113
    mul-double v28, v28, v30

    .line 114
    .line 115
    add-double v28, v28, v22

    .line 116
    .line 117
    mul-double v28, v28, v4

    .line 118
    .line 119
    div-double v28, v28, v10

    .line 120
    .line 121
    add-double v28, v28, v26

    .line 122
    .line 123
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    .line 124
    .line 125
    div-double v26, v2, v22

    .line 126
    .line 127
    mul-double v26, v26, v14

    .line 128
    .line 129
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v26

    .line 133
    const-wide/high16 v32, 0x4064000000000000L    # 160.0

    .line 134
    .line 135
    mul-double v26, v26, v32

    .line 136
    .line 137
    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    .line 138
    .line 139
    div-double v20, v20, v32

    .line 140
    .line 141
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    const-wide/high16 v34, 0x4074000000000000L    # 320.0

    .line 146
    .line 147
    mul-double v20, v20, v34

    .line 148
    .line 149
    add-double v20, v20, v26

    .line 150
    .line 151
    mul-double v20, v20, v4

    .line 152
    .line 153
    div-double v20, v20, v10

    .line 154
    .line 155
    add-double v20, v20, v28

    .line 156
    .line 157
    const-wide v26, 0x4072c00000000000L    # 300.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    add-double v28, v0, v26

    .line 163
    .line 164
    mul-double v2, v2, v4

    .line 165
    .line 166
    add-double v2, v2, v28

    .line 167
    .line 168
    mul-double v16, v16, v0

    .line 169
    .line 170
    add-double v16, v16, v2

    .line 171
    .line 172
    add-double v16, v16, v18

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    mul-double v2, v2, v12

    .line 183
    .line 184
    add-double v2, v2, v16

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    mul-double v8, v8, v24

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    mul-double v6, v6, v24

    .line 197
    .line 198
    add-double/2addr v6, v8

    .line 199
    mul-double v6, v6, v4

    .line 200
    .line 201
    div-double/2addr v6, v10

    .line 202
    add-double/2addr v6, v2

    .line 203
    mul-double v2, v0, v14

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    mul-double v2, v2, v24

    .line 210
    .line 211
    div-double v8, v0, v10

    .line 212
    .line 213
    mul-double v8, v8, v14

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    mul-double v8, v8, v30

    .line 220
    .line 221
    add-double/2addr v8, v2

    .line 222
    mul-double v8, v8, v4

    .line 223
    .line 224
    div-double/2addr v8, v10

    .line 225
    add-double/2addr v8, v6

    .line 226
    div-double v2, v0, v22

    .line 227
    .line 228
    mul-double v2, v2, v14

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double v2, v2, v6

    .line 240
    .line 241
    div-double v0, v0, v32

    .line 242
    .line 243
    mul-double v0, v0, v14

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    mul-double v0, v0, v26

    .line 250
    .line 251
    add-double/2addr v0, v2

    .line 252
    mul-double v0, v0, v4

    .line 253
    .line 254
    div-double/2addr v0, v10

    .line 255
    add-double/2addr v0, v8

    .line 256
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    div-double v4, p0, v2

    .line 262
    .line 263
    mul-double v4, v4, v14

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const-wide v8, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-double v8, v8, v6

    .line 275
    .line 276
    mul-double v8, v8, v6

    .line 277
    .line 278
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    sub-double/2addr v6, v8

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    mul-double v20, v20, v2

    .line 286
    .line 287
    const-wide v10, 0x41582b102de355c1L    # 6335552.717000426

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v6, v6, v8

    .line 293
    .line 294
    div-double/2addr v10, v6

    .line 295
    mul-double v10, v10, v14

    .line 296
    .line 297
    div-double v20, v20, v10

    .line 298
    .line 299
    mul-double v0, v0, v2

    .line 300
    .line 301
    const-wide v2, 0x415854c140000000L    # 6378245.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    div-double/2addr v2, v8

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    mul-double v4, v4, v2

    .line 312
    .line 313
    mul-double v4, v4, v14

    .line 314
    .line 315
    div-double/2addr v0, v4

    .line 316
    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [D

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    add-double v4, p0, v20

    .line 321
    .line 322
    aput-wide v4, v2, v3

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    add-double v0, p2, v0

    .line 326
    .line 327
    aput-wide v0, v2, v3

    .line 328
    .line 329
    return-object v2
.end method

.method public static ԫ(DD)[D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lྈ/Ԩ;->ԭ(DD)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lྈ/Ԩ;->Ԫ(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(DD)Z
    .locals 8

    .line 1
    sget-object v0, Lྈ/Ԩ$Ϳ;->ԩ:Lྈ/Ԩ$Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lྈ/Ԩ$Ϳ;

    .line 6
    .line 7
    invoke-direct {v0}, Lྈ/Ԩ$Ϳ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lྈ/Ԩ$Ϳ;->ԩ:Lྈ/Ԩ$Ϳ;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lྈ/Ԩ$Ϳ;->ԩ:Lྈ/Ԩ$Ϳ;

    .line 13
    .line 14
    iget-object v1, v0, Lྈ/Ԩ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lྈ/Ԩ$Ϳ$Ϳ;

    .line 32
    .line 33
    iget-wide v4, v2, Lྈ/Ԩ$Ϳ$Ϳ;->Ϳ:D

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    cmpg-double v7, v4, p2

    .line 37
    .line 38
    if-gtz v7, :cond_2

    .line 39
    .line 40
    iget-wide v4, v2, Lྈ/Ԩ$Ϳ$Ϳ;->ԩ:D

    .line 41
    .line 42
    cmpl-double v7, v4, p2

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    iget-wide v4, v2, Lྈ/Ԩ$Ϳ$Ϳ;->Ԩ:D

    .line 47
    .line 48
    cmpl-double v7, v4, p0

    .line 49
    .line 50
    if-ltz v7, :cond_2

    .line 51
    .line 52
    iget-wide v4, v2, Lྈ/Ԩ$Ϳ$Ϳ;->Ԫ:D

    .line 53
    .line 54
    cmpg-double v2, v4, p0

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lྈ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lྈ/Ԩ$Ϳ$Ϳ;

    .line 80
    .line 81
    iget-wide v4, v1, Lྈ/Ԩ$Ϳ$Ϳ;->Ϳ:D

    .line 82
    .line 83
    cmpg-double v2, v4, p2

    .line 84
    .line 85
    if-gtz v2, :cond_4

    .line 86
    .line 87
    iget-wide v4, v1, Lྈ/Ԩ$Ϳ$Ϳ;->ԩ:D

    .line 88
    .line 89
    cmpl-double v2, v4, p2

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    iget-wide v4, v1, Lྈ/Ԩ$Ϳ$Ϳ;->Ԩ:D

    .line 94
    .line 95
    cmpl-double v2, v4, p0

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    iget-wide v1, v1, Lྈ/Ԩ$Ϳ$Ϳ;->Ԫ:D

    .line 100
    .line 101
    cmpg-double v4, v1, p0

    .line 102
    .line 103
    if-gtz v4, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v3, 0x1

    .line 112
    :cond_6
    :goto_2
    return v3
.end method

.method public static ԭ(DD)Z
    .locals 5

    invoke-static {p0, p1, p2, p3}, Lྈ/Ԩ;->Ԭ(DD)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide v2, 0x4035c8f6273929edL    # 21.785006

    const/4 v0, 0x1

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x4039660c282c6ef4L    # 25.398623

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    const-wide p0, 0x405dfaf601797cc4L    # 119.921265

    cmpl-double v2, p2, p0

    if-lez v2, :cond_0

    const-wide p0, 0x405e9fd801b43526L    # 122.497559

    cmpg-double v2, p2, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
