.class public final Lႀ/߿;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u10c7/\u07b1$\u052e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ށ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;Lॱ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႀ/߿;->ށ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {p0, p2}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c0074

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, LჇ/ޱ$Ԯ;

    .line 2
    .line 3
    const-string p2, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "itemData"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lႀ/߿;->ށ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0601b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f090214

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p3, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p3, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v1, v0}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090212

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p2, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԭ:Lဢ/ހ;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v6, p3, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, p3, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lဢ/ހ;->getSsid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v6, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v2, 0x8

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    const v0, 0x7f090216

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-boolean v2, p3, LჇ/ޱ$Ԯ;->֏:Z

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget v2, p3, LჇ/ޱ$Ԯ;->Ԫ:I

    .line 125
    .line 126
    const/16 v7, -0x64

    .line 127
    .line 128
    if-ne v2, v7, :cond_4

    .line 129
    .line 130
    const v2, 0x7f11008e

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const v2, 0x7f11008f

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object v2, v6

    .line 143
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v7, 0x7f0601b5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget v2, p3, LჇ/ޱ$Ԯ;->ׯ:I

    .line 161
    .line 162
    if-eq v2, v3, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    if-eq v2, v7, :cond_7

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    if-eq v2, v1, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    const v1, 0x7f11008b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const v2, 0x7f11008c

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const v2, 0x7f11008d

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v7, 0x7f060160

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "tv_state.text"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const/4 v1, 0x0

    .line 245
    :goto_8
    if-eqz v1, :cond_a

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    const/4 v1, 0x0

    .line 251
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f09020f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    iget-object v1, p3, LჇ/ޱ$Ԯ;->ԩ:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    iget-object v1, p3, LჇ/ޱ$Ԯ;->ԩ:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "[ESS]"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    const/4 v3, 0x0

    .line 285
    :goto_a
    if-eqz v3, :cond_c

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_b

    .line 289
    :cond_c
    const/16 v1, 0x8

    .line 290
    .line 291
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget v0, p3, LჇ/ޱ$Ԯ;->Ԫ:I

    .line 295
    .line 296
    const/16 v1, -0x5a

    .line 297
    .line 298
    if-ge v0, v1, :cond_d

    .line 299
    .line 300
    const v0, 0x7f0e0034

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_d
    const/16 v1, -0x55

    .line 305
    .line 306
    if-ge v0, v1, :cond_e

    .line 307
    .line 308
    const v0, 0x7f0e0035

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_e
    const/16 v1, -0x4b

    .line 313
    .line 314
    if-ge v0, v1, :cond_f

    .line 315
    .line 316
    const v0, 0x7f0e0036

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_f
    const v0, 0x7f0e0037

    .line 321
    .line 322
    .line 323
    :goto_c
    const v1, 0x7f090210

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f090211

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f09020e

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/widget/ImageView;

    .line 350
    .line 351
    iget-object v2, p2, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ:LჇ/ޱ$Ԯ;

    .line 352
    .line 353
    const v3, 0x7f080095

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-static {p3, v2}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ(LჇ/ޱ$Ԯ;LჇ/ޱ$Ԯ;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const v3, 0x7f080094

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p2, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ:LჇ/ޱ$Ԯ;

    .line 371
    .line 372
    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p3, v2}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ(LჇ/ޱ$Ԯ;LჇ/ޱ$Ԯ;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_d

    .line 383
    :cond_11
    const/16 v2, 0x8

    .line 384
    .line 385
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_e
    new-instance v0, Lႀ/߾;

    .line 396
    .line 397
    invoke-direct {v0, p2, p3, p0}, Lႀ/߾;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;LჇ/ޱ$Ԯ;Lႀ/߿;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    const p2, 0x7f090213

    .line 404
    .line 405
    .line 406
    iget-object v0, p3, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, p2, v0}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const p2, 0x7f090215

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v1, p3, LჇ/ޱ$Ԯ;->ؠ:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_14

    .line 434
    .line 435
    check-cast p1, Landroid/view/View;

    .line 436
    .line 437
    iget-object p2, p3, LჇ/ޱ$Ԯ;->ؠ:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_13

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_13
    const/4 v4, 0x0

    .line 447
    :goto_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
.end method
