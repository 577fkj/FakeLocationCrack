.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/\u05ef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static Ԫ(Lຆ/Ϳ;I)Lcom/google/gson/ׯ;
    .locals 2

    if-eqz p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lຆ/Ϳ;->ޢ()V

    sget-object p0, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Landroid/support/v4/media/Ϳ;->ރ(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/ނ;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޜ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lຆ/Ϳ;->ޤ()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/ނ;

    new-instance v0, Lcom/google/gson/internal/އ;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/އ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/ނ;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/ނ;

    invoke-virtual {p0}, Lຆ/Ϳ;->ޤ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/ނ;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static ԫ(Lຆ/Ϳ;I)Lcom/google/gson/ׯ;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lຆ/Ϳ;->Ԫ()V

    new-instance p0, Lcom/google/gson/ށ;

    invoke-direct {p0}, Lcom/google/gson/ށ;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lຆ/Ϳ;->ԩ()V

    new-instance p0, Lcom/google/gson/ֈ;

    invoke-direct {p0}, Lcom/google/gson/ֈ;-><init>()V

    return-object p0

    :cond_2
    throw v0
.end method

.method public static Ԭ(Lcom/google/gson/ׯ;Lຆ/Ԩ;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/ހ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/ނ;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/ނ;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/ނ;->ԩ:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/ނ;->Ԭ()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lຆ/Ԩ;->ޞ(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/ނ;->Ԫ()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lຆ/Ԩ;->ޠ(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/ނ;->ԭ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lຆ/Ԩ;->ޟ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/gson/ֈ;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lຆ/Ԩ;->Ԫ()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lcom/google/gson/ֈ;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/gson/ֈ;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/gson/ׯ;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->Ԭ(Lcom/google/gson/ׯ;Lຆ/Ԩ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lຆ/Ԩ;->ޓ()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Not a JSON Array: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    instance-of v0, p0, Lcom/google/gson/ށ;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lຆ/Ԩ;->ހ()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p0, Lcom/google/gson/ށ;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/gson/internal/ވ;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/google/gson/internal/ވ$Ԩ;

    .line 148
    .line 149
    new-instance v0, Lcom/google/gson/internal/ވ$Ԩ$Ϳ;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/google/gson/internal/ވ$Ԩ$Ϳ;-><init>(Lcom/google/gson/internal/ވ$Ԩ;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Lcom/google/gson/internal/ވ$Ԭ;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/gson/internal/ވ$Ԭ;->Ϳ()Lcom/google/gson/internal/ވ$Ԯ;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v1, p0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lຆ/Ԩ;->ޕ(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/gson/internal/ވ$Ԯ;->ՠ:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/gson/ׯ;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->Ԭ(Lcom/google/gson/ׯ;Lຆ/Ԩ;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {p1}, Lຆ/Ԩ;->ޔ()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Not a JSON Object: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Couldn\'t write "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lຆ/Ԩ;->ޗ()Lຆ/Ԩ;

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method


# virtual methods
.method public final Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/Ϳ;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/Ϳ;->ޱ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/Ϳ;->ࡩ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/gson/ׯ;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/Ϳ;->ࡤ()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unexpected "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->ރ(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " when reading a JsonElement."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->ԫ(Lຆ/Ϳ;I)Lcom/google/gson/ׯ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->Ԫ(Lຆ/Ϳ;I)Lcom/google/gson/ׯ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lຆ/Ϳ;->ޙ()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    instance-of v2, v1, Lcom/google/gson/ށ;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lຆ/Ϳ;->ޠ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->ԫ(Lຆ/Ϳ;I)Lcom/google/gson/ׯ;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->Ԫ(Lຆ/Ϳ;I)Lcom/google/gson/ׯ;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_6
    instance-of v3, v1, Lcom/google/gson/ֈ;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/google/gson/ֈ;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v3, v4

    .line 136
    :goto_3
    iget-object v2, v2, Lcom/google/gson/ֈ;->ԩ:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v3, v1

    .line 143
    check-cast v3, Lcom/google/gson/ށ;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v6, v4

    .line 154
    :goto_4
    iget-object v3, v3, Lcom/google/gson/ށ;->ԩ:Lcom/google/gson/internal/ވ;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/internal/ވ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_5
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    instance-of v2, v1, Lcom/google/gson/ֈ;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lຆ/Ϳ;->ޓ()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-virtual {p1}, Lຆ/Ϳ;->ޔ()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :goto_7
    return-object v0

    .line 185
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/gson/ׯ;

    .line 190
    .line 191
    goto :goto_0
.end method

.method public final bridge synthetic ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/ׯ;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->Ԭ(Lcom/google/gson/ׯ;Lຆ/Ԩ;)V

    return-void
.end method
