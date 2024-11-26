.class public final synthetic Lၡ/ޓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;

.field public final synthetic ԫ:Ljava/lang/Object;

.field public final synthetic Ԭ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lၡ/ޓ;->ԩ:I

    iput-object p2, p0, Lၡ/ޓ;->ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lၡ/ޓ;->Ԫ:Ljava/lang/Object;

    iput-object p4, p0, Lၡ/ޓ;->Ԭ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lၡ/ޓ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/ޓ;->ԫ:Ljava/lang/Object;

    iput-object p2, p0, Lၡ/ޓ;->Ԭ:Ljava/lang/Object;

    iput-object p3, p0, Lၡ/ޓ;->Ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lၡ/ޓ;->ԩ:I

    .line 2
    .line 3
    const v1, 0x7f09003c

    .line 4
    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lၡ/ޓ;->Ԭ:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lၡ/ޓ;->Ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lၡ/ޓ;->ԫ:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    check-cast v5, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    check-cast v3, Lˈ/Ϳ;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$resultInfo"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "goodsAdapter"

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Lˊ/Ԩ;->ՠ()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ:Lႀ/ޚ;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "pay_method"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lˈ/Ϳ;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const v1, 0x7f090038

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcarbon/widget/LinearLayout;

    .line 80
    .line 81
    const-string v2, "alipay"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/16 v2, 0x8

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f09003a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcarbon/widget/LinearLayout;

    .line 104
    .line 105
    const-string v2, "googlepay"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v3, 0x8

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v3}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f090040

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 v2, 0x8

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f09003b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcarbon/widget/LinearLayout;

    .line 148
    .line 149
    const-string v2, "paypal"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/16 v3, 0x8

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v1, v3}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f090041

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v2}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_1
    check-cast v5, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 191
    .line 192
    check-cast v3, Landroid/view/View;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "$enableView"

    .line 200
    .line 201
    invoke-static {v3, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "$msg"

    .line 205
    .line 206
    invoke-static {v4, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    const v2, 0x7f11005c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v7}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    check-cast v5, Lၡ/ޟ;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "$inputAreaCode"

    .line 248
    .line 249
    invoke-static {v4, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "$inputPhone"

    .line 253
    .line 254
    invoke-static {v3, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 258
    .line 259
    iget-object v1, v5, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f110269

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 272
    .line 273
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 274
    .line 275
    const v1, 0x7f110267

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lၡ/ޔ;

    .line 283
    .line 284
    invoke-direct {v2, v5, v4, v3}, Lၡ/ޔ;-><init>(Lၡ/ޟ;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f110268

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lၡ/ޕ;

    .line 298
    .line 299
    invoke-direct {v2}, Lၡ/ޕ;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_4
    check-cast v5, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 310
    .line 311
    check-cast v4, Landroid/os/Handler;

    .line 312
    .line 313
    check-cast v3, Landroid/preference/SwitchPreference;

    .line 314
    .line 315
    sget v0, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->Ԫ:I

    .line 316
    .line 317
    invoke-static {v5, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "$mianHandler"

    .line 321
    .line 322
    invoke-static {v4, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "$sp_selinux_status"

    .line 326
    .line 327
    invoke-static {v3, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "getenforce"

    .line 331
    .line 332
    filled-new-array {v0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-static {v0, v1, v1}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5}, Landroid/app/Fragment;->isDetached()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    iget-object v2, v0, Lˉ/ޔ$Ϳ;->ԩ:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    new-instance v0, Lࢅ/ބ;

    .line 367
    .line 368
    invoke-direct {v0, v1, v3}, Lࢅ/ބ;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    iget-object v0, v0, Lˉ/ޔ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-static {v0}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    new-instance v1, Lࢅ/Ԯ;

    .line 394
    .line 395
    invoke-direct {v1, v6, v3, v0}, Lࢅ/Ԯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_5
    new-instance v0, Lႀ/ࡢ;

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    invoke-direct {v0, v5, v3, v1}, Lႀ/ࡢ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;Landroid/preference/SwitchPreference;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
