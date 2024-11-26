.class public final Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$ށ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/factory/widget/LRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final ԫ:[I


# instance fields
.field public final Ϳ:Landroid/graphics/Paint;

.field public final Ԩ:Landroid/graphics/drawable/Drawable;

.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->ԫ:[I

    return-void
.end method

.method public constructor <init>(ILॱ/Ϳ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ށ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->ԩ:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ԫ:I

    .line 9
    .line 10
    sget-object v1, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->ԫ:[I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->ԩ:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ϳ:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final ԩ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ށ;->ԩ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ލ;)V

    const/4 p2, 0x1

    iget p3, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->ԩ:I

    const/4 p4, 0x0

    iget v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ԫ:I

    div-int/lit8 p3, p3, 0x2

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1, p4, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final Ԫ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final ԫ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ϳ:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v10, v0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v11, v0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->ԩ:I

    .line 14
    .line 15
    iget v3, v0, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;->Ԫ:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v13, v2, v3

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_0
    if-ge v15, v14, :cond_8

    .line 39
    .line 40
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int v2, v11, v1

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10, v1, v12, v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v9, :cond_1

    .line 68
    .line 69
    int-to-float v3, v1

    .line 70
    int-to-float v4, v12

    .line 71
    int-to-float v5, v2

    .line 72
    int-to-float v6, v13

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move v2, v3

    .line 76
    move v3, v4

    .line 77
    move v4, v5

    .line 78
    move v5, v6

    .line 79
    move-object v6, v9

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int v13, v2, v3

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_1
    if-ge v15, v14, :cond_8

    .line 108
    .line 109
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int v2, v11, v1

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10, v12, v1, v13, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v9, :cond_4

    .line 137
    .line 138
    int-to-float v3, v12

    .line 139
    int-to-float v4, v1

    .line 140
    int-to-float v5, v13

    .line 141
    int-to-float v6, v2

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move v2, v3

    .line 145
    move v3, v4

    .line 146
    move v4, v5

    .line 147
    move v5, v6

    .line 148
    move-object v6, v9

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_2
    if-ge v13, v12, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    sub-int v14, v3, v4

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    .line 204
    add-int v15, v3, v4

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v3, v4

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    add-int v6, v1, v2

    .line 220
    .line 221
    div-int/lit8 v16, v11, 0x2

    .line 222
    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    add-int v1, v3, v16

    .line 226
    .line 227
    invoke-virtual {v10, v3, v14, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    add-int v1, v6, v16

    .line 234
    .line 235
    invoke-virtual {v10, v6, v14, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    add-int v1, v14, v16

    .line 242
    .line 243
    invoke-virtual {v10, v3, v14, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    add-int v1, v15, v16

    .line 250
    .line 251
    invoke-virtual {v10, v3, v15, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eqz v9, :cond_7

    .line 258
    .line 259
    int-to-float v5, v3

    .line 260
    int-to-float v4, v14

    .line 261
    add-int v3, v3, v16

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    int-to-float v2, v15

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    move/from16 v17, v2

    .line 268
    .line 269
    move v2, v5

    .line 270
    move/from16 v18, v3

    .line 271
    .line 272
    move v3, v4

    .line 273
    move/from16 v19, v4

    .line 274
    .line 275
    move/from16 v4, v18

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    move/from16 v5, v17

    .line 280
    .line 281
    move v0, v6

    .line 282
    move-object v6, v9

    .line 283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    sub-int v6, v0, v16

    .line 287
    .line 288
    int-to-float v2, v6

    .line 289
    int-to-float v0, v0

    .line 290
    move/from16 v3, v19

    .line 291
    .line 292
    move v4, v0

    .line 293
    move-object v6, v9

    .line 294
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    add-int v14, v14, v16

    .line 298
    .line 299
    int-to-float v5, v14

    .line 300
    move/from16 v2, v18

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    sub-int v15, v15, v16

    .line 306
    .line 307
    int-to-float v3, v15

    .line 308
    move/from16 v5, v17

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_8
    return-void
.end method
