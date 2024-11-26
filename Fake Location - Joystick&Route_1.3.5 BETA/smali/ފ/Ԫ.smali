.class public final Lފ/Ԫ;
.super Lފ/ޅ;
.source "SourceFile"


# instance fields
.field public final ֈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u078a/\u0785;",
            ">;"
        }
    .end annotation
.end field

.field public ֏:I


# direct methods
.method public constructor <init>(ILމ/Ԭ;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lފ/ޅ;-><init>(Lމ/Ԭ;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lފ/ޅ;->Ԭ:I

    .line 12
    .line 13
    iget-object p1, p0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Lފ/ޅ;->Ԭ:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    .line 22
    .line 23
    iget-object v2, p2, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p2, v2, Lމ/Ԫ;->Ԫ:Lމ/Ԭ;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    .line 37
    .line 38
    iget-object v2, p2, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lމ/Ԫ;->Ԭ:Lމ/Ԫ;

    .line 43
    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p2, v0

    .line 51
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 56
    .line 57
    iget p2, p0, Lފ/ޅ;->Ԭ:I

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p1, Lމ/Ԭ;->ԫ:Lފ/ރ;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_3
    iget-object v2, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lފ/ޅ;->Ԭ:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lމ/Ԭ;->ՠ(I)Lމ/Ԭ;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p0, Lފ/ޅ;->Ԭ:I

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    iget-object p2, p1, Lމ/Ԭ;->ԫ:Lފ/ރ;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object p2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lފ/ޅ;

    .line 112
    .line 113
    iget v0, p0, Lފ/ޅ;->Ԭ:I

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 118
    .line 119
    iput-object p0, p2, Lމ/Ԭ;->Ԩ:Lފ/Ԫ;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-ne v0, v1, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 125
    .line 126
    iput-object p0, p2, Lމ/Ԭ;->ԩ:Lފ/Ԫ;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iget p1, p0, Lފ/ޅ;->Ԭ:I

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 134
    .line 135
    iget-object p1, p1, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 136
    .line 137
    check-cast p1, Lމ/Ԯ;

    .line 138
    .line 139
    iget-boolean p1, p1, Lމ/Ԯ;->ࡹ:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 p1, 0x0

    .line 146
    :goto_6
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lފ/ޅ;

    .line 164
    .line 165
    iget-object p1, p1, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 166
    .line 167
    iput-object p1, p0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 168
    .line 169
    :cond_d
    iget p1, p0, Lފ/ޅ;->Ԭ:I

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 174
    .line 175
    iget p1, p1, Lމ/Ԭ;->ࡨ:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object p1, p0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 179
    .line 180
    iget p1, p1, Lމ/Ԭ;->ࡩ:I

    .line 181
    .line 182
    :goto_7
    iput p1, p0, Lފ/Ԫ;->֏:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lފ/ޅ;->Ԭ:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lފ/ޅ;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lފ/Ԭ;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    .line 4
    .line 5
    iget-boolean v2, v1, Lފ/ՠ;->ՠ:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lފ/ޅ;->ԯ:Lފ/ՠ;

    .line 10
    .line 11
    iget-boolean v3, v2, Lފ/ՠ;->ՠ:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 18
    .line 19
    iget-object v3, v3, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 20
    .line 21
    instance-of v4, v3, Lމ/Ԯ;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lމ/Ԯ;

    .line 26
    .line 27
    iget-boolean v3, v3, Lމ/Ԯ;->ࡹ:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lފ/ՠ;->ԭ:I

    .line 32
    .line 33
    iget v6, v1, Lފ/ՠ;->ԭ:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lފ/ޅ;

    .line 53
    .line 54
    iget-object v11, v11, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 55
    .line 56
    iget v11, v11, Lމ/Ԭ;->ࡦ:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lފ/ޅ;

    .line 74
    .line 75
    iget-object v13, v13, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 76
    .line 77
    iget v13, v13, Lމ/Ԭ;->ࡦ:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v14, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v15, v20

    .line 104
    .line 105
    check-cast v15, Lފ/ޅ;

    .line 106
    .line 107
    iget-object v5, v15, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v5, Lމ/Ԭ;->ࡦ:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v14, :cond_7

    .line 122
    .line 123
    if-lt v14, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v15, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    .line 126
    .line 127
    iget v6, v6, Lފ/ՠ;->Ԭ:I

    .line 128
    .line 129
    add-int/2addr v13, v6

    .line 130
    :cond_7
    iget-object v6, v15, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 131
    .line 132
    iget v10, v6, Lފ/ՠ;->ԭ:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v15, Lފ/ޅ;->Ԫ:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget v6, v0, Lފ/ޅ;->Ԭ:I

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    .line 153
    .line 154
    iget-object v10, v10, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 155
    .line 156
    iget-boolean v10, v10, Lފ/ՠ;->ՠ:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 163
    .line 164
    iget-object v6, v5, Lމ/Ԭ;->ԫ:Lފ/ރ;

    .line 165
    .line 166
    iget-object v6, v6, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 167
    .line 168
    iget-boolean v6, v6, Lފ/ՠ;->ՠ:Z

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v15, Lފ/ޅ;->Ϳ:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_c

    .line 182
    .line 183
    if-nez v12, :cond_c

    .line 184
    .line 185
    iget v10, v6, Lފ/ֈ;->ׯ:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iget-boolean v6, v6, Lފ/ՠ;->ՠ:Z

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    move/from16 v10, v22

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v5, v5, Lމ/Ԭ;->ࡪ:[F

    .line 206
    .line 207
    iget v6, v0, Lފ/ޅ;->Ԭ:I

    .line 208
    .line 209
    aget v5, v5, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    cmpl-float v8, v5, v6

    .line 213
    .line 214
    if-ltz v8, :cond_f

    .line 215
    .line 216
    add-float v19, v19, v5

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v13, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    .line 221
    .line 222
    if-ge v14, v9, :cond_10

    .line 223
    .line 224
    iget-object v5, v15, Lފ/ޅ;->ԯ:Lފ/ՠ;

    .line 225
    .line 226
    iget v5, v5, Lފ/ՠ;->Ԭ:I

    .line 227
    .line 228
    neg-int v5, v5

    .line 229
    add-int/2addr v13, v5

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v13, v4, :cond_13

    .line 245
    .line 246
    if-nez v17, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_c
    iget v1, v1, Lފ/ՠ;->ԭ:I

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget v1, v2, Lފ/ՠ;->ԭ:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v13, v4, :cond_17

    .line 282
    .line 283
    sub-int v8, v13, v4

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v8, v10

    .line 289
    add-float/2addr v8, v2

    .line 290
    float-to-int v8, v8

    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int/2addr v1, v8

    .line 296
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 297
    .line 298
    sub-int v8, v4, v13

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 303
    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Lފ/ޅ;

    .line 319
    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget-object v10, v2, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    iget v13, v10, Lމ/Ԭ;->ࡦ:I

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v13, v1, :cond_18

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_18
    iget v1, v2, Lފ/ޅ;->Ԫ:I

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-ne v1, v13, :cond_1e

    .line 339
    .line 340
    iget-object v1, v2, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 341
    .line 342
    iget-boolean v13, v1, Lފ/ՠ;->ՠ:Z

    .line 343
    .line 344
    if-nez v13, :cond_1e

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    cmpl-float v16, v19, v13

    .line 348
    .line 349
    if-lez v16, :cond_19

    .line 350
    .line 351
    iget-object v13, v10, Lމ/Ԭ;->ࡪ:[F

    .line 352
    .line 353
    move/from16 v24, v3

    .line 354
    .line 355
    iget v3, v0, Lފ/ޅ;->Ԭ:I

    .line 356
    .line 357
    aget v3, v13, v3

    .line 358
    .line 359
    mul-float v3, v3, v8

    .line 360
    .line 361
    div-float v3, v3, v19

    .line 362
    .line 363
    const/high16 v13, 0x3f000000    # 0.5f

    .line 364
    .line 365
    add-float/2addr v3, v13

    .line 366
    float-to-int v3, v3

    .line 367
    goto :goto_f

    .line 368
    :cond_19
    move/from16 v24, v3

    .line 369
    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    :goto_f
    iget v13, v0, Lފ/ޅ;->Ԭ:I

    .line 373
    .line 374
    if-nez v13, :cond_1a

    .line 375
    .line 376
    iget v13, v10, Lމ/Ԭ;->ވ:I

    .line 377
    .line 378
    iget v10, v10, Lމ/Ԭ;->އ:I

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    iget v13, v10, Lމ/Ԭ;->ދ:I

    .line 382
    .line 383
    iget v10, v10, Lމ/Ԭ;->ފ:I

    .line 384
    .line 385
    :goto_10
    iget v2, v2, Lފ/ޅ;->Ϳ:I

    .line 386
    .line 387
    move/from16 v25, v8

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    if-ne v2, v8, :cond_1b

    .line 391
    .line 392
    iget v2, v1, Lފ/ֈ;->ׯ:I

    .line 393
    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_11

    .line 399
    :cond_1b
    move v2, v3

    .line 400
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v13, :cond_1c

    .line 405
    .line 406
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    move v3, v2

    .line 415
    :cond_1d
    invoke-virtual {v1, v3}, Lފ/ֈ;->Ԫ(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_1e
    :goto_12
    move/from16 v24, v3

    .line 420
    .line 421
    move/from16 v25, v8

    .line 422
    .line 423
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    move/from16 v10, v17

    .line 426
    .line 427
    move/from16 v13, v21

    .line 428
    .line 429
    move/from16 v1, v22

    .line 430
    .line 431
    move/from16 v3, v24

    .line 432
    .line 433
    move/from16 v8, v25

    .line 434
    .line 435
    const/high16 v2, 0x3f000000    # 0.5f

    .line 436
    .line 437
    move-object/from16 v21, v15

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_1f
    move/from16 v22, v1

    .line 442
    .line 443
    move/from16 v24, v3

    .line 444
    .line 445
    move-object/from16 v15, v21

    .line 446
    .line 447
    move/from16 v21, v13

    .line 448
    .line 449
    if-lez v14, :cond_24

    .line 450
    .line 451
    sub-int/2addr v5, v14

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_14
    if-ge v1, v7, :cond_23

    .line 455
    .line 456
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lފ/ޅ;

    .line 461
    .line 462
    iget-object v8, v3, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 463
    .line 464
    iget v8, v8, Lމ/Ԭ;->ࡦ:I

    .line 465
    .line 466
    const/16 v10, 0x8

    .line 467
    .line 468
    if-ne v8, v10, :cond_20

    .line 469
    .line 470
    move/from16 v8, v23

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_20
    move/from16 v8, v23

    .line 474
    .line 475
    if-lez v1, :cond_21

    .line 476
    .line 477
    if-lt v1, v8, :cond_21

    .line 478
    .line 479
    iget-object v10, v3, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    .line 480
    .line 481
    iget v10, v10, Lފ/ՠ;->Ԭ:I

    .line 482
    .line 483
    add-int/2addr v2, v10

    .line 484
    :cond_21
    iget-object v10, v3, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 485
    .line 486
    iget v10, v10, Lފ/ՠ;->ԭ:I

    .line 487
    .line 488
    add-int/2addr v2, v10

    .line 489
    if-ge v1, v11, :cond_22

    .line 490
    .line 491
    if-ge v1, v9, :cond_22

    .line 492
    .line 493
    iget-object v3, v3, Lފ/ޅ;->ԯ:Lފ/ՠ;

    .line 494
    .line 495
    iget v3, v3, Lފ/ՠ;->Ԭ:I

    .line 496
    .line 497
    neg-int v3, v3

    .line 498
    add-int/2addr v2, v3

    .line 499
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    move/from16 v23, v8

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_23
    move/from16 v8, v23

    .line 505
    .line 506
    move v13, v2

    .line 507
    goto :goto_16

    .line 508
    :cond_24
    move/from16 v8, v23

    .line 509
    .line 510
    move/from16 v13, v21

    .line 511
    .line 512
    :goto_16
    iget v1, v0, Lފ/Ԫ;->֏:I

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    if-ne v1, v2, :cond_25

    .line 516
    .line 517
    if-nez v14, :cond_25

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput v1, v0, Lފ/Ԫ;->֏:I

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_25
    const/4 v1, 0x0

    .line 524
    goto :goto_17

    .line 525
    :cond_26
    move/from16 v22, v1

    .line 526
    .line 527
    move/from16 v24, v3

    .line 528
    .line 529
    move-object/from16 v15, v21

    .line 530
    .line 531
    move/from16 v8, v23

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x2

    .line 535
    move/from16 v21, v13

    .line 536
    .line 537
    :goto_17
    if-le v13, v4, :cond_27

    .line 538
    .line 539
    iput v2, v0, Lފ/Ԫ;->֏:I

    .line 540
    .line 541
    :cond_27
    if-lez v6, :cond_28

    .line 542
    .line 543
    if-nez v5, :cond_28

    .line 544
    .line 545
    if-ne v8, v9, :cond_28

    .line 546
    .line 547
    iput v2, v0, Lފ/Ԫ;->֏:I

    .line 548
    .line 549
    :cond_28
    iget v2, v0, Lފ/Ԫ;->֏:I

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    if-ne v2, v3, :cond_38

    .line 553
    .line 554
    if-le v6, v3, :cond_29

    .line 555
    .line 556
    sub-int/2addr v4, v13

    .line 557
    sub-int/2addr v6, v3

    .line 558
    div-int/2addr v4, v6

    .line 559
    goto :goto_18

    .line 560
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 561
    .line 562
    sub-int/2addr v4, v13

    .line 563
    const/4 v2, 0x2

    .line 564
    div-int/2addr v4, v2

    .line 565
    goto :goto_18

    .line 566
    :cond_2a
    const/4 v4, 0x0

    .line 567
    :goto_18
    if-lez v5, :cond_2b

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    :cond_2b
    move/from16 v1, v22

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_19
    if-ge v5, v7, :cond_56

    .line 574
    .line 575
    if-eqz v24, :cond_2c

    .line 576
    .line 577
    add-int/lit8 v2, v5, 0x1

    .line 578
    .line 579
    sub-int v2, v7, v2

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_2c
    move v2, v5

    .line 583
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lފ/ޅ;

    .line 588
    .line 589
    iget-object v3, v2, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 590
    .line 591
    iget v3, v3, Lމ/Ԭ;->ࡦ:I

    .line 592
    .line 593
    iget-object v6, v2, Lފ/ޅ;->ԯ:Lފ/ՠ;

    .line 594
    .line 595
    iget-object v10, v2, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    .line 596
    .line 597
    const/16 v12, 0x8

    .line 598
    .line 599
    if-ne v3, v12, :cond_2d

    .line 600
    .line 601
    invoke-virtual {v10, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_20

    .line 608
    :cond_2d
    if-lez v5, :cond_2f

    .line 609
    .line 610
    if-eqz v24, :cond_2e

    .line 611
    .line 612
    sub-int/2addr v1, v4

    .line 613
    goto :goto_1b

    .line 614
    :cond_2e
    add-int/2addr v1, v4

    .line 615
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 616
    .line 617
    if-lt v5, v8, :cond_31

    .line 618
    .line 619
    iget v3, v10, Lފ/ՠ;->Ԭ:I

    .line 620
    .line 621
    if-eqz v24, :cond_30

    .line 622
    .line 623
    sub-int/2addr v1, v3

    .line 624
    goto :goto_1c

    .line 625
    :cond_30
    add-int/2addr v1, v3

    .line 626
    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    .line 627
    .line 628
    invoke-virtual {v6, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_32
    invoke-virtual {v10, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 633
    .line 634
    .line 635
    :goto_1d
    iget-object v3, v2, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 636
    .line 637
    iget v12, v3, Lފ/ՠ;->ԭ:I

    .line 638
    .line 639
    iget v13, v2, Lފ/ޅ;->Ԫ:I

    .line 640
    .line 641
    const/4 v14, 0x3

    .line 642
    if-ne v13, v14, :cond_33

    .line 643
    .line 644
    iget v13, v2, Lފ/ޅ;->Ϳ:I

    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    if-ne v13, v14, :cond_33

    .line 648
    .line 649
    iget v12, v3, Lފ/ֈ;->ׯ:I

    .line 650
    .line 651
    :cond_33
    if-eqz v24, :cond_34

    .line 652
    .line 653
    sub-int/2addr v1, v12

    .line 654
    goto :goto_1e

    .line 655
    :cond_34
    add-int/2addr v1, v12

    .line 656
    :goto_1e
    if-eqz v24, :cond_35

    .line 657
    .line 658
    invoke-virtual {v10, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :cond_35
    invoke-virtual {v6, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 663
    .line 664
    .line 665
    :goto_1f
    const/4 v3, 0x1

    .line 666
    iput-boolean v3, v2, Lފ/ޅ;->ԭ:Z

    .line 667
    .line 668
    if-ge v5, v11, :cond_37

    .line 669
    .line 670
    if-ge v5, v9, :cond_37

    .line 671
    .line 672
    iget v2, v6, Lފ/ՠ;->Ԭ:I

    .line 673
    .line 674
    neg-int v2, v2

    .line 675
    if-eqz v24, :cond_36

    .line 676
    .line 677
    sub-int/2addr v1, v2

    .line 678
    goto :goto_20

    .line 679
    :cond_36
    add-int/2addr v1, v2

    .line 680
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_38
    if-nez v2, :cond_45

    .line 684
    .line 685
    sub-int/2addr v4, v13

    .line 686
    const/4 v2, 0x1

    .line 687
    add-int/2addr v6, v2

    .line 688
    div-int/2addr v4, v6

    .line 689
    if-lez v5, :cond_39

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    :cond_39
    move/from16 v1, v22

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_21
    if-ge v5, v7, :cond_56

    .line 696
    .line 697
    if-eqz v24, :cond_3a

    .line 698
    .line 699
    add-int/lit8 v2, v5, 0x1

    .line 700
    .line 701
    sub-int v2, v7, v2

    .line 702
    .line 703
    goto :goto_22

    .line 704
    :cond_3a
    move v2, v5

    .line 705
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lފ/ޅ;

    .line 710
    .line 711
    iget-object v3, v2, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 712
    .line 713
    iget v3, v3, Lމ/Ԭ;->ࡦ:I

    .line 714
    .line 715
    iget-object v6, v2, Lފ/ޅ;->ԯ:Lފ/ՠ;

    .line 716
    .line 717
    iget-object v10, v2, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    .line 718
    .line 719
    const/16 v12, 0x8

    .line 720
    .line 721
    if-ne v3, v12, :cond_3b

    .line 722
    .line 723
    invoke-virtual {v10, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_28

    .line 730
    :cond_3b
    if-eqz v24, :cond_3c

    .line 731
    .line 732
    sub-int/2addr v1, v4

    .line 733
    goto :goto_23

    .line 734
    :cond_3c
    add-int/2addr v1, v4

    .line 735
    :goto_23
    if-lez v5, :cond_3e

    .line 736
    .line 737
    if-lt v5, v8, :cond_3e

    .line 738
    .line 739
    iget v3, v10, Lފ/ՠ;->Ԭ:I

    .line 740
    .line 741
    if-eqz v24, :cond_3d

    .line 742
    .line 743
    sub-int/2addr v1, v3

    .line 744
    goto :goto_24

    .line 745
    :cond_3d
    add-int/2addr v1, v3

    .line 746
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 747
    .line 748
    invoke-virtual {v6, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_25

    .line 752
    :cond_3f
    invoke-virtual {v10, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 753
    .line 754
    .line 755
    :goto_25
    iget-object v3, v2, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 756
    .line 757
    iget v12, v3, Lފ/ՠ;->ԭ:I

    .line 758
    .line 759
    iget v13, v2, Lފ/ޅ;->Ԫ:I

    .line 760
    .line 761
    const/4 v14, 0x3

    .line 762
    if-ne v13, v14, :cond_40

    .line 763
    .line 764
    iget v2, v2, Lފ/ޅ;->Ϳ:I

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    if-ne v2, v13, :cond_40

    .line 768
    .line 769
    iget v2, v3, Lފ/ֈ;->ׯ:I

    .line 770
    .line 771
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    :cond_40
    if-eqz v24, :cond_41

    .line 776
    .line 777
    sub-int/2addr v1, v12

    .line 778
    goto :goto_26

    .line 779
    :cond_41
    add-int/2addr v1, v12

    .line 780
    :goto_26
    if-eqz v24, :cond_42

    .line 781
    .line 782
    invoke-virtual {v10, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_27

    .line 786
    :cond_42
    invoke-virtual {v6, v1}, Lފ/ՠ;->Ԫ(I)V

    .line 787
    .line 788
    .line 789
    :goto_27
    if-ge v5, v11, :cond_44

    .line 790
    .line 791
    if-ge v5, v9, :cond_44

    .line 792
    .line 793
    iget v2, v6, Lފ/ՠ;->Ԭ:I

    .line 794
    .line 795
    neg-int v2, v2

    .line 796
    if-eqz v24, :cond_43

    .line 797
    .line 798
    sub-int/2addr v1, v2

    .line 799
    goto :goto_28

    .line 800
    :cond_43
    add-int/2addr v1, v2

    .line 801
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_45
    const/4 v3, 0x2

    .line 805
    if-ne v2, v3, :cond_56

    .line 806
    .line 807
    iget v2, v0, Lފ/ޅ;->Ԭ:I

    .line 808
    .line 809
    if-nez v2, :cond_46

    .line 810
    .line 811
    iget-object v2, v0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 812
    .line 813
    iget v2, v2, Lމ/Ԭ;->ࡣ:F

    .line 814
    .line 815
    goto :goto_29

    .line 816
    :cond_46
    iget-object v2, v0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 817
    .line 818
    iget v2, v2, Lމ/Ԭ;->ࡤ:F

    .line 819
    .line 820
    :goto_29
    if-eqz v24, :cond_47

    .line 821
    .line 822
    const/high16 v3, 0x3f800000    # 1.0f

    .line 823
    .line 824
    sub-float v2, v3, v2

    .line 825
    .line 826
    :cond_47
    sub-int/2addr v4, v13

    .line 827
    int-to-float v3, v4

    .line 828
    mul-float v3, v3, v2

    .line 829
    .line 830
    const/high16 v2, 0x3f000000    # 0.5f

    .line 831
    .line 832
    add-float/2addr v3, v2

    .line 833
    float-to-int v2, v3

    .line 834
    if-ltz v2, :cond_48

    .line 835
    .line 836
    if-lez v5, :cond_49

    .line 837
    .line 838
    :cond_48
    const/4 v2, 0x0

    .line 839
    :cond_49
    if-eqz v24, :cond_4a

    .line 840
    .line 841
    sub-int v2, v22, v2

    .line 842
    .line 843
    goto :goto_2a

    .line 844
    :cond_4a
    add-int v2, v22, v2

    .line 845
    .line 846
    :goto_2a
    const/4 v5, 0x0

    .line 847
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 848
    .line 849
    if-eqz v24, :cond_4b

    .line 850
    .line 851
    add-int/lit8 v1, v5, 0x1

    .line 852
    .line 853
    sub-int v1, v7, v1

    .line 854
    .line 855
    goto :goto_2c

    .line 856
    :cond_4b
    move v1, v5

    .line 857
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lފ/ޅ;

    .line 862
    .line 863
    iget-object v3, v1, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 864
    .line 865
    iget v3, v3, Lމ/Ԭ;->ࡦ:I

    .line 866
    .line 867
    iget-object v4, v1, Lފ/ޅ;->ԯ:Lފ/ՠ;

    .line 868
    .line 869
    iget-object v6, v1, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    .line 870
    .line 871
    const/16 v10, 0x8

    .line 872
    .line 873
    if-ne v3, v10, :cond_4c

    .line 874
    .line 875
    invoke-virtual {v6, v2}, Lފ/ՠ;->Ԫ(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Lފ/ՠ;->Ԫ(I)V

    .line 879
    .line 880
    .line 881
    const/4 v13, 0x1

    .line 882
    const/4 v14, 0x3

    .line 883
    goto :goto_32

    .line 884
    :cond_4c
    if-lez v5, :cond_4e

    .line 885
    .line 886
    if-lt v5, v8, :cond_4e

    .line 887
    .line 888
    iget v3, v6, Lފ/ՠ;->Ԭ:I

    .line 889
    .line 890
    if-eqz v24, :cond_4d

    .line 891
    .line 892
    sub-int/2addr v2, v3

    .line 893
    goto :goto_2d

    .line 894
    :cond_4d
    add-int/2addr v2, v3

    .line 895
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 896
    .line 897
    invoke-virtual {v4, v2}, Lފ/ՠ;->Ԫ(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_2e

    .line 901
    :cond_4f
    invoke-virtual {v6, v2}, Lފ/ՠ;->Ԫ(I)V

    .line 902
    .line 903
    .line 904
    :goto_2e
    iget-object v3, v1, Lފ/ޅ;->ԫ:Lފ/ֈ;

    .line 905
    .line 906
    iget v12, v3, Lފ/ՠ;->ԭ:I

    .line 907
    .line 908
    iget v13, v1, Lފ/ޅ;->Ԫ:I

    .line 909
    .line 910
    const/4 v14, 0x3

    .line 911
    if-ne v13, v14, :cond_50

    .line 912
    .line 913
    iget v1, v1, Lފ/ޅ;->Ϳ:I

    .line 914
    .line 915
    const/4 v13, 0x1

    .line 916
    if-ne v1, v13, :cond_51

    .line 917
    .line 918
    iget v12, v3, Lފ/ֈ;->ׯ:I

    .line 919
    .line 920
    goto :goto_2f

    .line 921
    :cond_50
    const/4 v13, 0x1

    .line 922
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 923
    .line 924
    sub-int/2addr v2, v12

    .line 925
    goto :goto_30

    .line 926
    :cond_52
    add-int/2addr v2, v12

    .line 927
    :goto_30
    if-eqz v24, :cond_53

    .line 928
    .line 929
    invoke-virtual {v6, v2}, Lފ/ՠ;->Ԫ(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_31

    .line 933
    :cond_53
    invoke-virtual {v4, v2}, Lފ/ՠ;->Ԫ(I)V

    .line 934
    .line 935
    .line 936
    :goto_31
    if-ge v5, v11, :cond_55

    .line 937
    .line 938
    if-ge v5, v9, :cond_55

    .line 939
    .line 940
    iget v1, v4, Lފ/ՠ;->Ԭ:I

    .line 941
    .line 942
    neg-int v1, v1

    .line 943
    if-eqz v24, :cond_54

    .line 944
    .line 945
    sub-int/2addr v2, v1

    .line 946
    goto :goto_32

    .line 947
    :cond_54
    add-int/2addr v2, v1

    .line 948
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    goto :goto_2b

    .line 951
    :cond_56
    :goto_33
    return-void
.end method

.method public final Ԫ()V
    .locals 7

    iget-object v0, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lފ/ޅ;

    invoke-virtual {v2}, Lފ/ޅ;->Ԫ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lފ/ޅ;

    iget-object v4, v4, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lފ/ޅ;

    iget-object v0, v0, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    iget v1, p0, Lފ/ޅ;->Ԭ:I

    iget-object v5, p0, Lފ/ޅ;->ԯ:Lފ/ՠ;

    iget-object v6, p0, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    if-nez v1, :cond_5

    iget-object v1, v4, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    iget-object v0, v0, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    invoke-static {v1, v3}, Lފ/ޅ;->ԯ(Lމ/Ԫ;I)Lފ/ՠ;

    move-result-object v2

    invoke-virtual {v1}, Lމ/Ԫ;->Ԫ()I

    move-result v1

    invoke-virtual {p0}, Lފ/Ԫ;->ׯ()Lމ/Ԭ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    invoke-virtual {v1}, Lމ/Ԫ;->Ԫ()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lފ/ޅ;->Ԩ(Lފ/ՠ;Lފ/ՠ;I)V

    :cond_3
    invoke-static {v0, v3}, Lފ/ޅ;->ԯ(Lމ/Ԫ;I)Lފ/ՠ;

    move-result-object v1

    invoke-virtual {v0}, Lމ/Ԫ;->Ԫ()I

    move-result v0

    invoke-virtual {p0}, Lފ/Ԫ;->ؠ()Lމ/Ԭ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    invoke-virtual {v0}, Lމ/Ԫ;->Ԫ()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    iget-object v0, v0, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    invoke-static {v1, v2}, Lފ/ޅ;->ԯ(Lމ/Ԫ;I)Lފ/ՠ;

    move-result-object v3

    invoke-virtual {v1}, Lމ/Ԫ;->Ԫ()I

    move-result v1

    invoke-virtual {p0}, Lފ/Ԫ;->ׯ()Lމ/Ԭ;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    invoke-virtual {v1}, Lމ/Ԫ;->Ԫ()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lފ/ޅ;->Ԩ(Lފ/ՠ;Lފ/ՠ;I)V

    :cond_7
    invoke-static {v0, v2}, Lފ/ޅ;->ԯ(Lމ/Ԫ;I)Lފ/ՠ;

    move-result-object v1

    invoke-virtual {v0}, Lމ/Ԫ;->Ԫ()I

    move-result v0

    invoke-virtual {p0}, Lފ/Ԫ;->ؠ()Lމ/Ԭ;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    invoke-virtual {v0}, Lމ/Ԫ;->Ԫ()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lފ/ޅ;->Ԩ(Lފ/ՠ;Lފ/ՠ;I)V

    :cond_9
    iput-object p0, v6, Lފ/ՠ;->Ϳ:Lފ/ޅ;

    iput-object p0, v5, Lފ/ՠ;->Ϳ:Lފ/ޅ;

    return-void
.end method

.method public final ԫ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lފ/ޅ;

    invoke-virtual {v1}, Lފ/ޅ;->ԫ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԭ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lފ/ޅ;->ԩ:Lފ/ނ;

    iget-object v0, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lފ/ޅ;

    invoke-virtual {v1}, Lފ/ޅ;->Ԭ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ՠ()J
    .locals 8

    iget-object v0, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lފ/ޅ;

    iget-object v6, v5, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    iget v6, v6, Lފ/ՠ;->Ԭ:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lފ/ޅ;->ՠ()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lފ/ޅ;->ԯ:Lފ/ՠ;

    iget v2, v2, Lފ/ՠ;->Ԭ:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final ֈ()Z
    .locals 5

    iget-object v0, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lފ/ޅ;

    invoke-virtual {v4}, Lފ/ޅ;->ֈ()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ׯ()Lމ/Ԭ;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lފ/ޅ;

    .line 15
    .line 16
    iget-object v1, v1, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 17
    .line 18
    iget v2, v1, Lމ/Ԭ;->ࡦ:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final ؠ()Lމ/Ԭ;
    .locals 5

    .line 1
    iget-object v0, p0, Lފ/Ԫ;->ֈ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lފ/ޅ;

    .line 16
    .line 17
    iget-object v2, v2, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    .line 18
    .line 19
    iget v3, v2, Lމ/Ԭ;->ࡦ:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
