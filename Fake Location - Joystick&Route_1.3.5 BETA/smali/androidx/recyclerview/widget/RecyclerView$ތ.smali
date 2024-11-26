.class public abstract Landroidx/recyclerview/widget/RecyclerView$ތ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u078c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;,
        Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:Landroidx/recyclerview/widget/RecyclerView;

.field public ԩ:Landroidx/recyclerview/widget/RecyclerView$ނ;

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Landroid/view/View;

.field public final ԭ:Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;

.field public Ԯ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;->Ϳ(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final Ԩ(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޥ(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԭ:Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ޔ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԩ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/ށ;

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    iget v3, v2, Landroidx/recyclerview/widget/ށ;->ހ:I

    .line 139
    .line 140
    sub-int p1, v3, p1

    .line 141
    .line 142
    mul-int v3, v3, p1

    .line 143
    .line 144
    if-gtz v3, :cond_8

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/ށ;->ހ:I

    .line 148
    .line 149
    iget v3, v2, Landroidx/recyclerview/widget/ށ;->ށ:I

    .line 150
    .line 151
    sub-int p2, v3, p2

    .line 152
    .line 153
    mul-int v3, v3, p2

    .line 154
    .line 155
    if-gtz v3, :cond_9

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    :cond_9
    iput p2, v2, Landroidx/recyclerview/widget/ށ;->ށ:I

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ(I)Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    cmpl-float v3, p2, v4

    .line 175
    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    cmpl-float v3, v3, v4

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    mul-float p2, p2, p2

    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    mul-float v3, v3, v3

    .line 190
    .line 191
    add-float/2addr v3, p2

    .line 192
    float-to-double v3, v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    double-to-float p2, v3

    .line 198
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    div-float/2addr v3, p2

    .line 201
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    div-float/2addr v4, p2

    .line 206
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    iput-object p1, v2, Landroidx/recyclerview/widget/ށ;->ֈ:Landroid/graphics/PointF;

    .line 209
    .line 210
    const p1, 0x461c4000    # 10000.0f

    .line 211
    .line 212
    .line 213
    mul-float v3, v3, p1

    .line 214
    .line 215
    float-to-int p2, v3

    .line 216
    iput p2, v2, Landroidx/recyclerview/widget/ށ;->ހ:I

    .line 217
    .line 218
    mul-float v4, v4, p1

    .line 219
    .line 220
    float-to-int p1, v4

    .line 221
    iput p1, v2, Landroidx/recyclerview/widget/ށ;->ށ:I

    .line 222
    .line 223
    const/16 p1, 0x2710

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ށ;->ԭ(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget p2, v2, Landroidx/recyclerview/widget/ށ;->ހ:I

    .line 230
    .line 231
    int-to-float p2, p2

    .line 232
    const v3, 0x3f99999a    # 1.2f

    .line 233
    .line 234
    .line 235
    mul-float p2, p2, v3

    .line 236
    .line 237
    float-to-int p2, p2

    .line 238
    iget v4, v2, Landroidx/recyclerview/widget/ށ;->ށ:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    mul-float v4, v4, v3

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    int-to-float p1, p1

    .line 245
    mul-float p1, p1, v3

    .line 246
    .line 247
    float-to-int p1, p1

    .line 248
    iget-object v2, v2, Landroidx/recyclerview/widget/ށ;->ԯ:Landroid/view/animation/LinearInterpolator;

    .line 249
    .line 250
    iput p2, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ϳ:I

    .line 251
    .line 252
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ԩ:I

    .line 253
    .line 254
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->ԩ:I

    .line 255
    .line 256
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->ԫ:Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ԭ:Z

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 262
    .line 263
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ԫ:I

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ()V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ԫ:I

    .line 269
    .line 270
    if-ltz p1, :cond_d

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ:Z

    .line 283
    .line 284
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/RecyclerView$ޏ;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ޏ;->Ϳ()V

    .line 287
    .line 288
    .line 289
    :cond_e
    return-void
.end method

.method public abstract ԩ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ތ$Ϳ;)V
.end method

.method public final Ԫ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԫ:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/ށ;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/ށ;->ށ:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/ށ;->ހ:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/ށ;->ֈ:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Landroidx/recyclerview/widget/RecyclerView$ލ;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ϳ:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԭ:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԫ:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ:Landroidx/recyclerview/widget/RecyclerView$ތ;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
