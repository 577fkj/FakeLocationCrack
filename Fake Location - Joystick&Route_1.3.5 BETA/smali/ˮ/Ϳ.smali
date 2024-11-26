.class public abstract Lˮ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lߵ/Continuation;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u07f5/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final ԩ:Lߵ/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u07f5/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lߵ/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u07f5/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˮ/Ϳ;->ԩ:Lߵ/Continuation;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lˮ/Ԭ;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lˮ/Ԭ;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lˮ/Ԭ;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_e

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "label"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    :goto_0
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_1
    sub-int/2addr v6, v4

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    nop

    .line 70
    const/4 v6, -0x1

    .line 71
    :goto_2
    if-gez v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {v1}, Lˮ/Ԭ;->l()[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aget v5, v4, v6

    .line 79
    .line 80
    :goto_3
    sget-object v4, Lˮ/Ԯ;->Ԩ:Lˮ/Ԯ$Ϳ;

    .line 81
    .line 82
    sget-object v6, Lˮ/Ԯ;->Ϳ:Lˮ/Ԯ$Ϳ;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 87
    .line 88
    const-string v7, "getModule"

    .line 89
    .line 90
    new-array v8, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "java.lang.Module"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "getDescriptor"

    .line 111
    .line 112
    new-array v9, v3, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "java.lang.module.ModuleDescriptor"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "name"

    .line 133
    .line 134
    new-array v10, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Lˮ/Ԯ$Ϳ;

    .line 141
    .line 142
    invoke-direct {v9, v4, v7, v8}, Lˮ/Ԯ$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lˮ/Ԯ;->Ԩ:Lˮ/Ԯ$Ϳ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    move-object v4, v9

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    sput-object v6, Lˮ/Ԯ;->Ԩ:Lˮ/Ԯ$Ϳ;

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    :cond_4
    :goto_4
    if-ne v4, v6, :cond_5

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_5
    iget-object v6, v4, Lˮ/Ԯ$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-array v8, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v6, v2

    .line 171
    :goto_5
    if-nez v6, :cond_7

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    iget-object v7, v4, Lˮ/Ԯ$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-array v8, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v6, v2

    .line 186
    :goto_6
    if-nez v6, :cond_9

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    iget-object v4, v4, Lˮ/Ԯ$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v3, v2

    .line 201
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    :cond_b
    :goto_8
    if-nez v2, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Lˮ/Ԭ;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x2f

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lˮ/Ԭ;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    invoke-interface {v1}, Lˮ/Ԭ;->m()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v1}, Lˮ/Ԭ;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    :goto_a
    if-eqz v2, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ". Please update the Kotlin standard library."

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    :goto_0
    check-cast v0, Lˮ/Ϳ;

    iget-object v1, v0, Lˮ/Ϳ;->ԩ:Lߵ/Continuation;

    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lˮ/Ϳ;->Ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    move-result-object p1

    invoke-virtual {v0}, Lˮ/Ϳ;->ԩ()V

    instance-of v0, v1, Lˮ/Ϳ;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Ԩ(Ljava/lang/Object;)V
.end method

.method public ԩ()V
    .locals 0

    return-void
.end method
