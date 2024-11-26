.class public final Lࢠ/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ՠ;


# instance fields
.field public final Ϳ:Lࢠ/Ԭ;

.field public final Ԩ:I

.field public final ԩ:Lࢠ/Ϳ;

.field public final Ԫ:J

.field public final ԫ:J


# direct methods
.method public constructor <init>(Lࢠ/Ԭ;ILࢠ/Ϳ;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢠ/ޖ;->Ϳ:Lࢠ/Ԭ;

    iput p2, p0, Lࢠ/ޖ;->Ԩ:I

    iput-object p3, p0, Lࢠ/ޖ;->ԩ:Lࢠ/Ϳ;

    iput-wide p4, p0, Lࢠ/ޖ;->Ԫ:J

    iput-wide p6, p0, Lࢠ/ޖ;->ԫ:J

    return-void
.end method

.method public static Ϳ(Lࢠ/ޏ;Lࢡ/Ԩ;I)Lࢡ/Ԯ;
    .locals 7

    .line 1
    iget-object p1, p1, Lࢡ/Ԩ;->ކ:Lࢡ/ޢ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lࢡ/ޢ;->Ԭ:Lࢡ/Ԯ;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p1, Lࢡ/Ԯ;->Ԫ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p1, Lࢡ/Ԯ;->Ԭ:[I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Lࢡ/Ԯ;->Ԯ:[I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    aget v6, v1, v5

    .line 32
    .line 33
    if-ne v6, p2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-eqz v2, :cond_7

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    array-length v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_3
    if-ge v5, v4, :cond_6

    .line 46
    .line 47
    aget v6, v1, v5

    .line 48
    .line 49
    if-ne v6, p2, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    const/4 v2, 0x0

    .line 56
    :goto_4
    if-nez v2, :cond_7

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    iget p0, p0, Lࢠ/ޏ;->֏:I

    .line 60
    .line 61
    iget p2, p1, Lࢡ/Ԯ;->ԭ:I

    .line 62
    .line 63
    if-ge p0, p2, :cond_8

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lࢴ/ށ;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lࢠ/ޖ;->Ϳ:Lࢠ/Ԭ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lࢠ/Ԭ;->Ԩ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lࢡ/ބ;->Ϳ()Lࢡ/ބ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lࢡ/ބ;->Ϳ:Lࢡ/ޅ;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lࢡ/ޅ;->Ԫ:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v3, v0, Lࢠ/ޖ;->ԩ:Lࢠ/Ϳ;

    .line 27
    .line 28
    iget-object v4, v1, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lࢠ/ޏ;

    .line 35
    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    iget-object v4, v3, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 39
    .line 40
    instance-of v5, v4, Lࢡ/Ԩ;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    check-cast v4, Lࢡ/Ԩ;

    .line 47
    .line 48
    iget-wide v5, v0, Lࢠ/ޖ;->Ԫ:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v11, v5, v9

    .line 53
    .line 54
    if-lez v11, :cond_4

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v12, 0x0

    .line 59
    :goto_1
    iget v15, v4, Lࢡ/Ԩ;->ށ:I

    .line 60
    .line 61
    const/16 v13, 0x64

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    iget-boolean v14, v2, Lࢡ/ޅ;->ԫ:Z

    .line 66
    .line 67
    and-int/2addr v12, v14

    .line 68
    iget-object v14, v4, Lࢡ/Ԩ;->ކ:Lࢡ/ޢ;

    .line 69
    .line 70
    if-eqz v14, :cond_5

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v14, 0x0

    .line 75
    :goto_2
    iget v7, v2, Lࢡ/ޅ;->Ԭ:I

    .line 76
    .line 77
    iget v8, v2, Lࢡ/ޅ;->ԩ:I

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4}, Lࢡ/Ԩ;->Ԭ()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_8

    .line 86
    .line 87
    iget v2, v0, Lࢠ/ޖ;->Ԩ:I

    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Lࢠ/ޖ;->Ϳ(Lࢠ/ޏ;Lࢡ/Ԩ;I)Lࢡ/Ԯ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-boolean v3, v2, Lࢡ/Ԯ;->ԫ:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-lez v11, :cond_7

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_3
    iget v2, v2, Lࢡ/Ԯ;->ԭ:I

    .line 108
    .line 109
    move/from16 v12, v16

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget v2, v2, Lࢡ/ޅ;->ԭ:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    const/16 v7, 0x1388

    .line 116
    .line 117
    const/16 v2, 0x64

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lࢴ/ށ;->ֈ()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lࢴ/ށ;->ԯ()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    const/16 v16, -0x1

    .line 139
    .line 140
    const/16 v17, 0x64

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v11, v3, Lࢎ/Ԩ;

    .line 148
    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    check-cast v3, Lࢎ/Ԩ;

    .line 152
    .line 153
    iget-object v3, v3, Lࢎ/Ԩ;->ԩ:Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->Ԫ:I

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->ԭ:Lࢍ/Ϳ;

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    iget v3, v3, Lࢍ/Ϳ;->Ԫ:I

    .line 164
    .line 165
    :goto_5
    move/from16 v16, v3

    .line 166
    .line 167
    move/from16 v17, v11

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    const/16 v3, 0x65

    .line 171
    .line 172
    const/16 v16, -0x1

    .line 173
    .line 174
    const/16 v17, 0x65

    .line 175
    .line 176
    :goto_6
    if-eqz v12, :cond_e

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    iget-wide v11, v0, Lࢠ/ޖ;->ԫ:J

    .line 187
    .line 188
    sub-long/2addr v3, v11

    .line 189
    long-to-int v4, v3

    .line 190
    move/from16 v24, v4

    .line 191
    .line 192
    move-wide/from16 v19, v9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    move-wide v5, v9

    .line 196
    move-wide/from16 v19, v5

    .line 197
    .line 198
    const/16 v24, -0x1

    .line 199
    .line 200
    :goto_7
    new-instance v3, Lࢡ/ށ;

    .line 201
    .line 202
    iget v14, v0, Lࢠ/ޖ;->Ԩ:I

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    move v4, v15

    .line 210
    move/from16 v15, v17

    .line 211
    .line 212
    move-wide/from16 v17, v5

    .line 213
    .line 214
    move/from16 v23, v4

    .line 215
    .line 216
    invoke-direct/range {v13 .. v24}, Lࢡ/ށ;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    int-to-long v4, v7

    .line 220
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 221
    .line 222
    new-instance v6, Lࢠ/ޗ;

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move/from16 v20, v8

    .line 229
    .line 230
    move-wide/from16 v21, v4

    .line 231
    .line 232
    move/from16 v23, v2

    .line 233
    .line 234
    invoke-direct/range {v18 .. v23}, Lࢠ/ޗ;-><init>(Lࢡ/ށ;IJI)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_8
    return-void
.end method
