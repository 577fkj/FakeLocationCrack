.class public final Lދ/Ԭ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lދ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:F

.field public Ԩ:F

.field public ԩ:I

.field public Ԫ:I

.field public final synthetic ԫ:Lދ/Ԭ;


# direct methods
.method public constructor <init>(Lދ/Ԭ;)V
    .locals 0

    iput-object p1, p0, Lދ/Ԭ$Ԩ;->ԫ:Lދ/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lދ/Ԭ$Ԩ;->Ϳ:F

    iput p1, p0, Lދ/Ԭ$Ԩ;->Ԩ:F

    const/4 p1, -0x1

    iput p1, p0, Lދ/Ԭ$Ԩ;->ԩ:I

    iput p1, p0, Lދ/Ԭ$Ԩ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 10

    .line 1
    iget v0, p0, Lދ/Ԭ$Ԩ;->ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lދ/Ԭ$Ԩ;->ԫ:Lދ/Ԭ;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lދ/Ԭ$Ԩ;->Ԫ:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lދ/Ԭ$Ԭ;->ԩ:Lދ/Ԭ$Ԭ;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lދ/Ԭ$Ԩ;->Ԫ:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lދ/Ԭ;->ރ(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget v4, p0, Lދ/Ԭ$Ԩ;->Ԫ:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lދ/Ԭ;->setState(Lދ/Ԭ$Ԭ;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Lދ/Ԭ;->ކ:I

    .line 31
    .line 32
    iput v2, v1, Lދ/Ԭ;->ޅ:I

    .line 33
    .line 34
    iput v2, v1, Lދ/Ԭ;->އ:I

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->ׯ:Lތ/Ԩ;

    .line 37
    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    int-to-float v5, v2

    .line 41
    iget v6, v4, Lތ/Ԩ;->Ԩ:I

    .line 42
    .line 43
    iget-object v7, v4, Lތ/Ԩ;->Ԫ:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v6, v0, :cond_9

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Lތ/Ԩ$Ϳ;

    .line 60
    .line 61
    iget v6, v4, Lތ/Ԩ;->ԩ:I

    .line 62
    .line 63
    if-eq v6, v2, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Lތ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lތ/Ԩ$Ԩ;

    .line 72
    .line 73
    invoke-virtual {v6, v5, v5}, Lތ/Ԩ$Ԩ;->Ϳ(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v6, v0, Lތ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v8, v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lތ/Ԩ$Ԩ;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v5}, Lތ/Ԩ$Ԩ;->Ϳ(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v8, -0x1

    .line 106
    :goto_2
    iget v5, v4, Lތ/Ԩ;->ԩ:I

    .line 107
    .line 108
    if-ne v5, v8, :cond_6

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_6
    iget-object v0, v0, Lތ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-ne v8, v2, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lތ/Ԩ$Ԩ;

    .line 123
    .line 124
    iget-object v5, v5, Lތ/Ԩ$Ԩ;->Ԭ:Landroidx/constraintlayout/widget/Ԩ;

    .line 125
    .line 126
    :goto_3
    if-ne v8, v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lތ/Ԩ$Ԩ;

    .line 134
    .line 135
    iget v0, v0, Lތ/Ԩ$Ԩ;->ԫ:I

    .line 136
    .line 137
    :goto_4
    if-nez v5, :cond_f

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    iput v0, v4, Lތ/Ԩ;->Ԩ:I

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lތ/Ԩ$Ϳ;

    .line 147
    .line 148
    :goto_5
    iget-object v7, v6, Lތ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ge v8, v9, :cond_b

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lތ/Ԩ$Ԩ;

    .line 161
    .line 162
    invoke-virtual {v7, v5, v5}, Lތ/Ԩ$Ԩ;->Ϳ(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v8, -0x1

    .line 173
    :goto_6
    iget-object v5, v6, Lތ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-ne v8, v2, :cond_c

    .line 176
    .line 177
    iget-object v6, v6, Lތ/Ԩ$Ϳ;->Ԫ:Landroidx/constraintlayout/widget/Ԩ;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lތ/Ԩ$Ԩ;

    .line 185
    .line 186
    iget-object v6, v6, Lތ/Ԩ$Ԩ;->Ԭ:Landroidx/constraintlayout/widget/Ԩ;

    .line 187
    .line 188
    :goto_7
    if-ne v8, v2, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lތ/Ԩ$Ԩ;

    .line 196
    .line 197
    iget v5, v5, Lތ/Ԩ$Ԩ;->ԫ:I

    .line 198
    .line 199
    :goto_8
    if-nez v6, :cond_e

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "NO Constraint set found ! id="

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", dim =-1.0, -1.0"

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "ConstraintLayoutStates"

    .line 221
    .line 222
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move-object v5, v6

    .line 227
    :cond_f
    iput v8, v4, Lތ/Ԩ;->ԩ:I

    .line 228
    .line 229
    iget-object v0, v4, Lތ/Ԩ;->Ϳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/Ԩ;->Ϳ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    invoke-virtual {v1, v0, v4}, Lދ/Ԭ;->ނ(II)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Lދ/Ԭ;->setState(Lދ/Ԭ$Ԭ;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Lދ/Ԭ$Ԩ;->Ԩ:F

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    iget v0, p0, Lދ/Ԭ$Ԩ;->Ϳ:F

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    return-void

    .line 258
    :cond_13
    iget v0, p0, Lދ/Ԭ$Ԩ;->Ϳ:F

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lދ/Ԭ;->setProgress(F)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_14
    iget v0, p0, Lދ/Ԭ$Ԩ;->Ϳ:F

    .line 265
    .line 266
    iget v3, p0, Lދ/Ԭ$Ԩ;->Ԩ:F

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, Lދ/Ԭ;->ށ(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 272
    .line 273
    iput v0, p0, Lދ/Ԭ$Ԩ;->Ϳ:F

    .line 274
    .line 275
    iput v0, p0, Lދ/Ԭ$Ԩ;->Ԩ:F

    .line 276
    .line 277
    iput v2, p0, Lދ/Ԭ$Ԩ;->ԩ:I

    .line 278
    .line 279
    iput v2, p0, Lދ/Ԭ$Ԩ;->Ԫ:I

    .line 280
    .line 281
    return-void
.end method
