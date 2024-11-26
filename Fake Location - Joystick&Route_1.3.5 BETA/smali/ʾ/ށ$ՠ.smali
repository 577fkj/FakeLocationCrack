.class public final Lʾ/ށ$ՠ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0560"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    sget-object v0, Lʾ/ށ;->އ:Lʾ/ށ$Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lʾ/ށ;->މ:Lʾ/ށ$Ԫ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget v2, v2, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v2, p0

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    const/4 v7, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget-object v2, Lʾ/ށ;->ވ:Lʾ/ށ$Ԩ;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gtz v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 59
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lʾ/ށ;

    .line 86
    .line 87
    iget-wide v12, v11, Lʾ/ށ;->ހ:J

    .line 88
    .line 89
    cmp-long v14, v12, v3

    .line 90
    .line 91
    if-nez v14, :cond_6

    .line 92
    .line 93
    invoke-virtual {v11}, Lʾ/ށ;->ވ()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    sget-object v2, Lʾ/ށ;->ދ:Lʾ/ށ$Ԯ;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v10, Lʾ/ށ;->ފ:Lʾ/ށ$Ԭ;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_5
    if-ge v12, v11, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lʾ/ށ;

    .line 135
    .line 136
    iget-boolean v14, v13, Lʾ/ށ;->ԯ:Z

    .line 137
    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    iput-boolean v6, v13, Lʾ/ށ;->ԯ:Z

    .line 141
    .line 142
    iput-wide v8, v13, Lʾ/ށ;->ՠ:J

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-wide v14, v13, Lʾ/ށ;->ՠ:J

    .line 146
    .line 147
    sub-long v14, v8, v14

    .line 148
    .line 149
    iget-wide v3, v13, Lʾ/ށ;->ހ:J

    .line 150
    .line 151
    cmp-long v16, v14, v3

    .line 152
    .line 153
    if-lez v16, :cond_9

    .line 154
    .line 155
    sub-long/2addr v14, v3

    .line 156
    sub-long v3, v8, v14

    .line 157
    .line 158
    iput-wide v3, v13, Lʾ/ށ;->Ԫ:J

    .line 159
    .line 160
    iput v6, v13, Lʾ/ށ;->ֈ:I

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 165
    :goto_7
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_d

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_8
    if-ge v4, v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lʾ/ށ;

    .line 189
    .line 190
    invoke-virtual {v11}, Lʾ/ށ;->ވ()V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v11, Lʾ/ށ;->֏:Z

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_9
    if-ge v3, v2, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lʾ/ށ;

    .line 216
    .line 217
    invoke-virtual {v4, v8, v9}, Lʾ/ށ;->ՠ(J)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-ne v11, v2, :cond_f

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lez v2, :cond_12

    .line 246
    .line 247
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v5, v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lʾ/ށ;

    .line 258
    .line 259
    invoke-virtual {v2}, Lʾ/ށ;->֏()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    :cond_12
    if-eqz v7, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    :cond_13
    sget-wide v0, Lʾ/ށ;->ލ:J

    .line 283
    .line 284
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    sub-long/2addr v2, v8

    .line 289
    sub-long/2addr v0, v2

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 299
    .line 300
    .line 301
    :goto_b
    return-void
.end method
