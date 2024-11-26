.class public final Lჼ/ވ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:I

.field public final Ԭ:Ljava/util/ArrayList;

.field public ԭ:Ljava/util/ArrayList;

.field public Ԯ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    iput-object v0, p0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lჼ/ވ$Ϳ;->ԫ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lჼ/ވ$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "//"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const/16 v4, 0x3a

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    if-eqz v1, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-static {v1, v4}, Lʵ/ނ;->ࢃ(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_4
    iget v1, p0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, -0x1

    .line 116
    if-ne v1, v5, :cond_9

    .line 117
    .line 118
    iget-object v6, p0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    :cond_9
    if-eq v1, v5, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 126
    .line 127
    iget-object v5, p0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_11

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lჼ/ވ$Ԩ;->Ԩ(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_5
    iget-object v5, p0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    sget-object v6, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lჼ/ވ$Ԩ;->Ԩ(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v1, v5, :cond_c

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_c
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 160
    .line 161
    iget-object v4, p0, Lჼ/ވ$Ϳ;->Ԭ:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v1, "$this$toPathString"

    .line 167
    .line 168
    invoke-static {v4, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_6
    if-ge v2, v1, :cond_d

    .line 176
    .line 177
    const/16 v5, 0x2f

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    iget-object v1, p0, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    const/16 v1, 0x3f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 204
    .line 205
    iget-object v2, p0, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Lჼ/ވ$Ԩ;->ԭ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_f
    :goto_7
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/16 v1, 0x23

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_11
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 245
    .line 246
    .line 247
    throw v3
.end method

.method public final Ϳ()Lჼ/ވ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lჼ/ވ;

    .line 4
    .line 5
    iget-object v2, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 10
    .line 11
    iget-object v4, v0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    move-object v3, v1

    .line 22
    invoke-static/range {v3 .. v8}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v4, v0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 27
    .line 28
    move v5, v9

    .line 29
    move v6, v10

    .line 30
    move v7, v12

    .line 31
    move v8, v13

    .line 32
    invoke-static/range {v3 .. v8}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v10, v0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    iget v3, v0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    :goto_0
    move v12, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lჼ/ވ$Ԩ;->Ԩ(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v3, v0, Lჼ/ވ$Ϳ;->Ԭ:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v3, v4}, Lჼ/ވ$Ԩ;->Ԫ(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v3, v0, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v3, v4}, Lჼ/ވ$Ԩ;->Ԫ(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v15, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v15, v5

    .line 79
    :goto_2
    iget-object v4, v0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x7

    .line 87
    move-object v3, v1

    .line 88
    invoke-static/range {v3 .. v8}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object/from16 v16, v5

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lჼ/ވ$Ϳ;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object v1, v11

    .line 102
    move-object v3, v14

    .line 103
    move-object v4, v9

    .line 104
    move-object v5, v10

    .line 105
    move v6, v12

    .line 106
    move-object v7, v13

    .line 107
    move-object v8, v15

    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    move-object/from16 v10, v17

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, Lჼ/ވ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "host == null"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "scheme == null"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final Ԩ(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lჼ/ވ$Ԩ;->Ԭ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    return-void
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lࢦ/Ϳ;->ࡡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(Lჼ/ވ;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v12, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lۥ/Ԫ;->Ϳ:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v13, v2, v12}, Lۥ/Ԫ;->ׯ(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, v12}, Lۥ/Ԫ;->ؠ(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    sub-int v3, v14, v2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v15, 0x3a

    .line 35
    .line 36
    const/4 v11, -0x1

    .line 37
    const/4 v10, 0x1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x5a

    .line 46
    .line 47
    const/16 v6, 0x7a

    .line 48
    .line 49
    const/16 v7, 0x41

    .line 50
    .line 51
    const/16 v8, 0x61

    .line 52
    .line 53
    if-lt v3, v8, :cond_1

    .line 54
    .line 55
    if-le v3, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    if-lt v3, v7, :cond_c

    .line 58
    .line 59
    if-le v3, v5, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_0
    add-int/2addr v3, v10

    .line 64
    if-ge v3, v14, :cond_c

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v8, v9, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-lt v6, v9, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_1
    if-le v7, v9, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-lt v5, v9, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_2
    const/16 v5, 0x30

    .line 83
    .line 84
    if-le v5, v9, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/16 v5, 0x39

    .line 88
    .line 89
    if-lt v5, v9, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_3
    const/16 v5, 0x2b

    .line 93
    .line 94
    if-ne v9, v5, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    const/16 v5, 0x2d

    .line 98
    .line 99
    if-ne v9, v5, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    const/16 v5, 0x2e

    .line 103
    .line 104
    if-ne v9, v5, :cond_b

    .line 105
    .line 106
    :goto_4
    const/16 v5, 0x5a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    if-ne v9, v15, :cond_c

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_c
    :goto_5
    const/4 v3, -0x1

    .line 113
    :goto_6
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 114
    .line 115
    if-eq v3, v11, :cond_f

    .line 116
    .line 117
    const-string v5, "https:"

    .line 118
    .line 119
    invoke-static {v12, v5, v2, v10}, Lʵ/ׯ;->ࢁ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    const-string v3, "https"

    .line 126
    .line 127
    iput-object v3, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    const-string v5, "http:"

    .line 133
    .line 134
    invoke-static {v12, v5, v2, v10}, Lʵ/ׯ;->ࢁ(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    const-string v3, "http"

    .line 141
    .line 142
    iput-object v3, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x5

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v9}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\'"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_f
    if-eqz v1, :cond_3b

    .line 180
    .line 181
    iget-object v3, v1, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 184
    .line 185
    :goto_7
    move v3, v2

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_8
    const/16 v8, 0x5c

    .line 188
    .line 189
    const/16 v7, 0x2f

    .line 190
    .line 191
    if-ge v3, v14, :cond_11

    .line 192
    .line 193
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eq v6, v8, :cond_10

    .line 198
    .line 199
    if-ne v6, v7, :cond_11

    .line 200
    .line 201
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    iget-object v6, v0, Lჼ/ވ$Ϳ;->Ԭ:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v3, 0x3f

    .line 209
    .line 210
    const/16 v13, 0x23

    .line 211
    .line 212
    if-ge v5, v4, :cond_15

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    iget-object v4, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v1, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v15, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    xor-int/2addr v4, v10

    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lჼ/ވ;->ԫ()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lჼ/ވ;->Ϳ()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v1, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 243
    .line 244
    iget v4, v1, Lჼ/ވ;->Ԭ:I

    .line 245
    .line 246
    iput v4, v0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lჼ/ވ;->ԩ()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    if-eq v2, v14, :cond_13

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v13, :cond_14

    .line 265
    .line 266
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lჼ/ވ;->Ԫ()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lჼ/ވ$Ϳ;->Ԩ(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    move-object/from16 v21, v6

    .line 274
    .line 275
    move/from16 v22, v14

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    goto/16 :goto_18

    .line 279
    .line 280
    :cond_15
    :goto_9
    add-int/2addr v2, v5

    .line 281
    move v15, v2

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    :goto_a
    const-string v1, "@/\\?#"

    .line 287
    .line 288
    invoke-static {v15, v14, v12, v1}, Lۥ/Ԫ;->ԫ(IILjava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eq v5, v14, :cond_16

    .line 293
    .line 294
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_b

    .line 299
    :cond_16
    const/4 v1, -0x1

    .line 300
    :goto_b
    if-eq v1, v11, :cond_1b

    .line 301
    .line 302
    if-eq v1, v13, :cond_1b

    .line 303
    .line 304
    if-eq v1, v7, :cond_1b

    .line 305
    .line 306
    if-eq v1, v8, :cond_1b

    .line 307
    .line 308
    if-eq v1, v3, :cond_1b

    .line 309
    .line 310
    const/16 v2, 0x40

    .line 311
    .line 312
    if-eq v1, v2, :cond_17

    .line 313
    .line 314
    move-object/from16 v21, v6

    .line 315
    .line 316
    move-object/from16 v28, v9

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    const/4 v14, -0x1

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_17
    const-string v4, "%40"

    .line 324
    .line 325
    if-nez v18, :cond_1a

    .line 326
    .line 327
    const/16 v1, 0x3a

    .line 328
    .line 329
    invoke-static {v12, v1, v15, v5}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sget-object v20, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 334
    .line 335
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 336
    .line 337
    const/16 v22, 0x1

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0xf0

    .line 348
    .line 349
    move-object/from16 v1, v20

    .line 350
    .line 351
    move/from16 p1, v2

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    const/16 v13, 0x3f

    .line 356
    .line 357
    move v3, v15

    .line 358
    move-object v15, v4

    .line 359
    move/from16 v4, p1

    .line 360
    .line 361
    move v13, v5

    .line 362
    move-object/from16 v5, v21

    .line 363
    .line 364
    move-object/from16 v21, v6

    .line 365
    .line 366
    move/from16 v6, v22

    .line 367
    .line 368
    move/from16 v7, v23

    .line 369
    .line 370
    move/from16 v8, v24

    .line 371
    .line 372
    move-object/from16 v28, v9

    .line 373
    .line 374
    move/from16 v9, v25

    .line 375
    .line 376
    move-object/from16 v10, v26

    .line 377
    .line 378
    move/from16 v22, v14

    .line 379
    .line 380
    const/4 v14, -0x1

    .line 381
    move/from16 v11, v27

    .line 382
    .line 383
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v19, :cond_18

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_18
    iput-object v1, v0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 410
    .line 411
    move/from16 v1, p1

    .line 412
    .line 413
    if-eq v1, v13, :cond_19

    .line 414
    .line 415
    add-int/lit8 v3, v1, 0x1

    .line 416
    .line 417
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/16 v11, 0xf0

    .line 425
    .line 426
    move-object/from16 v1, v20

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    move v4, v13

    .line 431
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_c

    .line 439
    :cond_19
    move/from16 v10, v18

    .line 440
    .line 441
    :goto_c
    move/from16 v18, v10

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    move-object v1, v4

    .line 446
    move v13, v5

    .line 447
    move-object/from16 v21, v6

    .line 448
    .line 449
    move-object/from16 v28, v9

    .line 450
    .line 451
    move/from16 v22, v14

    .line 452
    .line 453
    const/4 v14, -0x1

    .line 454
    new-instance v11, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 468
    .line 469
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/16 v20, 0xf0

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    move v3, v15

    .line 481
    move v4, v13

    .line 482
    move-object v15, v11

    .line 483
    move/from16 v11, v20

    .line 484
    .line 485
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 497
    .line 498
    move/from16 v10, v19

    .line 499
    .line 500
    :goto_d
    add-int/lit8 v15, v13, 0x1

    .line 501
    .line 502
    move/from16 v19, v10

    .line 503
    .line 504
    :goto_e
    move-object/from16 v6, v21

    .line 505
    .line 506
    move/from16 v14, v22

    .line 507
    .line 508
    move-object/from16 v9, v28

    .line 509
    .line 510
    const/16 v3, 0x3f

    .line 511
    .line 512
    const/16 v7, 0x2f

    .line 513
    .line 514
    const/16 v8, 0x5c

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    const/4 v11, -0x1

    .line 518
    const/16 v13, 0x23

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_1b
    move v13, v5

    .line 523
    move-object/from16 v21, v6

    .line 524
    .line 525
    move-object/from16 v28, v9

    .line 526
    .line 527
    move/from16 v22, v14

    .line 528
    .line 529
    const/4 v14, -0x1

    .line 530
    move v5, v15

    .line 531
    :goto_f
    if-ge v5, v13, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v2, 0x3a

    .line 538
    .line 539
    if-eq v1, v2, :cond_1e

    .line 540
    .line 541
    const/16 v3, 0x5b

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    if-eq v1, v3, :cond_1c

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1c
    add-int/2addr v5, v11

    .line 548
    if-ge v5, v13, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/16 v3, 0x5d

    .line 555
    .line 556
    if-ne v1, v3, :cond_1c

    .line 557
    .line 558
    :cond_1d
    :goto_10
    add-int/2addr v5, v11

    .line 559
    goto :goto_f

    .line 560
    :cond_1e
    const/4 v11, 0x1

    .line 561
    move v10, v5

    .line 562
    goto :goto_11

    .line 563
    :cond_1f
    const/4 v11, 0x1

    .line 564
    move v10, v13

    .line 565
    :goto_11
    add-int/lit8 v9, v10, 0x1

    .line 566
    .line 567
    const/16 v8, 0x22

    .line 568
    .line 569
    if-ge v9, v13, :cond_24

    .line 570
    .line 571
    sget-object v7, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x4

    .line 575
    move-object v1, v7

    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    move v3, v15

    .line 579
    move v4, v10

    .line 580
    invoke-static/range {v1 .. v6}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lࢦ/Ϳ;->ࡡ(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 589
    .line 590
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v23, 0xf8

    .line 602
    .line 603
    move-object v1, v7

    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    move v3, v9

    .line 607
    move v4, v13

    .line 608
    move/from16 v7, v17

    .line 609
    .line 610
    move/from16 v8, v18

    .line 611
    .line 612
    move/from16 v29, v9

    .line 613
    .line 614
    move/from16 v9, v19

    .line 615
    .line 616
    move/from16 p1, v10

    .line 617
    .line 618
    move-object/from16 v10, v20

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    move/from16 v11, v23

    .line 622
    .line 623
    :try_start_1
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 631
    if-le v14, v11, :cond_20

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_20
    const v1, 0xffff

    .line 635
    .line 636
    .line 637
    if-lt v1, v11, :cond_21

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :catch_0
    :goto_12
    nop

    .line 641
    goto :goto_13

    .line 642
    :catch_1
    move/from16 v29, v9

    .line 643
    .line 644
    move/from16 p1, v10

    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    goto :goto_12

    .line 648
    :cond_21
    :goto_13
    const/4 v11, -0x1

    .line 649
    :goto_14
    iput v11, v0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 650
    .line 651
    const/4 v1, -0x1

    .line 652
    if-eq v11, v1, :cond_22

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_22
    const/4 v10, 0x0

    .line 657
    :goto_15
    if-eqz v10, :cond_23

    .line 658
    .line 659
    move-object/from16 v7, v28

    .line 660
    .line 661
    const/16 v8, 0x22

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v2, "Invalid URL port: \""

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move/from16 v10, v29

    .line 672
    .line 673
    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v7, v28

    .line 678
    .line 679
    invoke-static {v2, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const/16 v8, 0x22

    .line 686
    .line 687
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_24
    move/from16 p1, v10

    .line 705
    .line 706
    move-object/from16 v7, v28

    .line 707
    .line 708
    const/4 v14, 0x1

    .line 709
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x4

    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    move v3, v15

    .line 716
    move/from16 v4, p1

    .line 717
    .line 718
    invoke-static/range {v1 .. v6}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lࢦ/Ϳ;->ࡡ(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v1, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v1, :cond_3a

    .line 731
    .line 732
    invoke-static {v1}, Lჼ/ވ$Ԩ;->Ԩ(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 737
    .line 738
    :goto_16
    iget-object v1, v0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v1, :cond_25

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    goto :goto_17

    .line 744
    :cond_25
    const/4 v10, 0x0

    .line 745
    :goto_17
    if-eqz v10, :cond_39

    .line 746
    .line 747
    move v2, v13

    .line 748
    :goto_18
    const-string v1, "?#"

    .line 749
    .line 750
    move/from16 v13, v22

    .line 751
    .line 752
    invoke-static {v2, v13, v12, v1}, Lۥ/Ԫ;->ԫ(IILjava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-ne v2, v15, :cond_26

    .line 757
    .line 758
    goto/16 :goto_25

    .line 759
    .line 760
    :cond_26
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const-string v11, ""

    .line 765
    .line 766
    const/16 v3, 0x2f

    .line 767
    .line 768
    if-eq v1, v3, :cond_28

    .line 769
    .line 770
    const/16 v3, 0x5c

    .line 771
    .line 772
    if-ne v1, v3, :cond_27

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_27
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    sub-int/2addr v1, v14

    .line 780
    move-object/from16 v10, v21

    .line 781
    .line 782
    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_28
    :goto_19
    move-object/from16 v10, v21

    .line 787
    .line 788
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    add-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    :goto_1a
    move v3, v2

    .line 797
    :goto_1b
    if-ge v3, v15, :cond_36

    .line 798
    .line 799
    const-string v1, "/\\"

    .line 800
    .line 801
    invoke-static {v3, v15, v12, v1}, Lۥ/Ԫ;->ԫ(IILjava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-ge v9, v15, :cond_29

    .line 806
    .line 807
    const/16 v17, 0x1

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_29
    const/16 v17, 0x0

    .line 811
    .line 812
    :goto_1c
    const/4 v6, 0x1

    .line 813
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 814
    .line 815
    const-string v5, " \"<>^`{}|/\\?#"

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0xf0

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    move v4, v9

    .line 828
    move/from16 v21, v9

    .line 829
    .line 830
    move/from16 v9, v18

    .line 831
    .line 832
    move-object/from16 p1, v10

    .line 833
    .line 834
    move-object/from16 v10, v19

    .line 835
    .line 836
    move-object/from16 v30, v11

    .line 837
    .line 838
    move/from16 v11, v20

    .line 839
    .line 840
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v2, "."

    .line 845
    .line 846
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_2b

    .line 851
    .line 852
    const-string v2, "%2e"

    .line 853
    .line 854
    invoke-static {v1, v2}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2a

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_2a
    const/4 v10, 0x0

    .line 862
    goto :goto_1e

    .line 863
    :cond_2b
    :goto_1d
    const/4 v10, 0x1

    .line 864
    :goto_1e
    if-eqz v10, :cond_2c

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move-object/from16 v3, v30

    .line 869
    .line 870
    goto/16 :goto_24

    .line 871
    .line 872
    :cond_2c
    const-string v2, ".."

    .line 873
    .line 874
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_2e

    .line 879
    .line 880
    const-string v2, "%2e."

    .line 881
    .line 882
    invoke-static {v1, v2}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_2e

    .line 887
    .line 888
    const-string v2, ".%2e"

    .line 889
    .line 890
    invoke-static {v1, v2}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_2e

    .line 895
    .line 896
    const-string v2, "%2e%2e"

    .line 897
    .line 898
    invoke-static {v1, v2}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2d

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_2d
    const/4 v10, 0x0

    .line 906
    goto :goto_20

    .line 907
    :cond_2e
    :goto_1f
    const/4 v10, 0x1

    .line 908
    :goto_20
    if-eqz v10, :cond_31

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    sub-int/2addr v1, v14

    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_2f

    .line 928
    .line 929
    const/4 v10, 0x1

    .line 930
    goto :goto_21

    .line 931
    :cond_2f
    const/4 v10, 0x0

    .line 932
    :goto_21
    if-eqz v10, :cond_30

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    xor-int/2addr v1, v14

    .line 939
    if-eqz v1, :cond_30

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    sub-int/2addr v1, v14

    .line 946
    move-object/from16 v3, v30

    .line 947
    .line 948
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_30
    move-object/from16 v3, v30

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_24

    .line 958
    :cond_31
    move-object/from16 v2, p1

    .line 959
    .line 960
    move-object/from16 v3, v30

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    sub-int/2addr v4, v14

    .line 967
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/lang/CharSequence;

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_32

    .line 978
    .line 979
    const/4 v10, 0x1

    .line 980
    goto :goto_22

    .line 981
    :cond_32
    const/4 v10, 0x0

    .line 982
    :goto_22
    if-eqz v10, :cond_33

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    sub-int/2addr v4, v14

    .line 989
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :goto_23
    if-eqz v17, :cond_34

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_34
    :goto_24
    if-eqz v17, :cond_35

    .line 1002
    .line 1003
    add-int/lit8 v9, v21, 0x1

    .line 1004
    .line 1005
    move/from16 v21, v9

    .line 1006
    .line 1007
    :cond_35
    move-object v10, v2

    .line 1008
    move-object v11, v3

    .line 1009
    move/from16 v3, v21

    .line 1010
    .line 1011
    goto/16 :goto_1b

    .line 1012
    .line 1013
    :cond_36
    :goto_25
    if-ge v15, v13, :cond_37

    .line 1014
    .line 1015
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/16 v2, 0x3f

    .line 1020
    .line 1021
    if-ne v1, v2, :cond_37

    .line 1022
    .line 1023
    const/16 v1, 0x23

    .line 1024
    .line 1025
    invoke-static {v12, v1, v15, v13}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    .line 1026
    .line 1027
    .line 1028
    move-result v16

    .line 1029
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 1030
    .line 1031
    add-int/lit8 v3, v15, 0x1

    .line 1032
    .line 1033
    const-string v5, " \"\'<>#"

    .line 1034
    .line 1035
    const/4 v6, 0x1

    .line 1036
    const/4 v7, 0x0

    .line 1037
    const/4 v8, 0x1

    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/16 v11, 0xd0

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    move/from16 v4, v16

    .line 1045
    .line 1046
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1}, Lჼ/ވ$Ԩ;->Ԭ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iput-object v1, v0, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    move/from16 v15, v16

    .line 1057
    .line 1058
    :cond_37
    if-ge v15, v13, :cond_38

    .line 1059
    .line 1060
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const/16 v2, 0x23

    .line 1065
    .line 1066
    if-ne v1, v2, :cond_38

    .line 1067
    .line 1068
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 1069
    .line 1070
    add-int/lit8 v3, v15, 0x1

    .line 1071
    .line 1072
    const-string v5, ""

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v9, 0x1

    .line 1078
    const/4 v10, 0x0

    .line 1079
    const/16 v11, 0xb0

    .line 1080
    .line 1081
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    move v4, v13

    .line 1084
    invoke-static/range {v1 .. v11}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iput-object v1, v0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 1089
    .line 1090
    :cond_38
    return-void

    .line 1091
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v2, "Invalid URL host: \""

    .line 1094
    .line 1095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move/from16 v13, p1

    .line 1099
    .line 1100
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v2

    .line 1127
    :cond_3a
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 1128
    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    throw v1

    .line 1132
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 1135
    .line 1136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v1
.end method

.method public final ԫ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-lt v1, p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p1, p0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-string v0, "unexpected port: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final Ԭ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
