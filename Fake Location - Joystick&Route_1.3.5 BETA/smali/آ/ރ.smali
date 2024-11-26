.class public final Lآ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ލ;


# instance fields
.field public ԩ:I

.field public Ԫ:Z

.field public final ԫ:Lآ/֏;

.field public final Ԭ:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lآ/ވ;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lآ/ރ;->ԫ:Lآ/֏;

    iput-object p2, p0, Lآ/ރ;->Ԭ:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lآ/ރ;->Ԫ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lآ/ރ;->Ԭ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lآ/ރ;->Ԫ:Z

    iget-object v0, p0, Lآ/ރ;->ԫ:Lآ/֏;

    invoke-interface {v0}, Lآ/ލ;->close()V

    return-void
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/ރ;->ԫ:Lآ/֏;

    invoke-interface {v0}, Lآ/ލ;->Ԩ()Lآ/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_f

    .line 17
    .line 18
    iget-boolean v4, p0, Lآ/ރ;->Ԫ:Z

    .line 19
    .line 20
    xor-int/2addr v4, v0

    .line 21
    if-eqz v4, :cond_e

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    :goto_1
    iget-object v1, p0, Lآ/ރ;->Ԭ:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lآ/ރ;->ԫ:Lآ/֏;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v2, p0, Lآ/ރ;->ԩ:I

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    iget v4, p0, Lآ/ރ;->ԩ:I

    .line 48
    .line 49
    sub-int/2addr v4, v2

    .line 50
    iput v4, p0, Lآ/ރ;->ԩ:I

    .line 51
    .line 52
    int-to-long v4, v2

    .line 53
    invoke-interface {v3, v4, v5}, Lآ/֏;->skip(J)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-interface {v3}, Lآ/֏;->ֈ()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-interface {v3}, Lآ/֏;->Ϳ()Lآ/Ԯ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    iget v4, v2, Lآ/މ;->ԩ:I

    .line 84
    .line 85
    iget v5, v2, Lآ/މ;->Ԩ:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iput v4, p0, Lآ/ރ;->ԩ:I

    .line 89
    .line 90
    iget-object v2, v2, Lآ/މ;->Ϳ:[B

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 93
    .line 94
    .line 95
    :goto_4
    const/4 v2, 0x0

    .line 96
    :goto_5
    :try_start_0
    invoke-virtual {p1, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, v4, Lآ/މ;->ԩ:I

    .line 101
    .line 102
    rsub-int v5, v5, 0x2000

    .line 103
    .line 104
    int-to-long v5, v5

    .line 105
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-int v6, v5

    .line 110
    iget-object v5, v4, Lآ/މ;->Ϳ:[B

    .line 111
    .line 112
    iget v7, v4, Lآ/މ;->ԩ:I

    .line 113
    .line 114
    invoke-virtual {v1, v5, v7, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_6

    .line 119
    .line 120
    iget p2, v4, Lآ/މ;->ԩ:I

    .line 121
    .line 122
    add-int/2addr p2, v5

    .line 123
    iput p2, v4, Lآ/މ;->ԩ:I

    .line 124
    .line 125
    iget-wide p2, p1, Lآ/Ԯ;->Ԫ:J

    .line 126
    .line 127
    int-to-long v0, v5

    .line 128
    add-long/2addr p2, v0

    .line 129
    iput-wide p2, p1, Lآ/Ԯ;->Ԫ:J

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 149
    .line 150
    const-string p2, "source exhausted prematurely"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9
    :goto_6
    iget p2, p0, Lآ/ރ;->ԩ:I

    .line 157
    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    sub-int/2addr p2, p3

    .line 166
    iget p3, p0, Lآ/ރ;->ԩ:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    iput p3, p0, Lآ/ރ;->ԩ:I

    .line 170
    .line 171
    int-to-long p2, p2

    .line 172
    invoke-interface {v3, p2, p3}, Lآ/֏;->skip(J)V

    .line 173
    .line 174
    .line 175
    :goto_7
    iget p2, v4, Lآ/މ;->Ԩ:I

    .line 176
    .line 177
    iget p3, v4, Lآ/މ;->ԩ:I

    .line 178
    .line 179
    if-ne p2, p3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, Lآ/މ;->Ϳ()Lآ/މ;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 186
    .line 187
    invoke-static {v4}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_b
    const-wide/16 p1, -0x1

    .line 191
    .line 192
    return-wide p1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    new-instance p2, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_c
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "?"

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "closed"

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_f
    const-string p1, "byteCount < 0: "

    .line 230
    .line 231
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method
