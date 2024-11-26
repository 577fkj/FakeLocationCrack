.class public final Lʾ/Ԯ;
.super Lʾ/ֈ;
.source "SourceFile"


# instance fields
.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:Z


# direct methods
.method public varargs constructor <init>([Lʾ/ՠ$Ԩ;)V
    .locals 0

    invoke-direct {p0, p1}, Lʾ/ֈ;-><init>([Lʾ/ՠ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾ/Ԯ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԯ;->ԩ()Lʾ/Ԯ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lʾ/ֈ;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԯ;->ԩ()Lʾ/Ԯ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lʾ/Ԯ;->Ԫ(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lʾ/Ԯ;
    .locals 5

    iget-object v0, p0, Lʾ/ֈ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lʾ/ՠ$Ԩ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾ/ՠ;

    invoke-virtual {v4}, Lʾ/ՠ;->Ϳ()Lʾ/ՠ;

    move-result-object v4

    check-cast v4, Lʾ/ՠ$Ԩ;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lʾ/Ԯ;

    invoke-direct {v0, v2}, Lʾ/Ԯ;-><init>([Lʾ/ՠ$Ԩ;)V

    return-object v0
.end method

.method public final Ԫ(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lʾ/ֈ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lʾ/ֈ;->Ϳ:I

    .line 7
    .line 8
    if-ne v4, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lʾ/Ԯ;->Ԯ:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lʾ/Ԯ;->Ԯ:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lʾ/ՠ$Ԩ;

    .line 21
    .line 22
    iget v1, v1, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 23
    .line 24
    iput v1, p0, Lʾ/Ԯ;->ԫ:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lʾ/ՠ$Ԩ;

    .line 31
    .line 32
    iget v0, v0, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 33
    .line 34
    iput v0, p0, Lʾ/Ԯ;->Ԭ:I

    .line 35
    .line 36
    iget v1, p0, Lʾ/Ԯ;->ԫ:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Lʾ/Ԯ;->ԭ:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lʾ/ֈ;->Ԩ:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_1
    iget-object v0, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lʾ/Ԯ;->ԫ:I

    .line 54
    .line 55
    iget v1, p0, Lʾ/Ԯ;->ԭ:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float p1, p1, v1

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    return v0

    .line 63
    :cond_2
    iget v1, p0, Lʾ/Ԯ;->ԫ:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lʾ/Ԯ;->Ԭ:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v0, Lࡪ/Ϳ;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    cmpg-float v1, p1, v1

    .line 85
    .line 86
    if-gtz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lʾ/ՠ$Ԩ;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lʾ/ՠ$Ԩ;

    .line 99
    .line 100
    iget v2, v1, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 101
    .line 102
    iget v3, v0, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 103
    .line 104
    iget v1, v1, Lʾ/ՠ;->ԩ:F

    .line 105
    .line 106
    iget v4, v0, Lʾ/ՠ;->ԩ:F

    .line 107
    .line 108
    iget-object v0, v0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :cond_4
    sub-float/2addr p1, v1

    .line 117
    sub-float/2addr v4, v1

    .line 118
    div-float/2addr p1, v4

    .line 119
    iget-object v0, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sub-int/2addr v3, v2

    .line 124
    int-to-float v0, v3

    .line 125
    mul-float p1, p1, v0

    .line 126
    .line 127
    float-to-int p1, p1

    .line 128
    add-int/2addr v2, p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Lࡪ/Ϳ;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v2}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_0
    return v2

    .line 149
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpl-float v1, p1, v1

    .line 152
    .line 153
    if-ltz v1, :cond_9

    .line 154
    .line 155
    add-int/lit8 v1, v4, -0x2

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lʾ/ՠ$Ԩ;

    .line 162
    .line 163
    sub-int/2addr v4, v3

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lʾ/ՠ$Ԩ;

    .line 169
    .line 170
    iget v2, v1, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 171
    .line 172
    iget v3, v0, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 173
    .line 174
    iget v1, v1, Lʾ/ՠ;->ԩ:F

    .line 175
    .line 176
    iget v4, v0, Lʾ/ՠ;->ԩ:F

    .line 177
    .line 178
    iget-object v0, v0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_7
    sub-float/2addr p1, v1

    .line 187
    sub-float/2addr v4, v1

    .line 188
    div-float/2addr p1, v4

    .line 189
    iget-object v0, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    sub-int/2addr v3, v2

    .line 194
    int-to-float v0, v3

    .line 195
    mul-float p1, p1, v0

    .line 196
    .line 197
    float-to-int p1, p1

    .line 198
    add-int/2addr v2, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v0, Lࡪ/Ϳ;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1, v2}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_1
    return v2

    .line 219
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lʾ/ՠ$Ԩ;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    :goto_2
    if-ge v2, v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lʾ/ՠ$Ԩ;

    .line 233
    .line 234
    iget v6, v5, Lʾ/ՠ;->ԩ:F

    .line 235
    .line 236
    cmpg-float v6, p1, v6

    .line 237
    .line 238
    if-gez v6, :cond_c

    .line 239
    .line 240
    iget-object v0, v5, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :cond_a
    iget v0, v1, Lʾ/ՠ;->ԩ:F

    .line 249
    .line 250
    sub-float/2addr p1, v0

    .line 251
    iget v2, v5, Lʾ/ՠ;->ԩ:F

    .line 252
    .line 253
    sub-float/2addr v2, v0

    .line 254
    div-float/2addr p1, v2

    .line 255
    iget v0, v1, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 256
    .line 257
    iget v1, v5, Lʾ/ՠ$Ԩ;->Ԭ:I

    .line 258
    .line 259
    iget-object v2, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    int-to-float v1, v1

    .line 265
    mul-float p1, p1, v1

    .line 266
    .line 267
    float-to-int p1, p1

    .line 268
    add-int/2addr v0, p1

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v2, Lࡪ/Ϳ;

    .line 279
    .line 280
    invoke-virtual {v2, p1, v0, v1}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_3
    return v0

    .line 289
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    goto :goto_2

    .line 293
    :cond_d
    sub-int/2addr v4, v3

    .line 294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lʾ/ՠ;

    .line 299
    .line 300
    invoke-virtual {p1}, Lʾ/ՠ;->Ԩ()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1
.end method
