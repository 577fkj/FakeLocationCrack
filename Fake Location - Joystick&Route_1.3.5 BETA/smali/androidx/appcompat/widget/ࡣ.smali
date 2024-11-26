.class public final Landroidx/appcompat/widget/ࡣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ޖ;


# instance fields
.field public final Ϳ:Landroidx/appcompat/widget/Toolbar;

.field public Ԩ:I

.field public ԩ:Landroidx/appcompat/widget/ޣ;

.field public Ԫ:Landroid/view/View;

.field public ԫ:Landroid/graphics/drawable/Drawable;

.field public Ԭ:Landroid/graphics/drawable/Drawable;

.field public ԭ:Landroid/graphics/drawable/Drawable;

.field public Ԯ:Z

.field public ԯ:Ljava/lang/CharSequence;

.field public ՠ:Ljava/lang/CharSequence;

.field public ֈ:Ljava/lang/CharSequence;

.field public ֏:Landroid/view/Window$Callback;

.field public ׯ:Z

.field public ؠ:Landroidx/appcompat/widget/Ԫ;

.field public ހ:I

.field public ށ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ࡣ;->ހ:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ԯ:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ՠ:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ԯ:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ࡣ;->Ԯ:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ԭ:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/lifecycle/ދ;->Ԯ:[I

    .line 41
    .line 42
    const v3, 0x7f040007

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v3}, Landroidx/appcompat/widget/ࡡ;->ׯ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/ࡡ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Landroidx/appcompat/widget/ࡣ;->ށ:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p2, :cond_f

    .line 59
    .line 60
    const/16 p2, 0x1b

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->ֈ(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ࡣ;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x19

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->ֈ(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iput-object p2, p0, Landroidx/appcompat/widget/ࡣ;->ՠ:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget v2, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 p2, 0x14

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/ࡣ;->Ԭ:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->ފ()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 p2, 0x11

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ࡣ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ࡣ;->ԭ:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/appcompat/widget/ࡣ;->ށ:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ࡣ;->ވ(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ࡣ;->֏(I)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x9

    .line 143
    .line 144
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v2, p0, Landroidx/appcompat/widget/ࡣ;->Ԫ:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget v3, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 167
    .line 168
    and-int/lit8 v3, v3, 0x10

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object p2, p0, Landroidx/appcompat/widget/ࡣ;->Ԫ:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget v2, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x10

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget p2, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x10

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ࡣ;->֏(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object p2, v1, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-lez p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    const/4 p2, 0x7

    .line 215
    const/4 v2, -0x1

    .line 216
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/ࡡ;->ԩ(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/ࡡ;->ԩ(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gez p2, :cond_a

    .line 226
    .line 227
    if-ltz v2, :cond_c

    .line 228
    .line 229
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->އ:Landroidx/appcompat/widget/ޢ;

    .line 238
    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    new-instance v3, Landroidx/appcompat/widget/ޢ;

    .line 242
    .line 243
    invoke-direct {v3}, Landroidx/appcompat/widget/ޢ;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v3, p1, Landroidx/appcompat/widget/Toolbar;->އ:Landroidx/appcompat/widget/ޢ;

    .line 247
    .line 248
    :cond_b
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->އ:Landroidx/appcompat/widget/ޢ;

    .line 249
    .line 250
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/ޢ;->Ϳ(II)V

    .line 251
    .line 252
    .line 253
    :cond_c
    const/16 p2, 0x1c

    .line 254
    .line 255
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->ބ(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    const/16 p2, 0x1a

    .line 269
    .line 270
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_e

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->ހ:I

    .line 281
    .line 282
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->ԫ:Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v3, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    const/16 p2, 0x16

    .line 290
    .line 291
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_11

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_10

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Landroidx/appcompat/widget/ࡣ;->ށ:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_10
    const/16 v2, 0xb

    .line 315
    .line 316
    :goto_1
    iput v2, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 317
    .line 318
    :cond_11
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 319
    .line 320
    .line 321
    iget p2, p0, Landroidx/appcompat/widget/ࡣ;->ހ:I

    .line 322
    .line 323
    const v0, 0x7f1100c6

    .line 324
    .line 325
    .line 326
    if-ne v0, p2, :cond_12

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/ࡣ;->ހ:I

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_13

    .line 340
    .line 341
    iget p2, p0, Landroidx/appcompat/widget/ࡣ;->ހ:I

    .line 342
    .line 343
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ࡣ;->ޅ(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Landroidx/appcompat/widget/ࡣ;->ֈ:Ljava/lang/CharSequence;

    .line 351
    .line 352
    new-instance p2, Landroidx/appcompat/widget/ࡢ;

    .line 353
    .line 354
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ࡢ;-><init>(Landroidx/appcompat/widget/ࡣ;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method


# virtual methods
.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$Ԭ;->Ԫ:Landroidx/appcompat/view/menu/֏;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/֏;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->Ԫ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ࡣ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ԫ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->ފ()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԯ:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ԯ:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->֏:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԯ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ԯ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->އ:Landroidx/appcompat/widget/Ԫ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->ՠ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final Ԩ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ࡣ;->ׯ:Z

    return-void
.end method

.method public final ԩ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ކ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final Ԫ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->އ:Landroidx/appcompat/widget/Ԫ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/appcompat/widget/Ԫ;->މ:Landroidx/appcompat/widget/Ԫ$Ԫ;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->ՠ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    return v1
.end method

.method public final Ԭ(Landroidx/appcompat/view/menu/ՠ;Landroidx/appcompat/app/֏$Ԫ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ؠ:Landroidx/appcompat/widget/Ԫ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/Ԫ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/Ԫ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ؠ:Landroidx/appcompat/widget/Ԫ;

    .line 17
    .line 18
    const v2, 0x7f090092

    .line 19
    .line 20
    .line 21
    iput v2, v0, Landroidx/appcompat/view/menu/Ϳ;->ֈ:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ؠ:Landroidx/appcompat/widget/Ԫ;

    .line 24
    .line 25
    iput-object p2, v0, Landroidx/appcompat/view/menu/Ϳ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ԭ()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->ރ:Landroidx/appcompat/view/menu/ՠ;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->ޗ:Landroidx/appcompat/widget/Ԫ;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/ՠ;->ރ(Landroidx/appcompat/view/menu/ؠ;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/ՠ;->ރ(Landroidx/appcompat/view/menu/ؠ;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    new-instance p2, Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$Ԭ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 66
    .line 67
    :cond_4
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, v0, Landroidx/appcompat/widget/Ԫ;->ޅ:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->֏:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->֏:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->֏:Landroid/content/Context;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Ԫ;->ԭ(Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->֏:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar$Ԭ;->ԭ(Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->ԯ()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$Ԭ;->ԯ()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    .line 108
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->ׯ:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/Ԫ;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->ޗ:Landroidx/appcompat/widget/Ԫ;

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final ԭ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->އ:Landroidx/appcompat/widget/Ԫ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->Ԩ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final Ԯ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->އ:Landroidx/appcompat/widget/Ԫ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->ؠ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->އ:Landroidx/appcompat/widget/Ԫ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->Ԩ()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ;->ވ:Landroidx/appcompat/widget/Ԫ$Ϳ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ׯ;->Ԩ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/ׯ;->ՠ:Lՠ/Ԭ;

    .line 25
    .line 26
    invoke-interface {v0}, Lՠ/ՠ;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ՠ()V
    .locals 0

    return-void
.end method

.method public final ֈ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/Toolbar$Ԭ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$Ԭ;->Ԫ:Landroidx/appcompat/view/menu/֏;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final ֏(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ֈ:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/ࡣ;->ހ:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ֈ:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ԭ:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ށ:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    and-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->ފ()V

    .line 65
    .line 66
    .line 67
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    and-int/lit8 v1, p1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->ԯ:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/ࡣ;->ՠ:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԫ:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_3
    return-void
.end method

.method public final ׯ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ԩ:Landroidx/appcompat/widget/ޣ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ԩ:Landroidx/appcompat/widget/ޣ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ԩ:Landroidx/appcompat/widget/ޣ;

    return-void
.end method

.method public final ؠ(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->Ԫ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->Ԭ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->ފ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ހ()V
    .locals 0

    return-void
.end method

.method public final ށ(IJ)Lޚ/ލ;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lޚ/ބ;->Ϳ(Landroid/view/View;)Lޚ/ލ;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lޚ/ލ;->Ϳ(F)V

    invoke-virtual {v0, p2, p3}, Lޚ/ލ;->ԩ(J)V

    new-instance p2, Landroidx/appcompat/widget/ࡣ$Ϳ;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/ࡣ$Ϳ;-><init>(Landroidx/appcompat/widget/ࡣ;I)V

    invoke-virtual {v0, p2}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    return-object v0
.end method

.method public final ނ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ރ()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final ބ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    return v0
.end method

.method public final ޅ(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࡣ;->Ԫ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ֈ:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Landroidx/appcompat/widget/ࡣ;->ހ:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ֈ:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final ކ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final އ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ވ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ԭ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ࡣ;->ށ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final މ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final ފ()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԩ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->Ԭ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ;->ԫ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
