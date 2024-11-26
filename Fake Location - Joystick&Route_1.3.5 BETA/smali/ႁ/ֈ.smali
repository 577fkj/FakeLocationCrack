.class public final Lႁ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lဢ/Ϳ;

.field public ԩ:Landroid/widget/TextView;

.field public Ԫ:Landroid/widget/TextView;

.field public ԫ:Landroid/widget/TextView;

.field public Ԭ:Landroid/widget/CheckBox;

.field public ԭ:Landroid/widget/CheckBox;

.field public Ԯ:Landroidx/appcompat/app/Ԯ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;Lဢ/Ϳ;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lႁ/ֈ;->Ϳ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lႁ/ֈ;->Ԩ:Lဢ/Ϳ;

    .line 7
    .line 8
    const v0, 0x7f0c0050

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f090132

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v2, p0, Lႁ/ֈ;->ԩ:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f090130

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v2, p0, Lႁ/ֈ;->Ԫ:Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f090131

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p0, Lႁ/ֈ;->ԫ:Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f09012e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/CheckBox;

    .line 57
    .line 58
    iput-object v2, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 59
    .line 60
    const v2, 0x7f09012f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 70
    .line 71
    iget-object v2, p0, Lႁ/ֈ;->ԩ:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lဢ/Ϳ;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lႁ/ֈ;->Ԫ:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p2, Lဢ/Ϳ;->city:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " \u2022 "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p2, Lဢ/Ϳ;->country:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lႁ/ֈ;->ԫ:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lဢ/Ϳ;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-float v4, v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, ","

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lဢ/Ϳ;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-float v4, v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2}, Lဢ/Ϳ;->getNearbyWifis()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v2}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v4, ")"

    .line 170
    .line 171
    const-string v5, "("

    .line 172
    .line 173
    const-string v6, "(0)"

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    iget-object v3, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v10, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    iget-object v2, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v9, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {p2}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 322
    .line 323
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_2
    iget-object p2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 328
    .line 329
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 363
    .line 364
    invoke-virtual {p2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 365
    .line 366
    .line 367
    :goto_2
    new-instance p2, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 368
    .line 369
    invoke-direct {p2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    const p1, 0x7f110115

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p2, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 379
    .line 380
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 381
    .line 382
    iput-boolean v8, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 383
    .line 384
    const p1, 0x7f11010a

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const p1, 0x7f110109

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lႁ/ֈ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 401
    .line 402
    return-void
.end method
