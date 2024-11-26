.class public final Lࡢ/Ԩ;
.super Lࡢ/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡢ/Ԩ$ׯ;
    }
.end annotation


# static fields
.field public static final ދ:[Ljava/lang/String;

.field public static final ތ:Lࡢ/Ԩ$Ԩ;

.field public static final ލ:Lࡢ/Ԩ$Ԫ;

.field public static final ގ:Lࡢ/Ԩ$Ԭ;

.field public static final ޏ:Lࡢ/Ԩ$Ԯ;

.field public static final ސ:Lࡢ/Ԩ$ՠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lࡢ/Ԩ;->ދ:[Ljava/lang/String;

    new-instance v0, Lࡢ/Ԩ$Ϳ;

    invoke-direct {v0}, Lࡢ/Ԩ$Ϳ;-><init>()V

    new-instance v0, Lࡢ/Ԩ$Ԩ;

    invoke-direct {v0}, Lࡢ/Ԩ$Ԩ;-><init>()V

    sput-object v0, Lࡢ/Ԩ;->ތ:Lࡢ/Ԩ$Ԩ;

    new-instance v0, Lࡢ/Ԩ$Ԫ;

    invoke-direct {v0}, Lࡢ/Ԩ$Ԫ;-><init>()V

    sput-object v0, Lࡢ/Ԩ;->ލ:Lࡢ/Ԩ$Ԫ;

    new-instance v0, Lࡢ/Ԩ$Ԭ;

    invoke-direct {v0}, Lࡢ/Ԩ$Ԭ;-><init>()V

    sput-object v0, Lࡢ/Ԩ;->ގ:Lࡢ/Ԩ$Ԭ;

    new-instance v0, Lࡢ/Ԩ$Ԯ;

    invoke-direct {v0}, Lࡢ/Ԩ$Ԯ;-><init>()V

    sput-object v0, Lࡢ/Ԩ;->ޏ:Lࡢ/Ԩ$Ԯ;

    new-instance v0, Lࡢ/Ԩ$ՠ;

    invoke-direct {v0}, Lࡢ/Ԩ$ՠ;-><init>()V

    sput-object v0, Lࡢ/Ԩ;->ސ:Lࡢ/Ԩ$ՠ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࡢ/֏;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ(Lࡢ/ބ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lࡢ/Ԩ;->ޗ(Lࡢ/ބ;)V

    return-void
.end method

.method public final ԯ(Lࡢ/ބ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lࡢ/Ԩ;->ޗ(Lࡢ/ބ;)V

    return-void
.end method

.method public final ׯ(Landroid/view/ViewGroup;Lࡢ/ބ;Lࡢ/ބ;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v15, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 107
    .line 108
    :goto_1
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eq v6, v5, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    iget-object v1, v2, Lࡢ/ބ;->Ԩ:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, v7, v9, v11, v6}, Lࡢ/އ;->Ϳ(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    if-ne v14, v3, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lࡢ/֏;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 150
    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/android/volley/toolbox/Ϳ;->ԩ(FFFF)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lࡢ/Ԩ;->ސ:Lࡢ/Ԩ$ՠ;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    move-object/from16 v0, p0

    .line 163
    .line 164
    new-instance v3, Lࡢ/Ԩ$ׯ;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lࡢ/Ԩ$ׯ;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v0, Lࡢ/֏;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    int-to-float v9, v9

    .line 173
    int-to-float v8, v8

    .line 174
    int-to-float v10, v10

    .line 175
    invoke-virtual {v13, v7, v9, v8, v10}, Lcom/android/volley/toolbox/Ϳ;->ԩ(FFFF)Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lࡢ/Ԩ;->ތ:Lࡢ/Ԩ$Ԩ;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, v0, Lࡢ/֏;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 187
    .line 188
    int-to-float v10, v11

    .line 189
    int-to-float v6, v6

    .line 190
    int-to-float v11, v12

    .line 191
    int-to-float v5, v5

    .line 192
    invoke-virtual {v8, v10, v6, v11, v5}, Lcom/android/volley/toolbox/Ϳ;->ԩ(FFFF)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lࡢ/Ԩ;->ލ:Lࡢ/Ԩ$Ԫ;

    .line 197
    .line 198
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-array v2, v2, [Landroid/animation/Animator;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    aput-object v7, v2, v8

    .line 211
    .line 212
    aput-object v5, v2, v4

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lࡢ/Ԩ$ֈ;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lࡢ/Ԩ$ֈ;-><init>(Lࡢ/Ԩ$ׯ;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    move-object/from16 v0, p0

    .line 227
    .line 228
    if-ne v7, v8, :cond_f

    .line 229
    .line 230
    if-eq v9, v10, :cond_e

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    iget-object v2, v0, Lࡢ/֏;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 234
    .line 235
    int-to-float v3, v11

    .line 236
    int-to-float v6, v6

    .line 237
    int-to-float v7, v12

    .line 238
    int-to-float v5, v5

    .line 239
    invoke-virtual {v2, v3, v6, v7, v5}, Lcom/android/volley/toolbox/Ϳ;->ԩ(FFFF)Landroid/graphics/Path;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lࡢ/Ԩ;->ގ:Lࡢ/Ԩ$Ԭ;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    :goto_3
    iget-object v2, v0, Lࡢ/֏;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 247
    .line 248
    int-to-float v3, v7

    .line 249
    int-to-float v5, v9

    .line 250
    int-to-float v6, v8

    .line 251
    int-to-float v7, v10

    .line 252
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/android/volley/toolbox/Ϳ;->ԩ(FFFF)Landroid/graphics/Path;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lࡢ/Ԩ;->ޏ:Lࡢ/Ԩ$Ԯ;

    .line 257
    .line 258
    :goto_4
    const/4 v5, 0x0

    .line 259
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-static {v1, v4}, Lࡢ/ކ;->Ϳ(Landroid/view/ViewGroup;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lࡢ/Ԩ$֏;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lࡢ/Ԩ$֏;-><init>(Landroid/view/ViewGroup;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lࡢ/֏;->Ϳ(Lࡢ/֏$Ԭ;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    return-object v6

    .line 289
    :cond_11
    move-object/from16 v0, p0

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    return-object v1

    .line 293
    :cond_12
    :goto_6
    const/4 v1, 0x0

    .line 294
    return-object v1

    .line 295
    :cond_13
    :goto_7
    const/4 v1, 0x0

    .line 296
    return-object v1
.end method

.method public final ޅ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lࡢ/Ԩ;->ދ:[Ljava/lang/String;

    return-object v0
.end method

.method public final ޗ(Lࡢ/ބ;)V
    .locals 6

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lࡢ/ބ;->Ԩ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
