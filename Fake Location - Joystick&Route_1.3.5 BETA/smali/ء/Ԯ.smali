.class public final Lء/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lآ/ׯ;

.field public static final Ԩ:[Ljava/lang/String;

.field public static final ԩ:[Ljava/lang/String;

.field public static final Ԫ:[Ljava/lang/String;

.field public static final ԫ:Lء/Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lء/Ԯ;

    .line 2
    .line 3
    invoke-direct {v0}, Lء/Ԯ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lء/Ԯ;->ԫ:Lء/Ԯ;

    .line 7
    .line 8
    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lء/Ԯ;->Ϳ:Lآ/ׯ;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lء/Ԯ;->Ԩ:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lء/Ԯ;->ԩ:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "Integer.toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v4, v2

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v4}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lء/Ԯ;->Ԫ:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lء/Ԯ;->ԩ:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    const-string v1, "END_STREAM"

    .line 105
    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    new-array v1, v4, [I

    .line 109
    .line 110
    aput v4, v1, v2

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    const-string v4, "PADDED"

    .line 115
    .line 116
    aput-object v4, v0, v3

    .line 117
    .line 118
    const-string v4, "END_STREAM|PADDED"

    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    aput-object v4, v0, v6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    const-string v6, "END_HEADERS"

    .line 126
    .line 127
    aput-object v6, v0, v4

    .line 128
    .line 129
    const-string v4, "PRIORITY"

    .line 130
    .line 131
    aput-object v4, v0, v5

    .line 132
    .line 133
    const/16 v4, 0x24

    .line 134
    .line 135
    const-string v5, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    aput-object v5, v0, v4

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    new-array v4, v0, [I

    .line 141
    .line 142
    fill-array-data v4, :array_0

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-ge v5, v0, :cond_1

    .line 147
    .line 148
    aget v6, v4, v5

    .line 149
    .line 150
    aget v7, v1, v2

    .line 151
    .line 152
    sget-object v8, Lء/Ԯ;->ԩ:[Ljava/lang/String;

    .line 153
    .line 154
    or-int v9, v7, v6

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    aget-object v11, v8, v7

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v11, "|"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    aget-object v12, v8, v6

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v8, v9

    .line 181
    .line 182
    or-int/2addr v9, v3

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    aget-object v7, v8, v7

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    aget-object v6, v8, v6

    .line 197
    .line 198
    const-string v7, "|PADDED"

    .line 199
    .line 200
    invoke-static {v10, v6, v7}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v8, v9

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    sget-object v0, Lء/Ԯ;->ԩ:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v0, v0

    .line 212
    :goto_2
    if-ge v2, v0, :cond_3

    .line 213
    .line 214
    sget-object v1, Lء/Ԯ;->ԩ:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v3, v1, v2

    .line 217
    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    sget-object v3, Lء/Ԯ;->Ԫ:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v3, v2

    .line 223
    .line 224
    aput-object v3, v1, v2

    .line 225
    .line 226
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(IIIIZ)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lء/Ԯ;->Ԩ:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v7, Lء/Ԯ;->Ԫ:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v6, :cond_8

    .line 37
    .line 38
    if-eq p2, v5, :cond_8

    .line 39
    .line 40
    if-eq p2, v1, :cond_6

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p2, v8, :cond_6

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p2, v8, :cond_8

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p2, v8, :cond_8

    .line 51
    .line 52
    sget-object v8, Lء/Ԯ;->ԩ:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p3, v9, :cond_3

    .line 56
    .line 57
    aget-object v7, v8, p3

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_3
    aget-object v7, v7, p3

    .line 68
    .line 69
    :goto_1
    if-ne p2, v4, :cond_4

    .line 70
    .line 71
    and-int/lit8 v8, p3, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const-string p2, "HEADERS"

    .line 76
    .line 77
    const-string p3, "PUSH_PROMISE"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-nez p2, :cond_5

    .line 81
    .line 82
    and-int/lit8 p2, p3, 0x20

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const-string p2, "PRIORITY"

    .line 87
    .line 88
    const-string p3, "COMPRESSED"

    .line 89
    .line 90
    :goto_2
    invoke-static {v7, p2, p3}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p2, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne p3, v3, :cond_7

    .line 98
    .line 99
    const-string p2, "ACK"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    aget-object p2, v7, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    aget-object p2, v7, p3

    .line 106
    .line 107
    :goto_3
    if-eqz p4, :cond_9

    .line 108
    .line 109
    const-string p3, "<<"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const-string p3, ">>"

    .line 113
    .line 114
    :goto_4
    new-array p4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, p4, v2

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, p4, v3

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, p4, v6

    .line 129
    .line 130
    aput-object v0, p4, v5

    .line 131
    .line 132
    aput-object p2, p4, v1

    .line 133
    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 135
    .line 136
    invoke-static {p0, p4}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
