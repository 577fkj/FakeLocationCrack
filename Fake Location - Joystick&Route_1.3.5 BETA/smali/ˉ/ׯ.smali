.class public final Lˉ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ԩ:F

.field public Ԫ:F

.field public final synthetic ԫ:Lˉ/ؠ$Ϳ;

.field public final synthetic Ԭ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(LჇ/ޘ;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lˉ/ׯ;->ԫ:Lˉ/ؠ$Ϳ;

    iput-object p2, p0, Lˉ/ׯ;->Ԭ:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lˉ/ׯ;->ԩ:F

    iput p1, p0, Lˉ/ׯ;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_a

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, p0, Lˉ/ׯ;->ԩ:F

    .line 44
    .line 45
    cmpl-float v9, v8, v3

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    iput v6, p0, Lˉ/ׯ;->ԩ:F

    .line 50
    .line 51
    iput v7, p0, Lˉ/ׯ;->Ԫ:F

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    if-nez v9, :cond_2

    .line 56
    .line 57
    iget v9, p0, Lˉ/ׯ;->Ԫ:F

    .line 58
    .line 59
    cmpl-float v3, v9, v3

    .line 60
    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    :cond_2
    sub-float/2addr v8, v6

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v6, 0x40a00000    # 5.0f

    .line 69
    .line 70
    cmpg-float v3, v3, v6

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lˉ/ׯ;->Ԫ:F

    .line 75
    .line 76
    sub-float/2addr v3, v7

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v3, v3, v6

    .line 82
    .line 83
    if-gez v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget v3, p0, Lˉ/ׯ;->ԩ:F

    .line 88
    .line 89
    sub-float/2addr v0, v3

    .line 90
    float-to-int v0, v0

    .line 91
    iget v3, p0, Lˉ/ׯ;->Ԫ:F

    .line 92
    .line 93
    sub-float/2addr v5, v3

    .line 94
    float-to-int v3, v5

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    .line 103
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v6, p1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v5, p0, Lˉ/ׯ;->ԫ:Lˉ/ؠ$Ϳ;

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    sget v6, Lˉ/ؠ;->Ԫ:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-int/2addr v6, v7

    .line 128
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget v6, Lˉ/ؠ;->ԫ:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    check-cast v5, LჇ/ޘ;

    .line 152
    .line 153
    iget-object v6, v5, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    sget-object v7, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    :goto_0
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object v2, v5, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v6, v5, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, v5, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v7}, Lˉ/ޑ;->ԩ(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v5, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v8, v3

    .line 200
    sub-int/2addr v7, v8

    .line 201
    if-ge v7, v2, :cond_9

    .line 202
    .line 203
    sub-int v2, v3, v2

    .line 204
    .line 205
    if-gez v2, :cond_8

    .line 206
    .line 207
    iget-object v2, v5, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v2}, Lˉ/ޑ;->Ԫ(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v7, v5, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v0

    .line 220
    sub-int/2addr v2, v7

    .line 221
    if-ge v2, v6, :cond_7

    .line 222
    .line 223
    iget-object v2, v5, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    div-int/2addr v2, v4

    .line 230
    add-int/2addr v2, v0

    .line 231
    iget-object v7, v5, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v7}, Lˉ/ޑ;->Ԫ(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    div-int/2addr v7, v4

    .line 238
    if-ge v2, v7, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    sub-int/2addr v0, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :goto_1
    iget-object v2, v5, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v0, v2

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    move v3, v2

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget-object v2, v5, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v3, v2

    .line 260
    :goto_2
    iget-object v2, v5, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 267
    .line 268
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 269
    .line 270
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iput v3, p0, Lˉ/ׯ;->ԩ:F

    .line 284
    .line 285
    iput v3, p0, Lˉ/ׯ;->Ԫ:F

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lˉ/ׯ;->ԩ:F

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lˉ/ׯ;->Ԫ:F

    .line 299
    .line 300
    :cond_c
    :goto_3
    iget-object v0, p0, Lˉ/ׯ;->Ԭ:Landroid/view/View$OnTouchListener;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :cond_d
    return v1
.end method
