.class public final Lࢄ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢁ/Ԩ;


# instance fields
.field public final synthetic ԫ:I

.field public final Ԭ:Lˤ/Ϳ;


# direct methods
.method public synthetic constructor <init>(Lˤ/Ϳ;I)V
    .locals 0

    iput p2, p0, Lࢄ/Ԭ;->ԫ:I

    iput-object p1, p0, Lࢄ/Ԭ;->Ԭ:Lˤ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lࢄ/Ԭ;->ԫ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢄ/Ԭ;->Ԭ:Lˤ/Ϳ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v1}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lࢉ/Ϳ;

    .line 15
    .line 16
    new-instance v1, Lࢅ/ՠ$Ϳ;

    .line 17
    .line 18
    invoke-direct {v1}, Lࢅ/ՠ$Ϳ;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lࡼ/Ԭ;->ԩ:Lࡼ/Ԭ;

    .line 22
    .line 23
    new-instance v3, Lࢅ/Ԫ$Ϳ;

    .line 24
    .line 25
    invoke-direct {v3}, Lࢅ/Ԫ$Ϳ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Null flags"

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->ԩ:Ljava/util/Set;

    .line 37
    .line 38
    const-wide/16 v6, 0x7530

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->Ϳ:Ljava/lang/Long;

    .line 45
    .line 46
    const-wide/32 v6, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->Ԩ:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Lࢅ/Ԫ$Ϳ;->Ϳ()Lࢅ/Ԫ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Lࢅ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lࡼ/Ԭ;->ԫ:Lࡼ/Ԭ;

    .line 65
    .line 66
    new-instance v3, Lࢅ/Ԫ$Ϳ;

    .line 67
    .line 68
    invoke-direct {v3}, Lࢅ/Ԫ$Ϳ;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->ԩ:Ljava/util/Set;

    .line 78
    .line 79
    const-wide/16 v8, 0x3e8

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->Ϳ:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->Ԩ:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3}, Lࢅ/Ԫ$Ϳ;->Ϳ()Lࢅ/Ԫ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Lࢅ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lࡼ/Ԭ;->Ԫ:Lࡼ/Ԭ;

    .line 103
    .line 104
    new-instance v3, Lࢅ/Ԫ$Ϳ;

    .line 105
    .line 106
    invoke-direct {v3}, Lࢅ/Ԫ$Ϳ;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->ԩ:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->Ϳ:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->Ԩ:Ljava/lang/Long;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    new-array v4, v4, [Lࢅ/ՠ$Ԫ;

    .line 131
    .line 132
    sget-object v6, Lࢅ/ՠ$Ԫ;->Ԫ:Lࢅ/ՠ$Ԫ;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v6, v4, v7

    .line 136
    .line 137
    new-instance v6, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iput-object v4, v3, Lࢅ/Ԫ$Ϳ;->ԩ:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v3}, Lࢅ/Ԫ$Ϳ;->Ϳ()Lࢅ/Ԫ;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v1, Lࢅ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lࢅ/ՠ$Ϳ;->Ϳ:Lࢉ/Ϳ;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v1, Lࢅ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {}, Lࡼ/Ԭ;->values()[Lࡼ/Ԭ;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    array-length v2, v2

    .line 182
    if-lt v0, v2, :cond_0

    .line 183
    .line 184
    iget-object v0, v1, Lࢅ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 185
    .line 186
    new-instance v2, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lࢅ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 192
    .line 193
    iget-object v1, v1, Lࢅ/ՠ$Ϳ;->Ϳ:Lࢉ/Ϳ;

    .line 194
    .line 195
    new-instance v2, Lࢅ/Ԩ;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Lࢅ/Ԩ;-><init>(Lࢉ/Ϳ;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Not all priorities have been configured"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "missing required property: clock"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :goto_0
    invoke-interface {v1}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
