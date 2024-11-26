.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lࣅ/ވ;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ϳ;
.implements Lૹ/ރ;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԫ;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;
    }
.end annotation


# instance fields
.field public Ԫ:Landroid/content/res/ColorStateList;

.field public ԫ:Landroid/graphics/PorterDuff$Mode;

.field public Ԭ:Landroid/content/res/ColorStateList;

.field public ԭ:Landroid/graphics/PorterDuff$Mode;

.field public Ԯ:Landroid/content/res/ColorStateList;

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public final ֏:I

.field public ׯ:Z

.field public final ؠ:Landroid/graphics/Rect;

.field public final ހ:Landroid/graphics/Rect;

.field public final ށ:Landroidx/appcompat/widget/ހ;

.field public final ނ:Lࣃ/Ԩ;

.field public ރ:Lࣄ/Ԭ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040204

    .line 6
    .line 7
    .line 8
    const v9, 0x7f120276

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lೱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lࣅ/ވ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ހ:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v3, Landroidx/lifecycle/ދ;->ࡼ:[I

    .line 39
    .line 40
    const v5, 0x7f120276

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    new-array v6, v11, [I

    .line 45
    .line 46
    const v4, 0x7f040204

    .line 47
    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v10, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԫ:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v4}, Lࣅ/އ;->Ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-static {v10, v1, v2}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԯ:I

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ՠ:I

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x7

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xe

    .line 118
    .line 119
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v6, 0x13

    .line 124
    .line 125
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput-boolean v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ:Z

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v12, 0x7f070194

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v12, 0xd

    .line 143
    .line 144
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iput v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->֏:I

    .line 149
    .line 150
    const/16 v13, 0x12

    .line 151
    .line 152
    invoke-static {v10, v1, v13}, Lࢶ/ֈ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lࢶ/ֈ;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v14, 0xb

    .line 157
    .line 158
    invoke-static {v10, v1, v14}, Lࢶ/ֈ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lࢶ/ֈ;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Lૹ/ؠ;->ׯ:Lૹ/֏;

    .line 163
    .line 164
    move-object/from16 p1, v14

    .line 165
    .line 166
    sget-object v14, Landroidx/lifecycle/ދ;->ࢇ:[I

    .line 167
    .line 168
    invoke-virtual {v10, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v8, 0x1

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v14, v13, v15}, Lૹ/ؠ;->Ϳ(Landroid/content/Context;IILૹ/Ԫ;)Lૹ/ؠ$Ϳ;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Lૹ/ؠ;

    .line 191
    .line 192
    invoke-direct {v10, v9}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroidx/appcompat/widget/ހ;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ހ;-><init>(Landroid/widget/ImageView;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ށ:Landroidx/appcompat/widget/ހ;

    .line 217
    .line 218
    const v8, 0x7f040204

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/widget/ހ;->Ԩ(Landroid/util/AttributeSet;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lࣃ/Ԩ;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lࣃ/Ԩ;-><init>(Lࣃ/Ϳ;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ނ:Lࣃ/Ԩ;

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v10}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ׯ(Lૹ/ؠ;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԫ:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    iget-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v8, v10, v2}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput v6, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ:I

    .line 256
    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 262
    .line 263
    cmpl-float v2, v2, v3

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    iput v3, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 268
    .line 269
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 270
    .line 271
    iget v6, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ(FFF)V

    .line 274
    .line 275
    .line 276
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 281
    .line 282
    cmpl-float v2, v2, v5

    .line 283
    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    iput v5, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 287
    .line 288
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 289
    .line 290
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ(FFF)V

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 300
    .line 301
    cmpl-float v2, v2, v4

    .line 302
    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    iput v4, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 306
    .line 307
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 308
    .line 309
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ(FFF)V

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ބ:I

    .line 319
    .line 320
    if-eq v2, v12, :cond_3

    .line 321
    .line 322
    iput v12, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ބ:I

    .line 323
    .line 324
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    .line 325
    .line 326
    iput v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    .line 327
    .line 328
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ގ:Landroid/graphics/Matrix;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ(FLandroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ހ:Lࢶ/ֈ;

    .line 345
    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ:Lࢶ/ֈ;

    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ:Z

    .line 359
    .line 360
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ރ:Lࣄ/Ԭ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lࣄ/Ԭ;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lࣄ/Ԭ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ރ:Lࣄ/Ԭ;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ރ:Lࣄ/Ԭ;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic ԩ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ׯ(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԫ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԫ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u052a<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 6
    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 6
    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ՠ:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ނ:Lࣃ/Ԩ;

    iget v0, v0, Lࣃ/Ԩ;->ԩ:I

    return v0
.end method

.method public getHideMotionSpec()Lࢶ/ֈ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ:Lࢶ/ֈ;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lૹ/ؠ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ:Lૹ/ؠ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lࢶ/ֈ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ހ:Lࢶ/ֈ;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԯ:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԯ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԭ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԭ()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lࢦ/Ϳ;->ޟ(Landroid/view/View;Lૹ/ՠ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lࣄ/Ԭ;

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޏ:Lࣄ/Ԫ;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lࣄ/Ԫ;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lࣄ/Ԫ;-><init>(Lcom/google/android/material/floatingactionbutton/Ԭ;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޏ:Lࣄ/Ԫ;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޏ:Lࣄ/Ԫ;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޏ:Lࣄ/Ԫ;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޏ:Lࣄ/Ԫ;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->֏:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ֈ:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lಀ/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lಀ/Ϳ;

    .line 10
    .line 11
    iget-object v0, p1, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lಀ/Ϳ;->ԫ:Lޅ/֏;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "expandableWidgetHelper"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ނ:Lࣃ/Ԩ;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "expanded"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lࣃ/Ԩ;->Ԩ:Z

    .line 43
    .line 44
    const-string v1, "expandedComponentIdHint"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lࣃ/Ԩ;->ԩ:I

    .line 51
    .line 52
    iget-boolean p1, v0, Lࣃ/Ԩ;->Ԩ:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lࣃ/Ԩ;->Ϳ:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lಀ/Ϳ;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lಀ/Ϳ;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lಀ/Ϳ;->ԫ:Lޅ/֏;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ނ:Lࣃ/Ԩ;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expanded"

    .line 30
    .line 31
    iget-boolean v5, v2, Lࣃ/Ԩ;->Ԩ:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 37
    .line 38
    iget v2, v2, Lࣃ/Ԩ;->ԩ:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ހ:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ֈ(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԫ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԫ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lૹ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ:Lࣄ/Ϳ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lࣄ/Ϳ;->ׯ:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lࣄ/Ϳ;->ׯ:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lࣄ/Ϳ;->ށ:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lࣄ/Ϳ;->ؠ:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԫ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lૹ/ՠ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ:F

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԯ:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ՠ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ՠ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lૹ/ՠ;->ԯ(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ނ:Lࣃ/Ԩ;

    iput p1, v0, Lࣃ/Ԩ;->ԩ:I

    return-void
.end method

.method public setHideMotionSpec(Lࢶ/ֈ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ:Lࢶ/ֈ;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lࢶ/ֈ;->Ԩ(Landroid/content/Context;I)Lࢶ/ֈ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lࢶ/ֈ;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    .line 15
    .line 16
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ގ:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԭ:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->֏()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ށ:Landroidx/appcompat/widget/ހ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ހ;->ԩ(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->֏()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->֏(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ވ:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;->Ԩ()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ވ:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;->Ԩ()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԭ:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lૹ/ؠ;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ׯ(Lૹ/ؠ;)V

    return-void
.end method

.method public setShowMotionSpec(Lࢶ/ֈ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ހ:Lࢶ/ֈ;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lࢶ/ֈ;->Ԩ(Landroid/content/Context;I)Lࢶ/ֈ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lࢶ/ֈ;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ՠ:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԯ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԯ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԭ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԭ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->֏()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->֏()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ׯ:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԯ()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lࣅ/ވ;->setVisibility(I)V

    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ނ:Lࣃ/Ԩ;

    iget-boolean v0, v0, Lࣃ/Ԩ;->Ԩ:Z

    return v0
.end method

.method public final Ԫ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->އ:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->އ:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->އ:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ԫ(Lࢹ/Ԯ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ކ:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ކ:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ކ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ԭ()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԫ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԫ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ވ:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ވ:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ވ:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ԭ(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ՠ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f0700b6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f0700b5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final Ԯ(Lࢹ/Ԩ;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/Ϳ;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/Ϳ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ؠ:Landroid/animation/Animator;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_5
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ށ:Lࢶ/ֈ;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ׯ:Lࢶ/ֈ;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f020001

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lࢶ/ֈ;->Ԩ(Landroid/content/Context;I)Lࢶ/ֈ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ׯ:Lࢶ/ֈ;

    .line 90
    .line 91
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ׯ:Lࢶ/ֈ;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_3
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ(Lࢶ/ֈ;FFF)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/android/material/floatingactionbutton/Ԩ;

    .line 102
    .line 103
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/Ԩ;-><init>(Lcom/google/android/material/floatingactionbutton/Ԭ;ZLcom/google/android/material/floatingactionbutton/Ϳ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->އ:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    if-eqz p2, :cond_a

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    const/4 v0, 0x4

    .line 143
    :goto_5
    invoke-virtual {v1, v0, p2}, Lࣅ/ވ;->Ԩ(IZ)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/Ϳ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ϳ;->Ԩ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;->Ϳ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_6
    return-void
.end method

.method public final ԯ()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    return v2
.end method

.method public final ՠ()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    :goto_0
    return v2
.end method

.method public final ֈ(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final ֏()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԭ:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Lޔ/Ϳ;->Ϳ(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ԭ:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/appcompat/widget/ׯ;->ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final ؠ(Lࢹ/Ԩ$Ϳ;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/Ԭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/Ϳ;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/Ϳ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ؠ:Landroid/animation/Animator;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ގ:Landroid/graphics/Matrix;

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ(FLandroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ހ:Lࢶ/ֈ;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->֏:Lࢶ/ֈ;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f020002

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lࢶ/ֈ;->Ԩ(Landroid/content/Context;I)Lࢶ/ֈ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->֏:Lࢶ/ֈ;

    .line 119
    .line 120
    :cond_8
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->֏:Lࢶ/ֈ;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ(Lࢶ/ֈ;FFF)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/google/android/material/floatingactionbutton/Ԫ;

    .line 130
    .line 131
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/Ԫ;-><init>(Lcom/google/android/material/floatingactionbutton/Ԭ;ZLcom/google/android/material/floatingactionbutton/Ϳ;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ކ:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v1, v2, p2}, Lࣅ/ވ;->Ԩ(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    iput v5, v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    .line 178
    .line 179
    invoke-virtual {v0, v5, v4}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ(FLandroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/Ϳ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ϳ;->Ԩ()V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    return-void
.end method
