.class public final Lcom/lerist/fakelocation/ui/activity/RenewalActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ՠ:I


# instance fields
.field public Ԭ:Lྉ/ֈ;

.field public ԭ:Lႀ/ޚ;

.field public Ԯ:I

.field public final ԯ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԯ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090036

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lerist/lib/ads/widget/AdTextView;

    .line 18
    .line 19
    new-instance v1, Lႀ/ޙ;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lႀ/ޙ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lerist/lib/ads/widget/AdTextView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/lerist/lib/ads/widget/AdTextView;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".renewal"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/lerist/lib/ads/widget/AdTextView;->setShowder(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 58
    .line 59
    new-instance v0, Lႀ/ޚ;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lႀ/ޚ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Lॱ/Ϳ;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->setHasStableIds(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, "goodsAdapter"

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    new-instance v3, Lႀ/ޙ;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lႀ/ޙ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 83
    .line 84
    const v0, 0x7f090042

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 92
    .line 93
    new-instance v4, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f09003c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v2, Lႀ/ޓ;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v3}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f09003d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v2, Lႀ/ޓ;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f090037

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v1, Lႀ/ޓ;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, p0, v2}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f090039

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v1, Lဨ/ՠ;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lဨ/ՠ;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x7f09003e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v1, Lႀ/ޓ;

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-direct {v1, p0, v2}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f09003f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    new-instance v1, Lႀ/ޓ;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {v1, p0, v2}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "mock_cells"

    .line 221
    .line 222
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-nez p1, :cond_0

    .line 229
    .line 230
    const p1, 0x7f09022d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_0
    const-string p1, "rocker"

    .line 243
    .line 244
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_1

    .line 249
    .line 250
    const p1, 0x7f09022f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_1
    const-string p1, "mock_route"

    .line 263
    .line 264
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    const-string p1, "mock_route_noroot"

    .line 271
    .line 272
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_2

    .line 277
    .line 278
    const p1, 0x7f090232

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_2
    const-string p1, "mock_steps"

    .line 291
    .line 292
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_3

    .line 297
    .line 298
    const p1, 0x7f090233

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_3
    const-string p1, "mock_wifi"

    .line 311
    .line 312
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_4

    .line 317
    .line 318
    const p1, 0x7f090234

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_4
    const-string p1, "mock_gps_signal"

    .line 331
    .line 332
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_5

    .line 337
    .line 338
    const p1, 0x7f09022e

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_5
    const-string p1, "mock_sim"

    .line 351
    .line 352
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_6

    .line 357
    .line 358
    const p1, 0x7f090231

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_6
    const-string p1, "cap_loc"

    .line 371
    .line 372
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_7

    .line 377
    .line 378
    const p1, 0x7f090230

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_7
    const-string p1, "mock_alone"

    .line 391
    .line 392
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_8

    .line 397
    .line 398
    const p1, 0x7f09022c

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_8
    const-string p1, "pro"

    .line 411
    .line 412
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_9

    .line 417
    .line 418
    invoke-virtual {p0}, Lॱ/Ϳ;->finish()V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_9
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/widget/TextView;

    .line 427
    .line 428
    const-string v0, "a_renewal_btn_reload_goods"

    .line 429
    .line 430
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ(Landroid/widget/TextView;)V

    .line 434
    .line 435
    .line 436
    :goto_0
    new-instance p1, Lྉ/ֈ;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Lྉ/ֈ;-><init>(Landroid/app/Activity;)V

    .line 439
    .line 440
    .line 441
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԭ:Lྉ/ֈ;

    .line 442
    .line 443
    new-instance v0, Lႀ/ޘ;

    .line 444
    .line 445
    invoke-direct {v0, p0}, Lႀ/ޘ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p1, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 449
    .line 450
    invoke-virtual {p1}, Lྉ/ֈ;->Ϳ()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_a
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_b
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lॱ/Ϳ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :sswitch_0
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lႁ/ࢉ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :sswitch_1
    invoke-virtual {p0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԯ()V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f09003c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, "a_renewal_btn_reload_goods"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :sswitch_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "android.intent.action.SEND"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "android.intent.extra.EMAIL"

    .line 56
    .line 57
    const-string v3, "lerist.dev@gmail.com"

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "android.intent.extra.SUBJECT"

    .line 67
    .line 68
    const v3, 0x7f11004d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "android.intent.extra.TEXT"

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f11004c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\n...\n\n\n\n\n\n\n- App Name: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x7f1100e6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "\n- App Version: 1.3.5 BETA(1593)\n- App Flavor: PLAY\n- App ID: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lˉ/֏;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "\n- Use Identity: "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 139
    .line 140
    invoke-virtual {v4}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-virtual {v2}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const-string v2, "NOT LOGIN"

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " / "

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const-string v2, "1"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-string v2, "0"

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "\n- Pak Name: "

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "\n- Run Mode: "

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v2, v4}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "\n- SDK Version: "

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "\n- Model: "

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x20

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "\n- CPU ABI: "

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v0, "text/*"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const v0, 0x7f110044

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 294
    .line 295
    const v0, 0x7f11004e

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    return v1

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x7f09008c -> :sswitch_2
        0x7f090096 -> :sswitch_1
        0x7f090097 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lॱ/Ϳ;->onResume()V

    invoke-virtual {p0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ()V

    invoke-virtual {p0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԯ()V

    return-void
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԯ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

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

.method public final Ԭ()Lဢ/֏;
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ:I

    invoke-virtual {v0, v1}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဢ/֏;

    return-object v0

    :cond_0
    const-string v0, "goodsAdapter"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԭ()V
    .locals 11

    .line 1
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f090045

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f090043

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const v6, 0x7f090044

    .line 18
    .line 19
    .line 20
    const v7, 0x7f09003d

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lဢ/ؠ;->type:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    const v1, 0x7f11005f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-wide v9, v0, Lဢ/ؠ;->proindate:J

    .line 115
    .line 116
    cmp-long v1, v7, v9

    .line 117
    .line 118
    if-ltz v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const v6, 0x7f110055

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v6, v0, Lဢ/ؠ;->proindate:J

    .line 144
    .line 145
    sget-object v0, Lˉ/ޕ;->Ϳ:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    const-string v8, "  yyyy-MM-dd "

    .line 150
    .line 151
    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    const v0, 0x7f110056

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const v0, 0x7f110057

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const v1, 0x7f0601b8

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const v1, 0x7f060160

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    const-string v8, ""

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    const v1, 0x7f110058

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/Button;

    .line 284
    .line 285
    const v1, 0x7f110060

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-void
.end method

.method public final Ԯ(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f09003c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f11005d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lၷ/ހ;

    .line 21
    .line 22
    invoke-direct {v0}, Lၷ/ހ;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lၸ/Ԩ;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lၸ/Ԩ;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lၸ/Ԩ;->Ϳ(Lၷ/ހ;)Lٱ/Ԩ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lႀ/ޡ;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lႀ/ޡ;-><init>(Landroid/widget/TextView;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f090038

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcarbon/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v0, Lႀ/ޓ;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, v1}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f09003b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcarbon/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v0, Lႀ/ޓ;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p0, v1}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f09003a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcarbon/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v0, Lႀ/ޓ;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p0, v1}, Lႀ/ޓ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final ԯ()V
    .locals 3

    .line 1
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lၷ/ֈ;

    .line 11
    .line 12
    invoke-direct {v0}, Lၷ/ֈ;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "renewal"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lၷ/ֈ;->setScene(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lၸ/ՠ;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lၸ/ՠ;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lၸ/ՠ;->Ԯ(Lၷ/Ϳ;)Lٱ/Ԩ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
