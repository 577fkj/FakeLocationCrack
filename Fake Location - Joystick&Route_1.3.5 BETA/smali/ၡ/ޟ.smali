.class public final Lၡ/ޟ;
.super Lၡ/Ϳ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic ށ:I


# instance fields
.field public Ԯ:Lၥ/Ϳ;

.field public ԯ:Lˉ/ލ;

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:J

.field public ׯ:Ljava/lang/String;

.field public final ؠ:J

.field public final ހ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lၡ/ޟ;->ހ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lၡ/Ϳ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lၡ/ޟ;->ׯ:Ljava/lang/String;

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lၡ/ޟ;->ؠ:J

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԫ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09001d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/CheckBox;

    .line 12
    .line 13
    const p1, 0x7f090031

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lၡ/ތ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lၡ/ތ;-><init>(Lၡ/ޟ;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090032

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Lၡ/ތ;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v2}, Lၡ/ތ;-><init>(Lၡ/ޟ;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f09001c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f090022

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    const v2, 0x7f09002d

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/EditText;

    .line 89
    .line 90
    const v3, 0x7f090017

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    .line 99
    const v4, 0x7f090023

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v4}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 107
    .line 108
    const v5, 0x7f090018

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    const v6, 0x7f09001b

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/widget/TextView;

    .line 125
    .line 126
    const v7, 0x7f090015

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v7}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 134
    .line 135
    const v8, 0x7f090026

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v8}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 143
    .line 144
    const v9, 0x7f090027

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v9}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 152
    .line 153
    iget-object v10, p0, Lၡ/Ϳ;->ԭ:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    if-eqz v10, :cond_0

    .line 157
    .line 158
    const-string v12, "-"

    .line 159
    .line 160
    filled-new-array {v12}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v10, v13}, Lʵ/ނ;->ࢡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v11, :cond_0

    .line 173
    .line 174
    iget-object v10, p0, Lၡ/Ϳ;->ԭ:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v12}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v10, v13}, Lʵ/ނ;->ࢡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, p0, Lၡ/Ϳ;->ԭ:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v10}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v12}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v10, v12}, Lʵ/ނ;->ࢡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    new-instance v10, Lၡ/ތ;

    .line 220
    .line 221
    invoke-direct {v10, p0, v11}, Lၡ/ތ;-><init>(Lၡ/ޟ;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lၡ/ޜ;

    .line 228
    .line 229
    invoke-direct {p1, v2}, Lၡ/ޜ;-><init>(Landroid/widget/EditText;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lၡ/ލ;

    .line 236
    .line 237
    invoke-direct {p1, v2, p0, v0}, Lၡ/ލ;-><init>(Landroid/widget/EditText;Lၡ/ޟ;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lၡ/ގ;

    .line 244
    .line 245
    invoke-direct {p1, v0, v2}, Lၡ/ގ;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lၡ/Ԫ;

    .line 252
    .line 253
    invoke-direct {p1, v3, v11}, Lၡ/Ԫ;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lၡ/Ԫ;

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    invoke-direct {p1, v5, v2}, Lၡ/Ԫ;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 266
    .line 267
    .line 268
    const p1, 0x7f09001f

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 276
    .line 277
    new-instance v10, Lၡ/ޏ;

    .line 278
    .line 279
    invoke-direct {v10, p0, v1}, Lၡ/ޏ;-><init>(Lၡ/ޟ;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f090020

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 293
    .line 294
    new-instance v11, Lၡ/ޏ;

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    invoke-direct {v11, p0, v12}, Lၡ/ޏ;-><init>(Lၡ/ޟ;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const v3, 0x7f090019

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 323
    .line 324
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    const v3, 0x7f090016

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f09001a

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v3}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 347
    .line 348
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x7f09002a

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v3}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 362
    .line 363
    .line 364
    const v3, 0x7f090029

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v3}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lၡ/ޗ;

    .line 377
    .line 378
    invoke-direct {v3, p0}, Lၡ/ޗ;-><init>(Lၡ/ޟ;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lၡ/ޘ;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lၡ/ޘ;-><init>(Lၡ/ޟ;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 397
    .line 398
    new-instance v0, Lၡ/ޙ;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lၡ/ޙ;-><init>(Lၡ/ޟ;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 411
    .line 412
    new-instance v0, Lၡ/ޚ;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lၡ/ޚ;-><init>(Lၡ/ޟ;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    .line 419
    .line 420
    const/4 p1, 0x5

    .line 421
    invoke-virtual {v8, p1}, Lࡥ/Ԩ;->setOffscreenPageLimit(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v1}, Lcom/lerist/lib/factory/widget/LViewPager;->setIsCanScroll(Z)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lၡ/ޛ;

    .line 428
    .line 429
    invoke-direct {p1, v9}, Lၡ/ޛ;-><init>(Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v8, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 433
    .line 434
    if-nez v0, :cond_1

    .line 435
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 442
    .line 443
    :cond_1
    iget-object v0, v8, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance p1, Lˉ/ލ;

    .line 449
    .line 450
    invoke-direct {p1}, Lˉ/ލ;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Lၡ/ޟ;->ԯ:Lˉ/ލ;

    .line 454
    .line 455
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LჍ/Ϳ;->ՠ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v2, 0x7f090022

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    const v3, 0x7f09002d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/EditText;

    .line 29
    .line 30
    const v4, 0x7f090017

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    const v5, 0x7f090023

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    const v6, 0x7f090018

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    const v7, 0x7f09001b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/TextView;

    .line 65
    .line 66
    const v8, 0x7f090015

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    const v9, 0x7f09002b

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v9}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/lerist/lib/factory/widget/LTextInputLayout;

    .line 83
    .line 84
    const v10, 0x7f090021

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v10}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/widget/TextView;

    .line 92
    .line 93
    const v11, 0x7f090019

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v11}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    const v12, 0x7f09001f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    const v13, 0x7f090029

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v13}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    const v14, 0x7f090016

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v14}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v15, "+"

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    const-string v14, ""

    .line 138
    .line 139
    move-object/from16 v17, v13

    .line 140
    .line 141
    const-class v13, Lၸ/ՠ;

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    const-string v12, "phone"

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Lၡ/ޟ;->ՠ:Z

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v9, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v15, v14}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    const v1, 0x7f110036

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    const v1, 0x7f110038

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    if-ge v3, v4, :cond_3

    .line 235
    .line 236
    const v1, 0x7f11003e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    const v3, 0x7f09001d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/CheckBox;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    const v1, 0x7f090026

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 270
    .line 271
    const v2, 0x7f110042

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, -0x1

    .line 279
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x2d

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v4, 0x7f0902f4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroid/widget/ProgressBar;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x2d

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v5, Lၷ/Ԫ;

    .line 354
    .line 355
    iget-object v6, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 356
    .line 357
    invoke-static {v6}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-direct {v5, v6, v12, v4}, Lၷ/Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v13}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lၸ/ՠ;

    .line 374
    .line 375
    invoke-interface {v4, v5}, Lၸ/ՠ;->ԩ(Lၷ/Ԫ;)Lٱ/Ԩ;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Lၡ/ޖ;

    .line 380
    .line 381
    invoke-direct {v5, v0, v1, v2, v3}, Lၡ/ޖ;-><init>(Lၡ/ޟ;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ProgressBar;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v5}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_5
    invoke-static {v1, v6}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const v6, 0x7f11003c

    .line 394
    .line 395
    .line 396
    const v10, 0x7f09002c

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v10}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 422
    .line 423
    invoke-virtual {v4, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_6

    .line 431
    .line 432
    invoke-virtual {v0, v10}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_6
    invoke-static {v1}, LჍ/Ϳ;->ԯ(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_7

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 457
    .line 458
    const v2, 0x7f11003f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v3, v15, v14}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_8

    .line 510
    .line 511
    const v1, 0x7f110036

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_9

    .line 527
    .line 528
    const v1, 0x7f110038

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v5, 0x8

    .line 544
    .line 545
    if-ge v4, v5, :cond_a

    .line 546
    .line 547
    const v1, 0x7f11003e

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Lˉ/ޑ;->Ԭ(Landroidx/fragment/app/ރ;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3, v2, v1, v11}, Lၡ/ޟ;->Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_b
    invoke-static {v1, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v9, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v15, v14}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    const v1, 0x7f110036

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_d

    .line 637
    .line 638
    const v1, 0x7f110038

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/16 v4, 0x8

    .line 654
    .line 655
    if-ge v3, v4, :cond_1a

    .line 656
    .line 657
    const v1, 0x7f11003e

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_e
    invoke-static {v1, v8}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_f

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/4 v2, -0x1

    .line 682
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_f
    move-object/from16 v4, v19

    .line 698
    .line 699
    invoke-static {v1, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    const/4 v6, 0x6

    .line 704
    const v7, 0x7f11003a

    .line 705
    .line 706
    .line 707
    const/16 v8, 0x10

    .line 708
    .line 709
    const v10, 0x7f110039

    .line 710
    .line 711
    .line 712
    if-eqz v4, :cond_16

    .line 713
    .line 714
    invoke-virtual/range {v18 .. v18}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object/from16 v13, v17

    .line 731
    .line 732
    invoke-virtual {v13, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_10

    .line 740
    .line 741
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v13, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-ge v4, v6, :cond_11

    .line 754
    .line 755
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v13, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-le v4, v8, :cond_12

    .line 768
    .line 769
    const v1, 0x7f11003b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v13, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v3, v15, v14}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_13

    .line 821
    .line 822
    const v1, 0x7f110036

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_14

    .line 838
    .line 839
    const v1, 0x7f110038

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const/16 v5, 0x8

    .line 855
    .line 856
    if-ge v4, v5, :cond_15

    .line 857
    .line 858
    const v1, 0x7f11003e

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, Lˉ/ޑ;->Ԭ(Landroidx/fragment/app/ރ;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3, v2, v11, v1}, Lၡ/ޟ;->Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_16
    move-object/from16 v4, v16

    .line 882
    .line 883
    invoke-static {v1, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_1b

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v9, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v15, v14}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_17

    .line 933
    .line 934
    const v1, 0x7f110036

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_18

    .line 950
    .line 951
    const v1, 0x7f110038

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/16 v4, 0x8

    .line 967
    .line 968
    if-ge v3, v4, :cond_19

    .line 969
    .line 970
    const v1, 0x7f11003e

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_19
    const/4 v3, 0x1

    .line 982
    iput-boolean v3, v0, Lၡ/ޟ;->ՠ:Z

    .line 983
    .line 984
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lၡ/ޟ;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_1b
    const v4, 0x7f09001a

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v4}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 997
    .line 998
    invoke-static {v1, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_24

    .line 1003
    .line 1004
    const v1, 0x7f090020

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const v4, 0x7f09002a

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1037
    .line 1038
    invoke-virtual {v8, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-eqz v8, :cond_1c

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1052
    .line 1053
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-ge v8, v6, :cond_1d

    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1072
    .line 1073
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    const/16 v7, 0x10

    .line 1086
    .line 1087
    if-le v6, v7, :cond_1e

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1094
    .line 1095
    const v2, 0x7f11003b

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_1e
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v4}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const v5, 0x7f09002c

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v5}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1130
    .line 1131
    invoke-virtual {v6, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v0, v5}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1145
    .line 1146
    const v2, 0x7f11003c

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_1f
    invoke-static {v4}, LჍ/Ϳ;->ԯ(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-nez v6, :cond_20

    .line 1162
    .line 1163
    invoke-virtual {v0, v5}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1168
    .line 1169
    const v2, 0x7f11003f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_20
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v3}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v9, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v15, v14}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_21

    .line 1224
    .line 1225
    const v1, 0x7f110036

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_22

    .line 1241
    .line 1242
    const v1, 0x7f110038

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    const/16 v6, 0x8

    .line 1258
    .line 1259
    if-ge v5, v6, :cond_23

    .line 1260
    .line 1261
    const v1, 0x7f11003e

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_23
    const v5, 0x7f0902f4

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v5}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Landroid/widget/ProgressBar;

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const/16 v3, 0x2d

    .line 1294
    .line 1295
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    new-instance v3, Lၷ/ބ;

    .line 1306
    .line 1307
    invoke-direct {v3, v12, v2, v4, v1}, Lၷ/ބ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v13}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lၸ/ՠ;

    .line 1320
    .line 1321
    invoke-interface {v1, v3}, Lၸ/ՠ;->Ԭ(Lၷ/ބ;)Lٱ/Ԩ;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v2, Lၡ/ޢ;

    .line 1326
    .line 1327
    invoke-direct {v2, v0, v5}, Lၡ/ޢ;-><init>(Lၡ/ޟ;Landroid/widget/ProgressBar;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_24
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0064

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lၡ/ޟ;->ԯ:Lˉ/ލ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lˉ/ލ;->Ԩ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lˆ/Ԫ;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lၡ/ޟ;->ހ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lၡ/ޟ;->ԯ:Lˉ/ލ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˉ/ލ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final ԫ()Z
    .locals 5

    .line 1
    const v0, 0x7f090026

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lࡥ/Ԩ;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lࡥ/Ԩ;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lࡥ/Ԩ;->getAdapter()Lࡥ/Ϳ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lࡥ/Ϳ;->Ϳ()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v2

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lࡥ/Ԩ;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v3
.end method

.method public final ԭ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lၡ/ޟ;->ހ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, 0x7f09001d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090026

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 24
    .line 25
    const p2, 0x7f110042

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, -0x1

    .line 33
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, v1}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 46
    .line 47
    const v1, 0x7f090027

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 55
    .line 56
    const v2, 0x7f0902f4

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x2d

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance p1, Lၷ/֏;

    .line 90
    .line 91
    iget-object p2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v3, "phone"

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    :goto_0
    move-object v5, p2

    .line 116
    const-string v6, "phone"

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    move-object v8, p3

    .line 120
    move-object v9, p4

    .line 121
    invoke-direct/range {v4 .. v9}, Lၷ/֏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 127
    .line 128
    .line 129
    const-class p3, Lၸ/ՠ;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lၸ/ՠ;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lၸ/ՠ;->Ԫ(Lၷ/֏;)Lٱ/Ԩ;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lၡ/ޟ$Ϳ;

    .line 142
    .line 143
    invoke-direct {p2, p0, v2, v1, v0}, Lၡ/ޟ$Ϳ;-><init>(Lၡ/ޟ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Lcom/lerist/lib/factory/widget/LViewPager;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const v0, 0x7f09001b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f090026

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 20
    .line 21
    const v0, 0x7f090027

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 30
    .line 31
    const v0, 0x7f0902f4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    new-instance v0, Lၷ/ރ;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "login"

    .line 53
    .line 54
    invoke-direct {v0, v5, p1, p2, v1}, Lၷ/ރ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 58
    .line 59
    invoke-static {v1}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v9, p0, Lၡ/ޟ;->֏:J

    .line 70
    .line 71
    sub-long/2addr v5, v9

    .line 72
    iget-wide v9, p0, Lၡ/ޟ;->ؠ:J

    .line 73
    .line 74
    cmp-long v1, v5, v9

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lၡ/ޟ;->ׯ:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v7, p1}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const p1, 0x7f110040

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lၸ/ՠ;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lၸ/ՠ;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lၸ/ՠ;->ԫ(Lၷ/ރ;)Lٱ/Ԩ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v9, Lၡ/ޟ$Ԩ;

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    move-object v2, p0

    .line 145
    move-object v5, p1

    .line 146
    move-object v6, p2

    .line 147
    invoke-direct/range {v1 .. v8}, Lၡ/ޟ$Ԩ;-><init>(Lၡ/ޟ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v9}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
