.class public final Landroidx/fragment/app/ށ;
.super Landroidx/fragment/app/ޟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ށ$Ԫ;,
        Landroidx/fragment/app/ށ$Ϳ;,
        Landroidx/fragment/app/ށ$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/ޟ;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static ՠ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/ށ;->ՠ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static ֈ(Lޅ/Ԩ;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/ށ;->ֈ(Lޅ/Ԩ;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static ֏(Lޅ/Ԩ;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lޅ/Ԩ;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lޅ/ֈ$Ԩ;

    .line 6
    .line 7
    invoke-virtual {p0}, Lޅ/ֈ$Ԩ;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lޅ/ֈ$Ԭ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޅ/ֈ$Ԭ;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lޅ/ֈ$Ԭ;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lޅ/ֈ$Ԭ;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/util/ArrayList;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/fragment/app/ޟ$Ԩ;

    .line 25
    .line 26
    iget-object v10, v6, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v10}, Landroid/support/v4/media/Ԩ;->ԩ(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v11, v6, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 35
    .line 36
    invoke-static {v11}, Lކ/ֈ;->ԩ(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    if-eq v11, v9, :cond_1

    .line 43
    .line 44
    if-eq v11, v8, :cond_2

    .line 45
    .line 46
    if-eq v11, v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v10, v8, :cond_0

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v10, v8, :cond_0

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Landroidx/fragment/app/ޟ$Ԩ;

    .line 91
    .line 92
    new-instance v14, Lޖ/Ϳ;

    .line 93
    .line 94
    invoke-direct {v14}, Lޖ/Ϳ;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/fragment/app/ޟ$Ԩ;->Ԫ()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v12, Landroidx/fragment/app/ޟ$Ԩ;->ԫ:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v15, Landroidx/fragment/app/ށ$Ϳ;

    .line 106
    .line 107
    invoke-direct {v15, v12, v14, v1}, Landroidx/fragment/app/ށ$Ϳ;-><init>(Landroidx/fragment/app/ޟ$Ԩ;Lޖ/Ϳ;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v14, Lޖ/Ϳ;

    .line 114
    .line 115
    invoke-direct {v14}, Lޖ/Ϳ;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/fragment/app/ޟ$Ԩ;->Ԫ()V

    .line 119
    .line 120
    .line 121
    iget-object v15, v12, Landroidx/fragment/app/ޟ$Ԩ;->ԫ:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v15, Landroidx/fragment/app/ށ$Ԫ;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    if-ne v12, v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v5, :cond_5

    .line 134
    .line 135
    :goto_2
    const/4 v13, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v13, 0x0

    .line 138
    :goto_3
    invoke-direct {v15, v12, v14, v1, v13}, Landroidx/fragment/app/ށ$Ԫ;-><init>(Landroidx/fragment/app/ޟ$Ԩ;Lޖ/Ϳ;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroidx/fragment/app/Ԫ;

    .line 145
    .line 146
    invoke-direct {v13, v0, v10, v12}, Landroidx/fragment/app/Ԫ;-><init>(Landroidx/fragment/app/ށ;Ljava/util/ArrayList;Landroidx/fragment/app/ޟ$Ԩ;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v12, Landroidx/fragment/app/ޟ$Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v11, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroidx/fragment/app/ށ$Ԫ;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/fragment/app/ށ$Ԩ;->Ԩ()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    iget-object v9, v14, Landroidx/fragment/app/ށ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v14, v9}, Landroidx/fragment/app/ށ$Ԫ;->ԩ(Ljava/lang/Object;)Landroidx/fragment/app/ޚ;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v7, v14, Landroidx/fragment/app/ށ$Ԫ;->ԫ:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v14, v7}, Landroidx/fragment/app/ށ$Ԫ;->ԩ(Ljava/lang/Object;)Landroidx/fragment/app/ޚ;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v13, " returned Transition "

    .line 200
    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    const-string v12, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 204
    .line 205
    iget-object v14, v14, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    if-ne v8, v3, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v14, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v8, v3

    .line 252
    :goto_6
    if-nez v15, :cond_b

    .line 253
    .line 254
    move-object v15, v8

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    if-eqz v8, :cond_d

    .line 257
    .line 258
    if-ne v15, v8, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v14, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_d
    :goto_7
    move-object/from16 v12, v16

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    const/4 v8, 0x2

    .line 296
    const/4 v9, 0x1

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_e
    iget-object v9, v0, Landroidx/fragment/app/ޟ;->Ϳ:Landroid/view/ViewGroup;

    .line 300
    .line 301
    const-string v12, "FragmentManager"

    .line 302
    .line 303
    if-nez v15, :cond_10

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/fragment/app/ށ$Ԫ;

    .line 320
    .line 321
    iget-object v4, v3, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 322
    .line 323
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    move-object/from16 v23, v2

    .line 333
    .line 334
    move-object/from16 v27, v10

    .line 335
    .line 336
    move-object v3, v11

    .line 337
    move-object v11, v12

    .line 338
    :goto_9
    const/4 v2, 0x0

    .line 339
    goto/16 :goto_21

    .line 340
    .line 341
    :cond_10
    new-instance v3, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v13, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lޅ/Ԩ;

    .line 366
    .line 367
    invoke-direct {v14}, Lޅ/Ԩ;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    move-object/from16 v23, v2

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    move-object/from16 v24, v12

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    move-object v12, v4

    .line 385
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-eqz v16, :cond_1e

    .line 390
    .line 391
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-object/from16 v27, v10

    .line 396
    .line 397
    move-object/from16 v10, v16

    .line 398
    .line 399
    check-cast v10, Landroidx/fragment/app/ށ$Ԫ;

    .line 400
    .line 401
    iget-object v10, v10, Landroidx/fragment/app/ށ$Ԫ;->ԫ:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    const/16 v16, 0x0

    .line 409
    .line 410
    :goto_b
    if-eqz v16, :cond_1d

    .line 411
    .line 412
    if-eqz v12, :cond_1d

    .line 413
    .line 414
    if-eqz v2, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v15, v10}, Landroidx/fragment/app/ޚ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v15, v0}, Landroidx/fragment/app/ޚ;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v2, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v12, v12, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    move-object/from16 v28, v6

    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v29, v11

    .line 439
    .line 440
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object/from16 v30, v3

    .line 445
    .line 446
    move-object/from16 v31, v7

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move-object/from16 v32, v0

    .line 454
    .line 455
    const/4 v0, -0x1

    .line 456
    if-ge v3, v7, :cond_13

    .line 457
    .line 458
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eq v7, v0, :cond_12

    .line 467
    .line 468
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v10, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    move-object/from16 v0, v32

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v1, :cond_14

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lސ/ކ;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lސ/ކ;

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lސ/ކ;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lސ/ކ;

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_e
    if-ge v7, v6, :cond_15

    .line 505
    .line 506
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v14, v11, v0}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    const/4 v0, -0x1

    .line 526
    goto :goto_e

    .line 527
    :cond_15
    new-instance v0, Lޅ/Ԩ;

    .line 528
    .line 529
    invoke-direct {v0}, Lޅ/Ԩ;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v6, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 533
    .line 534
    invoke-static {v0, v6}, Landroidx/fragment/app/ށ;->ֈ(Lޅ/Ԩ;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v10}, Lޅ/ֈ;->ֈ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lޅ/Ԩ;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v14, v6}, Lޅ/ֈ;->ֈ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    new-instance v6, Lޅ/Ԩ;

    .line 548
    .line 549
    invoke-direct {v6}, Lޅ/Ԩ;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 553
    .line 554
    invoke-static {v6, v7}, Landroidx/fragment/app/ށ;->ֈ(Lޅ/Ԩ;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v3}, Lޅ/ֈ;->ֈ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Lޅ/Ԩ;->values()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v6, v7}, Lޅ/ֈ;->ֈ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    sget-object v7, Landroidx/fragment/app/ޕ;->Ϳ:Landroidx/fragment/app/ޗ;

    .line 568
    .line 569
    iget v7, v14, Lޅ/֏;->ԫ:I

    .line 570
    .line 571
    :cond_16
    :goto_f
    const/4 v11, -0x1

    .line 572
    add-int/2addr v7, v11

    .line 573
    if-ltz v7, :cond_17

    .line 574
    .line 575
    invoke-virtual {v14, v7}, Lޅ/֏;->ՠ(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    move-object/from16 v11, v16

    .line 580
    .line 581
    check-cast v11, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v6, v11}, Lޅ/֏;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-nez v11, :cond_16

    .line 588
    .line 589
    invoke-virtual {v14, v7}, Lޅ/֏;->ԯ(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_17
    invoke-virtual {v14}, Lޅ/Ԩ;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v0, v7}, Landroidx/fragment/app/ށ;->֏(Lޅ/Ԩ;Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Lޅ/Ԩ;->values()Ljava/util/Collection;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6, v7}, Landroidx/fragment/app/ށ;->֏(Lޅ/Ԩ;Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Lޅ/֏;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_18

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 617
    .line 618
    .line 619
    move-object v12, v4

    .line 620
    move-object v2, v5

    .line 621
    move-object v6, v14

    .line 622
    move-object v10, v15

    .line 623
    move-object/from16 v15, v29

    .line 624
    .line 625
    move-object/from16 v3, v30

    .line 626
    .line 627
    move-object/from16 v7, v31

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_18
    invoke-static {v2, v12, v1}, Landroidx/fragment/app/ޕ;->Ϳ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Landroidx/fragment/app/֏;

    .line 636
    .line 637
    invoke-direct {v2, v5, v4, v1, v6}, Landroidx/fragment/app/֏;-><init>(Landroidx/fragment/app/ޟ$Ԩ;Landroidx/fragment/app/ޟ$Ԩ;ZLޅ/Ԩ;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v2}, Lޚ/ރ;->Ϳ(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lޅ/Ԩ;->values()Ljava/util/Collection;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lޅ/ֈ$Ԯ;

    .line 648
    .line 649
    invoke-virtual {v2}, Lޅ/ֈ$Ԯ;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_10
    move-object v7, v2

    .line 654
    check-cast v7, Lޅ/ֈ$Ϳ;

    .line 655
    .line 656
    invoke-virtual {v7}, Lޅ/ֈ$Ϳ;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_19

    .line 661
    .line 662
    invoke-virtual {v7}, Lޅ/ֈ$Ϳ;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Landroid/view/View;

    .line 667
    .line 668
    invoke-static {v8, v7}, Landroidx/fragment/app/ށ;->ՠ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1a

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v0, v7, v2}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/view/View;

    .line 691
    .line 692
    move-object/from16 v2, v32

    .line 693
    .line 694
    invoke-virtual {v15, v0, v2}, Landroidx/fragment/app/ޚ;->ؠ(Landroid/view/View;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1a
    move-object/from16 v2, v32

    .line 699
    .line 700
    move-object/from16 v0, v25

    .line 701
    .line 702
    :goto_11
    invoke-virtual {v6}, Lޅ/Ԩ;->values()Ljava/util/Collection;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Lޅ/ֈ$Ԯ;

    .line 707
    .line 708
    invoke-virtual {v7}, Lޅ/ֈ$Ԯ;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    :goto_12
    move-object v10, v7

    .line 713
    check-cast v10, Lޅ/ֈ$Ϳ;

    .line 714
    .line 715
    invoke-virtual {v10}, Lޅ/ֈ$Ϳ;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v10}, Lޅ/ֈ$Ϳ;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Landroid/view/View;

    .line 726
    .line 727
    invoke-static {v13, v10}, Landroidx/fragment/app/ށ;->ՠ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1c

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v6, v3, v7}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Landroid/view/View;

    .line 750
    .line 751
    if-eqz v3, :cond_1c

    .line 752
    .line 753
    new-instance v6, Landroidx/fragment/app/ׯ;

    .line 754
    .line 755
    move-object/from16 v7, v31

    .line 756
    .line 757
    invoke-direct {v6, v15, v3, v7}, Landroidx/fragment/app/ׯ;-><init>(Landroidx/fragment/app/ޚ;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v6}, Lޚ/ރ;->Ϳ(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v3, v30

    .line 764
    .line 765
    const/16 v26, 0x1

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1c
    move-object/from16 v7, v31

    .line 769
    .line 770
    move-object/from16 v3, v30

    .line 771
    .line 772
    :goto_13
    invoke-virtual {v15, v2, v3, v8}, Landroidx/fragment/app/ޚ;->ރ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    move-object v6, v14

    .line 784
    move-object v14, v15

    .line 785
    move-object v10, v15

    .line 786
    move-object v15, v2

    .line 787
    move-object/from16 v20, v2

    .line 788
    .line 789
    move-object/from16 v21, v13

    .line 790
    .line 791
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/ޚ;->ׯ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    move-object/from16 v15, v29

    .line 797
    .line 798
    invoke-virtual {v15, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-object/from16 v25, v0

    .line 805
    .line 806
    move-object v0, v2

    .line 807
    move-object v12, v4

    .line 808
    move-object v2, v5

    .line 809
    goto :goto_14

    .line 810
    :cond_1d
    move-object/from16 v28, v6

    .line 811
    .line 812
    move-object v6, v14

    .line 813
    move-object v10, v15

    .line 814
    move-object v15, v11

    .line 815
    :goto_14
    move-object v14, v6

    .line 816
    move-object v11, v15

    .line 817
    move-object/from16 v6, v28

    .line 818
    .line 819
    move-object v15, v10

    .line 820
    move-object/from16 v10, v27

    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_1e
    move-object/from16 v28, v6

    .line 825
    .line 826
    move-object/from16 v27, v10

    .line 827
    .line 828
    move-object v6, v14

    .line 829
    move-object v10, v15

    .line 830
    move-object v15, v11

    .line 831
    new-instance v1, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object v14, v2

    .line 841
    const/4 v2, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v16

    .line 847
    if-eqz v16, :cond_2b

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    move-object/from16 p2, v4

    .line 854
    .line 855
    move-object/from16 v4, v16

    .line 856
    .line 857
    check-cast v4, Landroidx/fragment/app/ށ$Ԫ;

    .line 858
    .line 859
    invoke-virtual {v4}, Landroidx/fragment/app/ށ$Ԩ;->Ԩ()Z

    .line 860
    .line 861
    .line 862
    move-result v16

    .line 863
    move-object/from16 v22, v6

    .line 864
    .line 865
    iget-object v6, v4, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 866
    .line 867
    move-object/from16 v29, v5

    .line 868
    .line 869
    if-eqz v16, :cond_1f

    .line 870
    .line 871
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 877
    .line 878
    .line 879
    move-object/from16 v30, v0

    .line 880
    .line 881
    move-object/from16 v31, v3

    .line 882
    .line 883
    move-object v3, v15

    .line 884
    move-object/from16 v0, v25

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    goto/16 :goto_1b

    .line 888
    .line 889
    :cond_1f
    iget-object v5, v4, Landroidx/fragment/app/ށ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v10, v5}, Landroidx/fragment/app/ޚ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v0, :cond_21

    .line 896
    .line 897
    if-eq v6, v12, :cond_20

    .line 898
    .line 899
    if-ne v6, v14, :cond_21

    .line 900
    .line 901
    :cond_20
    const/4 v14, 0x1

    .line 902
    goto :goto_16

    .line 903
    :cond_21
    const/4 v14, 0x0

    .line 904
    :goto_16
    if-nez v5, :cond_23

    .line 905
    .line 906
    if-nez v14, :cond_22

    .line 907
    .line 908
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 914
    .line 915
    .line 916
    :cond_22
    move-object/from16 v30, v0

    .line 917
    .line 918
    move-object/from16 v31, v3

    .line 919
    .line 920
    move-object v3, v15

    .line 921
    move-object/from16 v0, v25

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    goto/16 :goto_1a

    .line 925
    .line 926
    :cond_23
    move-object/from16 v30, v0

    .line 927
    .line 928
    new-instance v0, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    move-object/from16 v16, v15

    .line 934
    .line 935
    iget-object v15, v6, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 936
    .line 937
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 938
    .line 939
    invoke-static {v0, v15}, Landroidx/fragment/app/ށ;->ՠ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    if-eqz v14, :cond_25

    .line 943
    .line 944
    if-ne v6, v12, :cond_24

    .line 945
    .line 946
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_24
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    :cond_25
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-eqz v14, :cond_27

    .line 958
    .line 959
    invoke-virtual {v10, v3, v5}, Landroidx/fragment/app/ޚ;->Ϳ(Landroid/view/View;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v31, v3

    .line 963
    .line 964
    move-object/from16 v3, v16

    .line 965
    .line 966
    :cond_26
    move-object/from16 v14, v27

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_27
    invoke-virtual {v10, v5, v0}, Landroidx/fragment/app/ޚ;->Ԩ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 970
    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    move-object v14, v10

    .line 981
    move-object/from16 v31, v3

    .line 982
    .line 983
    move-object/from16 v3, v16

    .line 984
    .line 985
    move-object v15, v5

    .line 986
    move-object/from16 v16, v5

    .line 987
    .line 988
    move-object/from16 v17, v0

    .line 989
    .line 990
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/ޚ;->ׯ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 991
    .line 992
    .line 993
    iget v14, v6, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 994
    .line 995
    const/4 v15, 0x3

    .line 996
    if-ne v14, v15, :cond_26

    .line 997
    .line 998
    move-object/from16 v14, v27

    .line 999
    .line 1000
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    iget-object v15, v6, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 1004
    .line 1005
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v10, v5, v15, v0}, Landroidx/fragment/app/ޚ;->֏(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v15, Landroidx/fragment/app/ؠ;

    .line 1011
    .line 1012
    invoke-direct {v15, v0}, Landroidx/fragment/app/ؠ;-><init>(Ljava/util/ArrayList;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v9, v15}, Lޚ/ރ;->Ϳ(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_18
    iget v15, v6, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 1019
    .line 1020
    move-object/from16 v27, v14

    .line 1021
    .line 1022
    const/4 v14, 0x2

    .line 1023
    if-ne v15, v14, :cond_29

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1026
    .line 1027
    .line 1028
    if-eqz v26, :cond_28

    .line 1029
    .line 1030
    invoke-virtual {v10, v5, v7}, Landroidx/fragment/app/ޚ;->ހ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_28
    move-object/from16 v0, v25

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_29
    move-object/from16 v0, v25

    .line 1037
    .line 1038
    invoke-virtual {v10, v0, v5}, Landroidx/fragment/app/ޚ;->ؠ(Landroid/view/View;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_19
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v3, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v4, v4, Landroidx/fragment/app/ށ$Ԫ;->Ԫ:Z

    .line 1047
    .line 1048
    if-eqz v4, :cond_2a

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-virtual {v10, v11, v5, v4}, Landroidx/fragment/app/ޚ;->ՠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_2a
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v10, v2, v5, v4}, Landroidx/fragment/app/ޚ;->ՠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :goto_1a
    move-object/from16 v14, v29

    .line 1062
    .line 1063
    :goto_1b
    move-object/from16 v4, p2

    .line 1064
    .line 1065
    move-object/from16 v25, v0

    .line 1066
    .line 1067
    move-object v15, v3

    .line 1068
    move-object/from16 v6, v22

    .line 1069
    .line 1070
    move-object/from16 v5, v29

    .line 1071
    .line 1072
    move-object/from16 v0, v30

    .line 1073
    .line 1074
    move-object/from16 v3, v31

    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :cond_2b
    move-object/from16 v29, v5

    .line 1079
    .line 1080
    move-object/from16 v22, v6

    .line 1081
    .line 1082
    move-object v3, v15

    .line 1083
    move-object v5, v0

    .line 1084
    invoke-virtual {v10, v11, v2, v5}, Landroidx/fragment/app/ޚ;->ԯ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_33

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Landroidx/fragment/app/ށ$Ԫ;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Landroidx/fragment/app/ށ$Ԩ;->Ԩ()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-eqz v6, :cond_2c

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_2c
    iget-object v6, v4, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 1112
    .line 1113
    move-object/from16 v7, v29

    .line 1114
    .line 1115
    if-eqz v5, :cond_2e

    .line 1116
    .line 1117
    if-eq v6, v12, :cond_2d

    .line 1118
    .line 1119
    if-ne v6, v7, :cond_2e

    .line 1120
    .line 1121
    :cond_2d
    const/4 v11, 0x1

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_2e
    const/4 v11, 0x0

    .line 1124
    :goto_1d
    iget-object v14, v4, Landroidx/fragment/app/ށ$Ԫ;->ԩ:Ljava/lang/Object;

    .line 1125
    .line 1126
    if-nez v14, :cond_30

    .line 1127
    .line 1128
    if-eqz v11, :cond_2f

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :cond_2f
    move-object/from16 v11, v24

    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_30
    :goto_1e
    sget-object v11, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    if-nez v11, :cond_32

    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    invoke-static {v11}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    if-eqz v14, :cond_31

    .line 1148
    .line 1149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v14, "SpecialEffectsController: Container "

    .line 1152
    .line 1153
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v14, " has not been laid out. Completing operation "

    .line 1160
    .line 1161
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    move-object/from16 v11, v24

    .line 1172
    .line 1173
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1f

    .line 1177
    :cond_31
    move-object/from16 v11, v24

    .line 1178
    .line 1179
    :goto_1f
    invoke-virtual {v4}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_32
    move-object/from16 v11, v24

    .line 1184
    .line 1185
    iget-object v6, v6, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 1186
    .line 1187
    new-instance v6, Landroidx/fragment/app/ހ;

    .line 1188
    .line 1189
    invoke-direct {v6, v4}, Landroidx/fragment/app/ހ;-><init>(Landroidx/fragment/app/ށ$Ԫ;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v0, v6}, Landroidx/fragment/app/ޚ;->ށ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_20
    move-object/from16 v29, v7

    .line 1196
    .line 1197
    move-object/from16 v24, v11

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_33
    move-object/from16 v11, v24

    .line 1201
    .line 1202
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 1203
    .line 1204
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-nez v2, :cond_34

    .line 1209
    .line 1210
    goto/16 :goto_9

    .line 1211
    .line 1212
    :cond_34
    const/4 v2, 0x4

    .line 1213
    invoke-static {v1, v2}, Landroidx/fragment/app/ޕ;->Ԩ(Ljava/util/ArrayList;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v13}, Landroidx/fragment/app/ޚ;->ֈ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v10, v9, v0}, Landroidx/fragment/app/ޚ;->ԩ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v0, v22

    .line 1224
    .line 1225
    invoke-static {v9, v8, v13, v2, v0}, Landroidx/fragment/app/ޚ;->ނ(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lޅ/Ԩ;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    invoke-static {v1, v2}, Landroidx/fragment/app/ޕ;->Ԩ(Ljava/util/ArrayList;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v5, v8, v13}, Landroidx/fragment/app/ޚ;->ބ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    new-instance v10, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    const/4 v4, 0x0

    .line 1255
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_3c

    .line 1260
    .line 1261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    move-object v13, v5

    .line 1266
    check-cast v13, Landroidx/fragment/app/ށ$Ϳ;

    .line 1267
    .line 1268
    invoke-virtual {v13}, Landroidx/fragment/app/ށ$Ԩ;->Ԩ()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_35

    .line 1273
    .line 1274
    goto :goto_23

    .line 1275
    :cond_35
    invoke-virtual {v13, v1}, Landroidx/fragment/app/ށ$Ϳ;->ԩ(Landroid/content/Context;)Landroidx/fragment/app/ބ$Ϳ;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    if-nez v5, :cond_37

    .line 1280
    .line 1281
    :cond_36
    :goto_23
    invoke-virtual {v13}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_22

    .line 1285
    :cond_37
    iget-object v14, v5, Landroidx/fragment/app/ބ$Ϳ;->Ԩ:Landroid/animation/Animator;

    .line 1286
    .line 1287
    if-nez v14, :cond_38

    .line 1288
    .line 1289
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_38
    iget-object v7, v13, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 1294
    .line 1295
    iget-object v5, v7, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 1296
    .line 1297
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_39

    .line 1308
    .line 1309
    const/4 v6, 0x2

    .line 1310
    invoke-static {v6}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-eqz v7, :cond_36

    .line 1315
    .line 1316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v7, "Ignoring Animator set on "

    .line 1319
    .line 1320
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1327
    .line 1328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    goto :goto_23

    .line 1339
    :cond_39
    iget v4, v7, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 1340
    .line 1341
    const/4 v15, 0x3

    .line 1342
    if-ne v4, v15, :cond_3a

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    goto :goto_24

    .line 1346
    :cond_3a
    const/4 v6, 0x0

    .line 1347
    :goto_24
    if-eqz v6, :cond_3b

    .line 1348
    .line 1349
    move-object/from16 v8, v27

    .line 1350
    .line 1351
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :cond_3b
    move-object/from16 v8, v27

    .line 1356
    .line 1357
    :goto_25
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1358
    .line 1359
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, Landroidx/fragment/app/Ԭ;

    .line 1363
    .line 1364
    move-object/from16 v16, v3

    .line 1365
    .line 1366
    move-object v3, v4

    .line 1367
    move-object v2, v4

    .line 1368
    move-object v4, v9

    .line 1369
    move-object/from16 p2, v5

    .line 1370
    .line 1371
    move-object/from16 v17, v8

    .line 1372
    .line 1373
    move-object v8, v13

    .line 1374
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/Ԭ;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ޟ$Ԩ;Landroidx/fragment/app/ށ$Ϳ;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Landroidx/fragment/app/Ԯ;

    .line 1389
    .line 1390
    invoke-direct {v2, v14}, Landroidx/fragment/app/Ԯ;-><init>(Landroid/animation/Animator;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v13, Landroidx/fragment/app/ށ$Ԩ;->Ԩ:Lޖ/Ϳ;

    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Lޖ/Ϳ;->Ԩ(Lޖ/Ϳ$Ϳ;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v3, v16

    .line 1399
    .line 1400
    move-object/from16 v27, v17

    .line 1401
    .line 1402
    const/4 v2, 0x0

    .line 1403
    const/4 v4, 0x1

    .line 1404
    goto/16 :goto_22

    .line 1405
    .line 1406
    :cond_3c
    move-object/from16 v17, v27

    .line 1407
    .line 1408
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_41

    .line 1417
    .line 1418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Landroidx/fragment/app/ށ$Ϳ;

    .line 1423
    .line 1424
    iget-object v5, v3, Landroidx/fragment/app/ށ$Ԩ;->Ϳ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 1425
    .line 1426
    iget-object v6, v5, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 1427
    .line 1428
    const-string v7, "Ignoring Animation set on "

    .line 1429
    .line 1430
    if-eqz v0, :cond_3d

    .line 1431
    .line 1432
    const/4 v8, 0x2

    .line 1433
    invoke-static {v8}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_3e

    .line 1438
    .line 1439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1448
    .line 1449
    goto :goto_27

    .line 1450
    :cond_3d
    const/4 v8, 0x2

    .line 1451
    if-eqz v4, :cond_3f

    .line 1452
    .line 1453
    invoke-static {v8}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_3e

    .line 1458
    .line 1459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1468
    .line 1469
    :goto_27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    :cond_3e
    invoke-virtual {v3}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_26

    .line 1483
    :cond_3f
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1484
    .line 1485
    invoke-virtual {v3, v1}, Landroidx/fragment/app/ށ$Ϳ;->ԩ(Landroid/content/Context;)Landroidx/fragment/app/ބ$Ϳ;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iget-object v7, v7, Landroidx/fragment/app/ބ$Ϳ;->Ϳ:Landroid/view/animation/Animation;

    .line 1493
    .line 1494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iget v5, v5, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 1498
    .line 1499
    const/4 v10, 0x1

    .line 1500
    if-eq v5, v10, :cond_40

    .line 1501
    .line 1502
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Landroidx/fragment/app/ށ$Ԩ;->Ϳ()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_28

    .line 1509
    :cond_40
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Landroidx/fragment/app/ބ$Ԩ;

    .line 1513
    .line 1514
    invoke-direct {v5, v7, v9, v6}, Landroidx/fragment/app/ބ$Ԩ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v7, Landroidx/fragment/app/ՠ;

    .line 1518
    .line 1519
    invoke-direct {v7, v6, v9, v3}, Landroidx/fragment/app/ՠ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ށ$Ϳ;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_28
    new-instance v5, Landroidx/fragment/app/ֈ;

    .line 1529
    .line 1530
    invoke-direct {v5, v6, v9, v3}, Landroidx/fragment/app/ֈ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ށ$Ϳ;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v3, Landroidx/fragment/app/ށ$Ԩ;->Ԩ:Lޖ/Ϳ;

    .line 1534
    .line 1535
    invoke-virtual {v3, v5}, Lޖ/Ϳ;->Ԩ(Lޖ/Ϳ$Ϳ;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_26

    .line 1539
    :cond_41
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_42

    .line 1548
    .line 1549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Landroidx/fragment/app/ޟ$Ԩ;

    .line 1554
    .line 1555
    iget-object v2, v1, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 1556
    .line 1557
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1558
    .line 1559
    iget v1, v1, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 1560
    .line 1561
    invoke-static {v1, v2}, Landroid/support/v4/media/Ԩ;->Ϳ(ILandroid/view/View;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_29

    .line 1565
    :cond_42
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 1566
    .line 1567
    .line 1568
    return-void
.end method
