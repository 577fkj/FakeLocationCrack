.class public final Lcom/google/gson/internal/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/\u0560<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u0786;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/\u0560<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/\u0786;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ؠ;->Ϳ:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/ؠ;->Ԩ:Z

    iput-object p3, p0, Lcom/google/gson/internal/ؠ;->ԩ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    invoke-static {p0}, Landroidx/lifecycle/ދ;->ׯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/ؠ;->Ϳ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Lൟ/Ϳ;)Lcom/google/gson/internal/މ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0d5f/\u037f<",
            "TT;>;)",
            "Lcom/google/gson/internal/\u0789<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/ؠ;->Ϳ:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/gson/ՠ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/ؠ$Ϳ;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/ؠ$Ϳ;-><init>(Lcom/google/gson/ՠ;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/gson/ՠ;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/internal/ؠ$Ԩ;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ؠ$Ԩ;-><init>(Lcom/google/gson/ՠ;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/gson/internal/ށ;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ށ;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/google/gson/internal/ނ;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ނ;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/ؠ;->ԩ:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/google/gson/internal/ފ;->Ϳ(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-eq v1, v5, :cond_7

    .line 91
    .line 92
    sget-object v6, Lcom/google/gson/internal/ފ$Ϳ;->Ϳ:Lcom/google/gson/internal/ފ$Ϳ;

    .line 93
    .line 94
    invoke-virtual {v6, v2, v3}, Lcom/google/gson/internal/ފ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-ne v1, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 117
    :goto_2
    if-nez v6, :cond_8

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Unable to invoke no-args constructor of "

    .line 122
    .line 123
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lcom/google/gson/internal/ރ;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Lcom/google/gson/internal/ރ;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-ne v1, v5, :cond_9

    .line 145
    .line 146
    sget-object v6, Lൖ/Ϳ;->Ϳ:Lൖ/Ϳ$Ϳ;

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v6, v2

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v6

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v8, "Failed making constructor \'"

    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lൖ/Ϳ;->Ԩ(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lൖ/Ϳ;->ԫ(Ljava/lang/Exception;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    if-eqz v6, :cond_9

    .line 192
    .line 193
    new-instance v3, Lcom/google/gson/internal/ބ;

    .line 194
    .line 195
    invoke-direct {v3, v6}, Lcom/google/gson/internal/ބ;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-instance v6, Lcom/google/gson/internal/ޅ;

    .line 201
    .line 202
    invoke-direct {v6, v3}, Lcom/google/gson/internal/ޅ;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_1
    nop

    .line 207
    :goto_4
    move-object v6, v2

    .line 208
    :goto_5
    if-eqz v6, :cond_a

    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_a
    const-class v3, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    const-class v0, Ljava/util/SortedSet;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    new-instance v2, Lࢦ/Ϳ;

    .line 228
    .line 229
    invoke-direct {v2}, Lࢦ/Ϳ;-><init>()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_b
    const-class v0, Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    new-instance v2, Landroidx/lifecycle/ދ;

    .line 243
    .line 244
    invoke-direct {v2}, Landroidx/lifecycle/ދ;-><init>()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_c
    const-class v0, Ljava/util/Queue;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    new-instance v2, Lcom/google/gson/internal/Ԩ;

    .line 258
    .line 259
    invoke-direct {v2}, Lcom/google/gson/internal/Ԩ;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    new-instance v2, Lcom/google/gson/internal/Ԫ;

    .line 264
    .line 265
    invoke-direct {v2}, Lcom/google/gson/internal/Ԫ;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    const-class v3, Ljava/util/Map;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    new-instance v2, Lcom/google/gson/internal/Ԭ;

    .line 286
    .line 287
    invoke-direct {v2}, Lcom/google/gson/internal/Ԭ;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    new-instance v2, Lcom/google/gson/internal/Ԯ;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/google/gson/internal/Ԯ;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const-class v2, Ljava/util/SortedMap;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    new-instance v2, Lcom/google/gson/internal/ՠ;

    .line 314
    .line 315
    invoke-direct {v2}, Lcom/google/gson/internal/ՠ;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aget-object v0, v0, v4

    .line 330
    .line 331
    new-instance v2, Lൟ/Ϳ;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 334
    .line 335
    .line 336
    const-class v0, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v2, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    new-instance v2, Lcom/google/gson/internal/ֈ;

    .line 347
    .line 348
    invoke-direct {v2}, Lcom/google/gson/internal/ֈ;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    new-instance v2, Lcom/google/gson/internal/֏;

    .line 353
    .line 354
    invoke-direct {v2}, Lcom/google/gson/internal/֏;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_6
    if-eqz v2, :cond_14

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_14
    invoke-static {p1}, Lcom/google/gson/internal/ؠ;->Ϳ(Ljava/lang/Class;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    new-instance p1, Lcom/google/gson/internal/ؠ$Ԫ;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lcom/google/gson/internal/ؠ$Ԫ;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_15
    const-string v0, "Unable to create instance of "

    .line 373
    .line 374
    if-ne v1, v5, :cond_18

    .line 375
    .line 376
    iget-boolean v1, p0, Lcom/google/gson/internal/ؠ;->Ԩ:Z

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    new-instance v0, Lcom/google/gson/internal/ׯ;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ׯ;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    array-length p1, p1

    .line 408
    if-nez p1, :cond_17

    .line 409
    .line 410
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 411
    .line 412
    invoke-static {v0, p1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_17
    new-instance p1, Lcom/google/gson/internal/ހ;

    .line 417
    .line 418
    invoke-direct {p1, v0}, Lcom/google/gson/internal/ހ;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v0, p1

    .line 422
    :goto_7
    return-object v0

    .line 423
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lcom/google/gson/internal/ؠ$Ԭ;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ؠ$Ԭ;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
