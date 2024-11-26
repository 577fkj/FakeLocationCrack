.class public Lʻ/Ԫ;
.super Lʻ/Ϳ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lٱ/ޒ;

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0789;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lʻ/Ϳ;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lʻ/Ԫ;->ԫ:Ljava/util/List;

    .line 15
    .line 16
    const-string p1, "http://127.0.0.1:80" # TODO

    .line 17
    .line 18
    iput-object p1, p0, Lʻ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lʻ/Ϳ;->ԩ:Lჼ/ތ$Ϳ;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lჼ/ތ;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lჼ/ތ$Ϳ;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lჼ/ތ$Ϳ;-><init>(Lჼ/ތ;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lʻ/Ԩ;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lၵ/Ϳ;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lʻ/Ԩ;-><init>(Lၵ/Ϳ;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lჼ/ތ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lჼ/ތ;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lٱ/ޒ$Ϳ;

    .line 54
    .line 55
    invoke-direct {p1}, Lٱ/ޒ$Ϳ;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lٱ/ޒ$Ϳ;->Ԩ:Lჼ/Ԭ$Ϳ;

    .line 59
    .line 60
    sget-object v1, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lჼ/ވ$Ϳ;

    .line 66
    .line 67
    invoke-direct {v1}, Lჼ/ވ$Ϳ;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v3, "http://127.0.0.1:80" # TODO

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lჼ/ވ$Ϳ;->Ԫ(Lჼ/ވ;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Lჼ/ވ;->ԭ:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iput-object v1, p1, Lٱ/ޒ$Ϳ;->ԩ:Lჼ/ވ;

    .line 101
    .line 102
    new-instance v1, Lͺ/Ԫ;

    .line 103
    .line 104
    invoke-direct {v1}, Lͺ/Ԫ;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lٱ/ޒ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lٲ/Ϳ;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lٲ/Ϳ;-><init>(Lcom/google/gson/Gson;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lٱ/ޒ$Ϳ;->ԩ:Lჼ/ވ;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p1, Lٱ/ޒ$Ϳ;->Ԩ:Lჼ/Ԭ$Ϳ;

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    new-instance v1, Lჼ/ތ;

    .line 134
    .line 135
    invoke-direct {v1}, Lჼ/ތ;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v3, p1, Lٱ/ޒ$Ϳ;->Ϳ:Lٱ/ލ;

    .line 139
    .line 140
    invoke-virtual {v3}, Lٱ/ލ;->Ԩ()Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v6, p1, Lٱ/ޒ$Ϳ;->ԫ:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lٱ/ލ;->Ϳ(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v6, v0

    .line 165
    invoke-virtual {v3}, Lٱ/ލ;->Ԫ()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v6

    .line 170
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lٱ/Ϳ;

    .line 174
    .line 175
    invoke-direct {v0}, Lٱ/Ϳ;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lٱ/ލ;->ԩ()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lٱ/ޒ;

    .line 192
    .line 193
    iget-object p1, p1, Lٱ/ޒ$Ϳ;->ԩ:Lჼ/ވ;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v1, p1, v2, v3}, Lٱ/ޒ;-><init>(Lჼ/Ԭ$Ϳ;Lჼ/ވ;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lʻ/Ԫ;->Ԫ:Lٱ/ޒ;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Base URL required."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "baseUrl must end in /: "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻ/Ԫ;->Ԫ:Lٱ/ޒ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lٱ/ޒ;->Ԭ:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lٱ/ލ;->Ϳ:Lٱ/ލ;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    aget-object v6, v3, v5

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lٱ/ލ;->Ԭ(Ljava/lang/reflect/Method;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lٱ/ޒ;->Ԩ(Ljava/lang/reflect/Method;)Lٱ/ޓ;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    new-instance v2, Lٱ/ޑ;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1}, Lٱ/ޑ;-><init>(Lٱ/ޒ;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "API interfaces must not extend other interfaces."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "API declarations must be interfaces."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
