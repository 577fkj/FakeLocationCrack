.class public final Lʵ/ހ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/ބ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/\u0784<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "L\u02e1/\u052a<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԫ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lʵ/ހ;->ԩ:Ljava/util/List;

    iput-boolean p2, p0, Lʵ/ހ;->Ԫ:Z

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lˡ/Ԫ;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "$this$$receiver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lʵ/ހ;->ԩ:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-boolean v7, p0, Lʵ/ހ;->Ԫ:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_6

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v2, v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "List has more than one element."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string p2, "List is empty."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1, v0, v1}, Lʵ/ނ;->ࢆ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lˡ/Ԫ;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lˡ/Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Collection has more than one element."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    const-string p2, "Collection is empty."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    new-instance v2, Lʶ/֏;

    .line 123
    .line 124
    if-gez p2, :cond_7

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v2, p2, v1}, Lʶ/֏;-><init>(II)V

    .line 132
    .line 133
    .line 134
    instance-of v1, p1, Ljava/lang/String;

    .line 135
    .line 136
    iget v9, v2, Lʶ/ՠ;->ԫ:I

    .line 137
    .line 138
    iget v10, v2, Lʶ/ՠ;->Ԫ:I

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    if-lez v9, :cond_8

    .line 143
    .line 144
    if-le p2, v10, :cond_9

    .line 145
    .line 146
    :cond_8
    if-gez v9, :cond_13

    .line 147
    .line 148
    if-gt v10, p2, :cond_13

    .line 149
    .line 150
    :cond_9
    :goto_1
    move-object v1, v0

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v4, v12

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v2, p2

    .line 179
    move v6, v7

    .line 180
    invoke-static/range {v1 .. v6}, Lʵ/ׯ;->ࡿ(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    move-object v12, v8

    .line 188
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v12, :cond_c

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lˡ/Ԫ;

    .line 197
    .line 198
    invoke-direct {p2, p1, v12}, Lˡ/Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    if-eq p2, v10, :cond_13

    .line 203
    .line 204
    add-int/2addr p2, v9

    .line 205
    goto :goto_1

    .line 206
    :cond_d
    if-lez v9, :cond_e

    .line 207
    .line 208
    if-le p2, v10, :cond_f

    .line 209
    .line 210
    :cond_e
    if-gez v9, :cond_13

    .line 211
    .line 212
    if-gt v10, p2, :cond_13

    .line 213
    .line 214
    :cond_f
    :goto_3
    move-object v1, v0

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v3, p1, p2, v4, v7}, Lʵ/ނ;->ࢌ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_11
    move-object v2, v8

    .line 246
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lˡ/Ԫ;

    .line 255
    .line 256
    invoke-direct {p2, p1, v2}, Lˡ/Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    if-eq p2, v10, :cond_13

    .line 261
    .line 262
    add-int/2addr p2, v9

    .line 263
    goto :goto_3

    .line 264
    :cond_13
    :goto_5
    move-object p2, v8

    .line 265
    :goto_6
    if-eqz p2, :cond_14

    .line 266
    .line 267
    iget-object p1, p2, Lˡ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v8, Lˡ/Ԫ;

    .line 280
    .line 281
    iget-object p2, p2, Lˡ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v8, p2, p1}, Lˡ/Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    return-object v8
.end method
