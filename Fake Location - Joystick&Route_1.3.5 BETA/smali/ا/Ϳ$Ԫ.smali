.class public final Lا/Ϳ$Ԫ;
.super Lا/Ϳ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lا/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public Ԭ:J

.field public ԭ:Z

.field public final Ԯ:Lჼ/ވ;

.field public final synthetic ԯ:Lا/Ϳ;


# direct methods
.method public constructor <init>(Lا/Ϳ;Lჼ/ވ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u10fc/\u0788;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lا/Ϳ$Ԫ;->ԯ:Lا/Ϳ;

    invoke-direct {p0, p1}, Lا/Ϳ$Ϳ;-><init>(Lا/Ϳ;)V

    iput-object p2, p0, Lا/Ϳ$Ԫ;->Ԯ:Lჼ/ވ;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lا/Ϳ$Ԫ;->ԭ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lا/Ϳ$Ԫ;->ԭ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lۥ/Ԫ;->ԭ(Lآ/ލ;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lا/Ϳ$Ԫ;->ԯ:Lا/Ϳ;

    .line 19
    .line 20
    iget-object v0, v0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lʷ/֏;->Ԯ()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 38
    .line 39
    return-void
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 12

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
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_f

    .line 18
    .line 19
    iget-boolean v4, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 20
    .line 21
    xor-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget-boolean v4, p0, Lا/Ϳ$Ԫ;->ԭ:Z

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v9, p0, Lا/Ϳ$Ԫ;->ԯ:Lا/Ϳ;

    .line 35
    .line 36
    cmp-long v10, v7, v2

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    cmp-long v10, v7, v5

    .line 41
    .line 42
    if-nez v10, :cond_9

    .line 43
    .line 44
    :cond_2
    const-string v10, "expected chunk size and optional extensions but was \""

    .line 45
    .line 46
    cmp-long v11, v7, v5

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-object v5, v9, Lا/Ϳ;->ԫ:Lآ/֏;

    .line 51
    .line 52
    invoke-interface {v5}, Lآ/֏;->ފ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v5, v9, Lا/Ϳ;->ԫ:Lآ/֏;

    .line 56
    .line 57
    invoke-interface {v5}, Lآ/֏;->ޏ()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 62
    .line 63
    iget-object v5, v9, Lا/Ϳ;->ԫ:Lآ/֏;

    .line 64
    .line 65
    invoke-interface {v5}, Lآ/֏;->ފ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    invoke-static {v5}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v6, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 80
    .line 81
    cmp-long v8, v6, v2

    .line 82
    .line 83
    if-ltz v8, :cond_c

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, ";"

    .line 96
    .line 97
    invoke-static {v5, v0, v1}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    :cond_5
    iget-wide v5, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 104
    .line 105
    cmp-long v0, v5, v2

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iput-boolean v1, p0, Lا/Ϳ$Ԫ;->ԭ:Z

    .line 110
    .line 111
    invoke-virtual {v9}, Lا/Ϳ;->֏()Lჼ/އ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v9, Lا/Ϳ;->ԩ:Lჼ/ތ;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lا/Ϳ$Ԫ;->Ԯ:Lჼ/ވ;

    .line 120
    .line 121
    iget-object v1, v1, Lჼ/ތ;->֏:Lჼ/ށ;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lˏ/Ԯ;->Ԩ(Lჼ/ށ;Lჼ/ވ;Lჼ/އ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lا/Ϳ$Ԫ;->ԭ:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    return-wide p1

    .line 141
    :cond_8
    const-wide/16 v5, -0x1

    .line 142
    .line 143
    :cond_9
    iget-wide v0, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 144
    .line 145
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-super {p0, p1, p2, p3}, Lا/Ϳ$Ϳ;->ԯ(Lآ/Ԯ;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    cmp-long p3, p1, v5

    .line 154
    .line 155
    if-nez p3, :cond_b

    .line 156
    .line 157
    iget-object p1, v9, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_a
    invoke-virtual {p1}, Lʷ/֏;->Ԯ()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/net/ProtocolException;

    .line 169
    .line 170
    const-string p2, "unexpected end of stream"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    iget-wide v0, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 180
    .line 181
    sub-long/2addr v0, p1

    .line 182
    iput-wide v0, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 183
    .line 184
    return-wide p1

    .line 185
    :cond_c
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, Lا/Ϳ$Ԫ;->Ԭ:J

    .line 193
    .line 194
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p3, 0x22

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d
    new-instance p1, Lˡ/ՠ;

    .line 214
    .line 215
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Ljava/net/ProtocolException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "closed"

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_f
    const-string p1, "byteCount < 0: "

    .line 245
    .line 246
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method
