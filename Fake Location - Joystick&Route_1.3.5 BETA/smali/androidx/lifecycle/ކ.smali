.class public final Landroidx/lifecycle/ކ;
.super Landroidx/lifecycle/ވ$Ԫ;
.source "SourceFile"


# static fields
.field public static final Ԭ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ԭ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroid/app/Application;

.field public final Ԩ:Landroidx/lifecycle/ވ$Ԭ;

.field public final ԩ:Landroid/os/Bundle;

.field public final Ԫ:Landroidx/lifecycle/Ԯ;

.field public final ԫ:Landroidx/savedstate/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Landroidx/lifecycle/ޅ;

    aput-object v3, v0, v1

    sput-object v0, Landroidx/lifecycle/ކ;->Ԭ:[Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    aput-object v3, v0, v2

    sput-object v0, Landroidx/lifecycle/ކ;->ԭ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/Ԫ;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ވ$Ԫ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/Ϳ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/ކ;->ԫ:Landroidx/savedstate/Ϳ;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/ކ;->Ԫ:Landroidx/lifecycle/Ԯ;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/ކ;->ԩ:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/ކ;->Ϳ:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/ވ$Ϳ;->ԩ:Landroidx/lifecycle/ވ$Ϳ;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/ވ$Ϳ;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/ވ$Ϳ;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/ވ$Ϳ;->ԩ:Landroidx/lifecycle/ވ$Ϳ;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/ވ$Ϳ;->ԩ:Landroidx/lifecycle/ވ$Ϳ;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Landroidx/lifecycle/ވ$Ԭ;->Ϳ:Landroidx/lifecycle/ވ$Ԭ;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/ވ$Ԭ;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/ވ$Ԭ;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object p1, Landroidx/lifecycle/ވ$Ԭ;->Ϳ:Landroidx/lifecycle/ވ$Ԭ;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Landroidx/lifecycle/ވ$Ԭ;->Ϳ:Landroidx/lifecycle/ވ$Ԭ;

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/ކ;->Ԩ:Landroidx/lifecycle/ވ$Ԭ;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/އ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u0787;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ކ;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/އ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ(Landroidx/lifecycle/އ;)V
    .locals 3

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/އ;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/SavedStateHandleController;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/lifecycle/ކ;->Ԫ:Landroidx/lifecycle/Ԯ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Landroidx/lifecycle/SavedStateHandleController;->ԩ:Landroidx/lifecycle/ޅ;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/ޅ;->Ԫ:Landroidx/lifecycle/ޅ$Ϳ;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/lifecycle/SavedStateHandleController;->Ϳ:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/ކ;->ԫ:Landroidx/savedstate/Ϳ;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Landroidx/savedstate/Ϳ;->Ԩ(Ljava/lang/String;Landroidx/savedstate/Ϳ$Ԩ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/lifecycle/SavedStateHandleController;->Ԩ(Landroidx/lifecycle/Ԯ;Landroidx/savedstate/Ϳ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already attached to lifecycleOwner"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/އ;
    .locals 11

    .line 1
    const-class v0, Landroidx/lifecycle/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/lifecycle/ކ;->Ϳ:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/ކ;->Ԭ:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v6, :cond_3

    .line 24
    .line 25
    aget-object v8, v5, v7

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    :goto_1
    move-object v1, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Landroidx/lifecycle/ކ;->ԭ:[Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v7, v6, :cond_3

    .line 51
    .line 52
    aget-object v8, v5, v7

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/lifecycle/ކ;->Ԩ:Landroidx/lifecycle/ވ$Ԭ;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/lifecycle/ވ$Ԩ;->create(Ljava/lang/Class;)Landroidx/lifecycle/އ;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object v4, p0, Landroidx/lifecycle/ކ;->ԫ:Landroidx/savedstate/Ϳ;

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Landroidx/savedstate/Ϳ;->Ϳ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/lifecycle/ޅ;->ԫ:[Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/lifecycle/ކ;->ԩ:Landroid/os/Bundle;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    new-instance v5, Landroidx/lifecycle/ޅ;

    .line 92
    .line 93
    invoke-direct {v5}, Landroidx/lifecycle/ޅ;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v5, :cond_7

    .line 133
    .line 134
    new-instance v5, Landroidx/lifecycle/ޅ;

    .line 135
    .line 136
    invoke-direct {v5, v7}, Landroidx/lifecycle/ޅ;-><init>(Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const-string v6, "keys"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v8, "values"

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ne v8, v9, :cond_b

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v8, v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v5, Landroidx/lifecycle/ޅ;

    .line 190
    .line 191
    invoke-direct {v5, v7}, Landroidx/lifecycle/ޅ;-><init>(Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    .line 195
    .line 196
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/ޅ;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v7, v6, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    .line 200
    .line 201
    if-nez v7, :cond_a

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    iput-boolean v7, v6, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    .line 205
    .line 206
    iget-object v8, p0, Landroidx/lifecycle/ކ;->Ԫ:Landroidx/lifecycle/Ԯ;

    .line 207
    .line 208
    invoke-virtual {v8, v6}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v5, Landroidx/lifecycle/ޅ;->Ԫ:Landroidx/lifecycle/ޅ$Ϳ;

    .line 212
    .line 213
    invoke-virtual {v4, p2, v9}, Landroidx/savedstate/Ϳ;->Ԩ(Ljava/lang/String;Landroidx/savedstate/Ϳ$Ԩ;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4}, Landroidx/lifecycle/SavedStateHandleController;->Ԩ(Landroidx/lifecycle/Ԯ;Landroidx/savedstate/Ϳ;)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v3, p2, v2

    .line 227
    .line 228
    aput-object v5, p2, v7

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-array p2, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, p2, v2

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_7
    check-cast p2, Landroidx/lifecycle/އ;

    .line 244
    .line 245
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 246
    .line 247
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/އ;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :catch_0
    move-exception p2

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "An exception happened in constructor of "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catch_1
    move-exception p2

    .line 277
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "A "

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, " cannot be instantiated."

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catch_2
    move-exception p2

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "Failed to access "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p2, "Already attached to lifecycleOwner"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "Invalid bundle passed as restored state"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
