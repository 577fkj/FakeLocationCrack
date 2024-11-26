.class public final Lʾ/Ԭ;
.super Lʾ/ֈ;
.source "SourceFile"


# instance fields
.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:Z


# direct methods
.method public varargs constructor <init>([Lʾ/ՠ$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lʾ/ֈ;-><init>([Lʾ/ՠ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾ/Ԭ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԭ;->ԩ()Lʾ/Ԭ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lʾ/ֈ;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԭ;->ԩ()Lʾ/Ԭ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lʾ/Ԭ;->Ԫ(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lʾ/Ԭ;
    .locals 5

    iget-object v0, p0, Lʾ/ֈ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lʾ/ՠ$Ϳ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾ/ՠ;

    invoke-virtual {v4}, Lʾ/ՠ;->Ϳ()Lʾ/ՠ;

    move-result-object v4

    check-cast v4, Lʾ/ՠ$Ϳ;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lʾ/Ԭ;

    invoke-direct {v0, v2}, Lʾ/Ԭ;-><init>([Lʾ/ՠ$Ϳ;)V

    return-object v0
.end method

.method public final Ԫ(F)F
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
    iget-boolean v1, p0, Lʾ/Ԭ;->Ԯ:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lʾ/Ԭ;->Ԯ:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lʾ/ՠ$Ϳ;

    .line 21
    .line 22
    iget v1, v1, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 23
    .line 24
    iput v1, p0, Lʾ/Ԭ;->ԫ:F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lʾ/ՠ$Ϳ;

    .line 31
    .line 32
    iget v0, v0, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 33
    .line 34
    iput v0, p0, Lʾ/Ԭ;->Ԭ:F

    .line 35
    .line 36
    iget v1, p0, Lʾ/Ԭ;->ԫ:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    iput v0, p0, Lʾ/Ԭ;->ԭ:F

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
    iget v0, p0, Lʾ/Ԭ;->ԫ:F

    .line 54
    .line 55
    iget v1, p0, Lʾ/Ԭ;->ԭ:F

    .line 56
    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    add-float/2addr p1, v0

    .line 60
    return p1

    .line 61
    :cond_2
    iget v1, p0, Lʾ/Ԭ;->ԫ:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lʾ/Ԭ;->Ԭ:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v0, Lࡪ/Ϳ;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    cmpg-float v1, p1, v1

    .line 86
    .line 87
    if-gtz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lʾ/ՠ$Ϳ;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lʾ/ՠ$Ϳ;

    .line 100
    .line 101
    iget v2, v1, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 102
    .line 103
    iget v3, v0, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 104
    .line 105
    iget v1, v1, Lʾ/ՠ;->ԩ:F

    .line 106
    .line 107
    iget v4, v0, Lʾ/ՠ;->ԩ:F

    .line 108
    .line 109
    iget-object v0, v0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_4
    sub-float/2addr p1, v1

    .line 118
    sub-float/2addr v4, v1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iget-object v0, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3, v2, p1, v2}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v0, Lࡪ/Ϳ;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_0
    return p1

    .line 148
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v1, p1, v1

    .line 151
    .line 152
    if-ltz v1, :cond_9

    .line 153
    .line 154
    add-int/lit8 v1, v4, -0x2

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lʾ/ՠ$Ϳ;

    .line 161
    .line 162
    sub-int/2addr v4, v3

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lʾ/ՠ$Ϳ;

    .line 168
    .line 169
    iget v2, v1, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 170
    .line 171
    iget v3, v0, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 172
    .line 173
    iget v1, v1, Lʾ/ՠ;->ԩ:F

    .line 174
    .line 175
    iget v4, v0, Lʾ/ՠ;->ԩ:F

    .line 176
    .line 177
    iget-object v0, v0, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :cond_7
    sub-float/2addr p1, v1

    .line 186
    sub-float/2addr v4, v1

    .line 187
    div-float/2addr p1, v4

    .line 188
    iget-object v0, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v3, v2, p1, v2}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v0, Lࡪ/Ϳ;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1, v2}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_1
    return p1

    .line 216
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lʾ/ՠ$Ϳ;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :goto_2
    if-ge v2, v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lʾ/ՠ$Ϳ;

    .line 230
    .line 231
    iget v6, v5, Lʾ/ՠ;->ԩ:F

    .line 232
    .line 233
    cmpg-float v6, p1, v6

    .line 234
    .line 235
    if-gez v6, :cond_c

    .line 236
    .line 237
    iget-object v0, v5, Lʾ/ՠ;->Ԫ:Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :cond_a
    iget v0, v1, Lʾ/ՠ;->ԩ:F

    .line 246
    .line 247
    sub-float/2addr p1, v0

    .line 248
    iget v2, v5, Lʾ/ՠ;->ԩ:F

    .line 249
    .line 250
    sub-float/2addr v2, v0

    .line 251
    div-float/2addr p1, v2

    .line 252
    iget v0, v1, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 253
    .line 254
    iget v1, v5, Lʾ/ՠ$Ϳ;->Ԭ:F

    .line 255
    .line 256
    iget-object v2, p0, Lʾ/ֈ;->Ԫ:Lʾ/ހ;

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    invoke-static {v1, v0, p1, v0}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v2, Lࡪ/Ϳ;

    .line 274
    .line 275
    invoke-virtual {v2, p1, v0, v1}, Lࡪ/Ϳ;->Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    :goto_3
    return p1

    .line 284
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    move-object v1, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    sub-int/2addr v4, v3

    .line 289
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lʾ/ՠ;

    .line 294
    .line 295
    invoke-virtual {p1}, Lʾ/ՠ;->Ԩ()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1
.end method
