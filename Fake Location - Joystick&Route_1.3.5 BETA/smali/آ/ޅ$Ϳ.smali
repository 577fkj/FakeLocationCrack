.class public final Lآ/ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lآ/ޅ;
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

.method public static Ϳ(JLآ/Ԯ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lآ/ׯ;

    .line 1
    invoke-virtual {v7}, Lآ/ׯ;->Ԩ()I

    move-result v7

    if-lt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lآ/ׯ;

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lآ/ׯ;

    .line 3
    invoke-virtual {v5}, Lآ/ׯ;->Ԩ()I

    move-result v7

    const/4 v13, -0x1

    if-ne v1, v7, :cond_4

    .line 4
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lآ/ׯ;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move v7, v2

    const/4 v2, -0x1

    .line 5
    :goto_3
    invoke-virtual {v5, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v8

    invoke-virtual {v6, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v9

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eq v8, v9, :cond_e

    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v3, v11, :cond_6

    add-int/lit8 v5, v3, -0x1

    .line 6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lآ/ׯ;

    .line 7
    invoke-virtual {v5, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v5

    .line 8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lآ/ׯ;

    .line 9
    invoke-virtual {v6, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 10
    :cond_6
    iget-wide v5, v0, Lآ/Ԯ;->Ԫ:J

    int-to-long v8, v15

    .line 11
    div-long/2addr v5, v8

    add-long v5, v5, p0

    int-to-long v14, v14

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    .line 12
    invoke-virtual {v0, v4}, Lآ/Ԯ;->ޣ(I)V

    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޣ(I)V

    move v2, v7

    :goto_5
    if-ge v2, v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lآ/ׯ;

    .line 13
    invoke-virtual {v3, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v3

    if-eq v2, v7, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 14
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lآ/ׯ;

    .line 15
    invoke-virtual {v4, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 16
    invoke-virtual {v0, v3}, Lآ/Ԯ;->ޣ(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v6, Lآ/Ԯ;

    invoke-direct {v6}, Lآ/Ԯ;-><init>()V

    :goto_6
    if-ge v7, v11, :cond_d

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lآ/ׯ;

    .line 17
    invoke-virtual {v2, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_b

    .line 18
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lآ/ׯ;

    .line 19
    invoke-virtual {v5, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_8
    if-ne v3, v5, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lآ/ׯ;

    .line 21
    invoke-virtual {v3}, Lآ/ׯ;->Ԩ()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 22
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޣ(I)V

    move/from16 v17, v5

    move-object v13, v6

    move-wide/from16 v18, v8

    goto :goto_9

    .line 23
    :cond_c
    iget-wide v2, v6, Lآ/Ԯ;->Ԫ:J

    .line 24
    div-long/2addr v2, v8

    add-long/2addr v2, v14

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    .line 25
    invoke-virtual {v0, v3}, Lآ/Ԯ;->ޣ(I)V

    add-int/lit8 v16, v1, 0x1

    move-wide v2, v14

    move-object v4, v6

    move/from16 v17, v5

    move/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, p4

    move-wide/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lآ/ޅ$Ϳ;->Ϳ(JLآ/Ԯ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_9
    move-object v6, v13

    move/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v13, -0x1

    goto :goto_6

    :cond_d
    move-object v13, v6

    goto/16 :goto_d

    .line 26
    :cond_e
    invoke-virtual {v5}, Lآ/ׯ;->Ԩ()I

    move-result v8

    invoke-virtual {v6}, Lآ/ׯ;->Ԩ()I

    move-result v9

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    const/4 v13, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    .line 28
    invoke-virtual {v5, v9}, Lآ/ׯ;->ԫ(I)B

    move-result v3

    invoke-virtual {v6, v9}, Lآ/ׯ;->ԫ(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 29
    :cond_f
    iget-wide v3, v0, Lآ/Ԯ;->Ԫ:J

    int-to-long v8, v15

    .line 30
    div-long/2addr v3, v8

    add-long v3, v3, p0

    int-to-long v14, v14

    add-long/2addr v3, v14

    int-to-long v14, v13

    add-long/2addr v3, v14

    const-wide/16 v14, 0x1

    add-long/2addr v3, v14

    neg-int v6, v13

    .line 31
    invoke-virtual {v0, v6}, Lآ/Ԯ;->ޣ(I)V

    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޣ(I)V

    add-int v6, v1, v13

    :goto_b
    if-ge v1, v6, :cond_10

    .line 32
    invoke-virtual {v5, v1}, Lآ/ׯ;->ԫ(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 33
    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޣ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v11, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lآ/ׯ;

    .line 34
    invoke-virtual {v1}, Lآ/ׯ;->Ԩ()I

    move-result v1

    if-ne v6, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    .line 35
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lآ/Ԯ;->ޣ(I)V

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v13, Lآ/Ԯ;

    invoke-direct {v13}, Lآ/Ԯ;-><init>()V

    .line 36
    iget-wide v1, v13, Lآ/Ԯ;->Ԫ:J

    .line 37
    div-long/2addr v1, v8

    add-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 38
    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޣ(I)V

    move-wide v1, v3

    move-object v3, v13

    move v4, v6

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lآ/ޅ$Ϳ;->Ϳ(JLآ/Ԯ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_d
    invoke-virtual {v0, v13}, Lآ/Ԯ;->ޟ(Lآ/ލ;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs Ԩ([Lآ/ׯ;)Lآ/ޅ;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lآ/ޅ;

    .line 12
    .line 13
    new-array v0, v1, [Lآ/ׯ;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lآ/ޅ;-><init>([Lآ/ׯ;[I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lʴ/Ϳ;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lʴ/Ϳ;-><init>([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v3, p0

    .line 47
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v3, p0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const/4 v5, -0x1

    .line 53
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    aget-object v7, p0, v4

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-array v3, v1, [Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_17

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v3, "elements"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v3, v0

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Lʴ/Ϳ;

    .line 102
    .line 103
    invoke-direct {v4, v0, v2}, Lʴ/Ϳ;-><init>([Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    move-object v9, v3

    .line 110
    :goto_2
    array-length v0, p0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_3
    if-ge v3, v0, :cond_d

    .line 114
    .line 115
    aget-object v7, p0, v3

    .line 116
    .line 117
    add-int/lit8 v8, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v12, ")."

    .line 128
    .line 129
    if-ltz v10, :cond_c

    .line 130
    .line 131
    if-gt v10, v11, :cond_b

    .line 132
    .line 133
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_4
    if-gt v11, v10, :cond_9

    .line 137
    .line 138
    add-int v12, v11, v10

    .line 139
    .line 140
    ushr-int/2addr v12, v2

    .line 141
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Comparable;

    .line 146
    .line 147
    if-ne v13, v7, :cond_5

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    if-nez v13, :cond_6

    .line 152
    .line 153
    const/4 v13, -0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-nez v7, :cond_7

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {v13, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    :goto_5
    if-gez v13, :cond_8

    .line 164
    .line 165
    add-int/lit8 v11, v12, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    if-lez v13, :cond_a

    .line 169
    .line 170
    add-int/lit8 v12, v12, -0x1

    .line 171
    .line 172
    move v10, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    neg-int v12, v11

    .line 177
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v9, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    move v4, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "toIndex ("

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ") is greater than size ("

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lآ/ׯ;

    .line 247
    .line 248
    invoke-virtual {v0}, Lآ/ׯ;->Ԩ()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_e

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_e
    const/4 v0, 0x0

    .line 257
    :goto_6
    if-eqz v0, :cond_16

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v0, v3, :cond_14

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lآ/ׯ;

    .line 271
    .line 272
    add-int/lit8 v4, v0, 0x1

    .line 273
    .line 274
    move v5, v4

    .line 275
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ge v5, v7, :cond_13

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lآ/ׯ;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v8, "prefix"

    .line 291
    .line 292
    invoke-static {v3, v8}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lأ/Ϳ;->Ϳ:[C

    .line 296
    .line 297
    invoke-virtual {v3}, Lآ/ׯ;->Ԩ()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v7, v3, v8}, Lآ/ׯ;->ԭ(Lآ/ׯ;I)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_f

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    invoke-virtual {v7}, Lآ/ׯ;->Ԩ()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v3}, Lآ/ׯ;->Ԩ()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eq v8, v10, :cond_10

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    const/4 v8, 0x0

    .line 321
    :goto_9
    if-eqz v8, :cond_12

    .line 322
    .line 323
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-le v7, v8, :cond_11

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "duplicate option: "

    .line 358
    .line 359
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_13
    :goto_a
    move v0, v4

    .line 380
    goto :goto_7

    .line 381
    :cond_14
    new-instance v0, Lآ/Ԯ;

    .line 382
    .line 383
    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, 0x0

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    move-object v4, v0

    .line 395
    invoke-static/range {v2 .. v9}, Lآ/ޅ$Ϳ;->Ϳ(JLآ/Ԯ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    iget-wide v2, v0, Lآ/Ԯ;->Ԫ:J

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    int-to-long v4, v4

    .line 402
    div-long/2addr v2, v4

    .line 403
    long-to-int v3, v2

    .line 404
    new-array v2, v3, [I

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v0}, Lآ/Ԯ;->ֈ()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_15

    .line 411
    .line 412
    add-int/lit8 v3, v1, 0x1

    .line 413
    .line 414
    invoke-virtual {v0}, Lآ/Ԯ;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    aput v4, v2, v1

    .line 419
    .line 420
    move v1, v3

    .line 421
    goto :goto_b

    .line 422
    :cond_15
    new-instance v0, Lآ/ޅ;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, [Lآ/ׯ;

    .line 429
    .line 430
    invoke-direct {v0, p0, v2}, Lآ/ޅ;-><init>([Lآ/ׯ;[I)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "the empty byte string is not a supported option"

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :cond_17
    new-instance p0, Lˡ/ՠ;

    .line 447
    .line 448
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 449
    .line 450
    invoke-direct {p0, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    nop

    .line 455
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
