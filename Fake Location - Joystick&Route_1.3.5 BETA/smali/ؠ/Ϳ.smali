.class public final synthetic Lؠ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lށ/Ԫ;
.implements Lށ/Ԩ;
.implements Lށ/ׯ;
.implements Lࢆ/ރ$Ϳ;
.implements Lࢯ/Ϳ$Ԩ;


# instance fields
.field public final synthetic Ϳ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lؠ/Ϳ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lؠ/Ϳ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 23
    .line 24
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 40
    .line 41
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 60
    .line 61
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lࡿ/ވ;->Ϳ()Lࡿ/ؠ$Ϳ;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lࡿ/ؠ$Ϳ;->Ԩ(Ljava/lang/String;)Lࡿ/ؠ$Ϳ;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lࢊ/Ϳ;->Ԩ(I)Lࡼ/Ԭ;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lࡿ/ؠ$Ϳ;->ԩ(Lࡼ/Ԭ;)Lࡿ/ؠ$Ϳ;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    iput-object v5, v4, Lࡿ/ؠ$Ϳ;->Ԩ:[B

    .line 111
    .line 112
    invoke-virtual {v4}, Lࡿ/ؠ$Ϳ;->Ϳ()Lࡿ/ؠ;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-object v0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 124
    .line 125
    new-instance v0, Lࢇ/Ϳ;

    .line 126
    .line 127
    const-string v1, "Timed out while trying to acquire the lock."

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lࢇ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 134
    .line 135
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 136
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 158
    .line 159
    new-instance v0, Lࢇ/Ϳ;

    .line 160
    .line 161
    const-string v1, "Timed out while trying to open db."

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Lࢇ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 170
    .line 171
    new-array v0, v3, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lؠ/Ϳ;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lؠ/Ϳ;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lࢆ/ރ;->ޙ(Landroid/database/Cursor;Lࢆ/ރ$Ϳ;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_5
    check-cast p1, Landroid/database/Cursor;

    .line 194
    .line 195
    sget-object v0, Lࢆ/ރ;->Ԯ:Lࡼ/Ԩ;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    array-length v2, v2

    .line 217
    add-int/2addr v1, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    new-array p1, v1, [B

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v1, v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, [B

    .line 234
    .line 235
    array-length v5, v4

    .line 236
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    array-length v4, v4

    .line 240
    add-int/2addr v2, v4

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
