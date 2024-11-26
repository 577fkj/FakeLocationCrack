.class public final synthetic Lႀ/ޓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;I)V
    .locals 0

    iput p2, p0, Lႀ/ޓ;->ԩ:I

    iput-object p1, p0, Lႀ/ޓ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lႀ/ޓ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x3

    .line 5
    const/4 v3, -0x2

    .line 6
    const-string v4, "android.intent.action.VIEW"

    .line 7
    .line 8
    const v5, 0x7f11006a

    .line 9
    .line 10
    .line 11
    const v6, 0x7f110069

    .line 12
    .line 13
    .line 14
    const-string v7, "it"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, ""

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, p0, Lႀ/ޓ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 22
    .line 23
    const-string v13, "this$0"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 31
    .line 32
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v7}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 39
    .line 40
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0, v11}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v12}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԭ()Lဢ/֏;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v5, v11}, Lcom/google/android/material/snackbar/Snackbar;->Ԯ(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-static {p1, v11}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lႁ/ࡺ;

    .line 74
    .line 75
    iget-object v5, v12, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lႁ/ࡺ;-><init>(Lॱ/Ϳ;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lႀ/ޔ;

    .line 81
    .line 82
    invoke-direct {v5, p1, v11}, Lႀ/ޔ;-><init>(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lႁ/ࡺ;->ՠ:Lႁ/ࡺ$Ԩ;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iput-wide v5, v4, Lႁ/ࡺ;->ֈ:J

    .line 92
    .line 93
    iput-object v0, v4, Lႁ/ࡺ;->ԫ:Lဢ/֏;

    .line 94
    .line 95
    iput-object v8, v4, Lႁ/ࡺ;->ׯ:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v4, Lႁ/ࡺ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lႁ/ࡺ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v4, Lႁ/ࡺ;->Ԯ:Landroid/widget/Button;

    .line 109
    .line 110
    iget-object v3, v4, Lႁ/ࡺ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v4, Lႁ/ࡺ;->ԯ:Landroid/widget/Button;

    .line 117
    .line 118
    iget-object v2, v4, Lႁ/ࡺ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v4, Lႁ/ࡺ;->ԭ:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object v1, v4, Lႁ/ࡺ;->ԯ:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lႁ/ࡺ;->ԭ:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lႁ/ࡺ;->ԭ:Landroid/widget/Button;

    .line 137
    .line 138
    new-instance v2, Lႁ/ࡸ;

    .line 139
    .line 140
    invoke-direct {v2, v4}, Lႁ/ࡸ;-><init>(Lႁ/ࡺ;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lႁ/ࡺ;->Ԫ:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lဢ/֏;->getPriceUnit()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lဢ/֏;->getPrice()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Lˉ/ޕ;->ԭ(D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lဢ/֏;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0, v8}, Lႁ/ࡺ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v9}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_1
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 197
    .line 198
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v7}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 205
    .line 206
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0, v11}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v12}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԭ()Lဢ/֏;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    invoke-static {p1, v5, v11}, Lcom/google/android/material/snackbar/Snackbar;->Ԯ(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_3
    invoke-static {p1, v11}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lႁ/މ;

    .line 240
    .line 241
    iget-object v5, v12, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lႁ/މ;-><init>(Lॱ/Ϳ;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lႀ/ޔ;

    .line 247
    .line 248
    invoke-direct {v6, p1, v9}, Lႀ/ޔ;-><init>(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v4, Lႁ/މ;->ՠ:Lႁ/މ$Ԩ;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iput-wide v6, v4, Lႁ/މ;->ֈ:J

    .line 258
    .line 259
    iput-object v0, v4, Lႁ/މ;->ԫ:Lဢ/֏;

    .line 260
    .line 261
    iput-object v8, v4, Lႁ/މ;->ׯ:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v4, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v4, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v4, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 275
    .line 276
    iget-object v3, v4, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v4, Lႁ/މ;->ԯ:Landroid/widget/Button;

    .line 283
    .line 284
    iget-object v2, v4, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 291
    .line 292
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 293
    .line 294
    invoke-direct {v1, v5, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 298
    .line 299
    :try_start_0
    const-string v2, "\u626b\u7801"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 305
    .line 306
    const/16 v2, 0x11

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 318
    .line 319
    iget-object v2, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 337
    .line 338
    iget-object v2, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iget-object v2, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 363
    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const v7, 0x7f0700f0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v5}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const v13, 0x7f0700ed

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-direct {v3, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    invoke-virtual {v1, v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 396
    .line 397
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v5}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catch_0
    move-exception v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object v1, v4, Lႁ/މ;->ԯ:Landroid/widget/Button;

    .line 427
    .line 428
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 432
    .line 433
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 437
    .line 438
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v4, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 442
    .line 443
    new-instance v2, Lႁ/ޅ;

    .line 444
    .line 445
    invoke-direct {v2, v4}, Lႁ/ޅ;-><init>(Lႁ/މ;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v4, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 452
    .line 453
    new-instance v2, Lႁ/ކ;

    .line 454
    .line 455
    invoke-direct {v2, v4}, Lႁ/ކ;-><init>(Lႁ/މ;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v4, Lႁ/މ;->Ԫ:Landroid/widget/TextView;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lဢ/֏;->getPriceUnit()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lဢ/֏;->getPrice()Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    invoke-static {v5, v6}, Lˉ/ޕ;->ԭ(D)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lဢ/֏;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0, v8}, Lႁ/މ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v9}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 508
    .line 509
    .line 510
    :goto_4
    return-void

    .line 511
    :pswitch_2
    sget p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 512
    .line 513
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 517
    .line 518
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    invoke-static {}, LჍ/Ϳ;->ؠ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    .line 526
    .line 527
    const-string v0, "https://github.com/Lerist/fakelocation.github.io/blob/master/FAQ/zh/FAQ.md"

    .line 528
    .line 529
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :catch_1
    move-exception p1

    .line 541
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 542
    .line 543
    .line 544
    :goto_5
    return-void

    .line 545
    :pswitch_3
    sget p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 546
    .line 547
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-static {}, LჍ/Ϳ;->ؠ()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 559
    .line 560
    .line 561
    const-string v0, "https://github.com/Lerist/fakelocation.github.io/blob/master/FAQ/zh/FAQ.md#%E4%BD%BF%E7%94%A8%E9%97%AE%E9%A2%98"

    .line 562
    .line 563
    :try_start_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catch_2
    move-exception p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    :goto_6
    return-void

    .line 579
    :pswitch_4
    sget p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 580
    .line 581
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 585
    .line 586
    const-string v0, "android.intent.action.SEND"

    .line 587
    .line 588
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "android.intent.extra.EMAIL"

    .line 592
    .line 593
    new-array v1, v9, [Ljava/lang/String;

    .line 594
    .line 595
    const v2, 0x7f090037

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v2}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/widget/Button;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "Email: "

    .line 613
    .line 614
    invoke-static {v2, v3, v10}, Lʵ/ׯ;->ࢀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v1, v11

    .line 619
    .line 620
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    const-string v0, "android.intent.extra.SUBJECT"

    .line 624
    .line 625
    const v1, 0x7f11004d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    const-string v0, "android.intent.extra.TEXT"

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const v2, 0x7f11004c

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, "\n...\n\n\n\n\n\n\n- App Name: "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const v2, 0x7f1100e6

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, "\n- App Version: 1.3.5 BETA(1593)\n- App Flavor: PLAY\n- App ID: "

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    new-instance v2, Ljava/io/File;

    .line 673
    .line 674
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 679
    .line 680
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lˉ/֏;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, "\n- Use Identity: "

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    sget-object v2, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 696
    .line 697
    invoke-virtual {v2}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_5

    .line 702
    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_4

    .line 713
    .line 714
    invoke-virtual {v2}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_7

    .line 726
    :cond_5
    const-string v2, "NOT LOGIN"

    .line 727
    .line 728
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, " / "

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_6

    .line 741
    .line 742
    const-string v2, "1"

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_6
    const-string v2, "0"

    .line 746
    .line 747
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v2, "\n- Pak Name: "

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, "\n- Run Mode: "

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    sget-object v2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 768
    .line 769
    invoke-virtual {v2, v11}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, "\n- SDK Version: "

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v2, "\n- Model: "

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const/16 v2, 0x20

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v2, "\n- CPU ABI: "

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    const-string v0, "text/*"

    .line 828
    .line 829
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    const v0, 0x7f110044

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {v12, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :catch_3
    iget-object p1, v12, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 848
    .line 849
    const v0, 0x7f11004e

    .line 850
    .line 851
    .line 852
    invoke-static {p1, v0}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 853
    .line 854
    .line 855
    :goto_9
    return-void

    .line 856
    :pswitch_5
    sget p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 857
    .line 858
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    sget-object p1, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 862
    .line 863
    invoke-virtual {p1}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-nez p1, :cond_7

    .line 868
    .line 869
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    const-string v0, "login"

    .line 874
    .line 875
    invoke-static {p1, v0}, Landroidx/lifecycle/ދ;->ދ(Landroid/content/Context;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_7
    const p1, 0x7f09003d

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Landroid/widget/Button;

    .line 887
    .line 888
    const-string v1, "a_renewal_btn_trypro"

    .line 889
    .line 890
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v11}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Landroid/widget/Button;

    .line 901
    .line 902
    const v1, 0x7f110085

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    new-instance p1, Lၷ/ޅ;

    .line 913
    .line 914
    invoke-direct {p1}, Lၷ/ޅ;-><init>()V

    .line 915
    .line 916
    .line 917
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 918
    .line 919
    invoke-virtual {v1, p1}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 920
    .line 921
    .line 922
    const-class v2, Lၸ/ՠ;

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lၸ/ՠ;

    .line 929
    .line 930
    invoke-interface {v1, p1}, Lၸ/ՠ;->Ϳ(Lၷ/ޅ;)Lٱ/Ԩ;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    new-instance v1, Lႀ/ޢ;

    .line 935
    .line 936
    invoke-direct {v1, v0, v12}, Lႀ/ޢ;-><init>(Landroid/widget/Button;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {p1, v1}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 940
    .line 941
    .line 942
    :goto_a
    return-void

    .line 943
    :pswitch_6
    sget p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 944
    .line 945
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const p1, 0x7f09003c

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Landroid/widget/TextView;

    .line 956
    .line 957
    const-string v0, "a_renewal_btn_reload_goods"

    .line 958
    .line 959
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, p1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԯ(Landroid/widget/TextView;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :goto_b
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 967
    .line 968
    invoke-static {v12, v13}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {p1, v7}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 975
    .line 976
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_8

    .line 981
    .line 982
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {p1, v0, v11}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    goto :goto_c

    .line 991
    :cond_8
    invoke-virtual {v12}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԭ()Lဢ/֏;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_9

    .line 996
    .line 997
    invoke-static {p1, v5, v11}, Lcom/google/android/material/snackbar/Snackbar;->Ԯ(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_9
    invoke-static {p1, v11}, Lˉ/ޖ;->Ϳ(Landroid/view/View;Z)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Landroid/app/ProgressDialog;

    .line 1009
    .line 1010
    iget-object v2, v12, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1013
    .line 1014
    .line 1015
    const v2, 0x7f110068

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lၷ/ՠ;

    .line 1029
    .line 1030
    invoke-direct {v2}, Lၷ/ՠ;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Lဢ/֏;->getId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v2, v3}, Lၷ/ՠ;->setGoodsId(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v3, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 1043
    .line 1044
    .line 1045
    const-class v4, Lၸ/Ԭ;

    .line 1046
    .line 1047
    invoke-virtual {v3, v4}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lၸ/Ԭ;

    .line 1052
    .line 1053
    invoke-interface {v3, v2}, Lၸ/Ԭ;->Ԩ(Lၷ/ՠ;)Lٱ/Ԩ;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v3, Lႀ/ޝ;

    .line 1058
    .line 1059
    invoke-direct {v3, p1, v1, v12, v0}, Lႀ/ޝ;-><init>(Landroid/view/View;Landroid/app/ProgressDialog;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Lဢ/֏;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2, v3}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_d
    return-void

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
