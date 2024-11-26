.class public final Lႁ/ࢥ;
.super Lࠨ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ࢥ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lႁ/ࢥ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lࠨ/Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c005f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43700000    # 240.0f

    .line 16
    .line 17
    invoke-static {p1, v1}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 41
    .line 42
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ՠ()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0x7f090152

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lႁ/ࢍ;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lႁ/ࢍ;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f090155

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/SeekBar;

    .line 69
    .line 70
    const v5, 0x7f090153

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/EditText;

    .line 78
    .line 79
    const v6, 0x7f090154

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/Switch;

    .line 87
    .line 88
    const v7, 0x7f090157

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v8, Lႁ/ࢎ;

    .line 98
    .line 99
    invoke-direct {v8, p0, v6, v7}, Lႁ/ࢎ;-><init>(Lႁ/ࢥ;Landroid/widget/Switch;Landroid/widget/EditText;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 106
    .line 107
    invoke-virtual {v8}, Lၦ/Ϳ;->ԫ()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ֈ()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v8, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 124
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    const-string v8, "sensor"

    .line 134
    .line 135
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/hardware/SensorManager;

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    invoke-virtual {v8, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v8, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v12, 0x13

    .line 153
    .line 154
    invoke-virtual {v8, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v13, 0x12

    .line 159
    .line 160
    invoke-virtual {v8, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    if-nez v12, :cond_3

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    :cond_2
    const v8, 0x7f110215

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {p1, v8, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lႁ/ࢠ;

    .line 204
    .line 205
    invoke-direct {p1, p0, v7, v0, v6}, Lႁ/ࢠ;-><init>(Lႁ/ࢥ;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/Switch;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lႁ/ࢡ;

    .line 238
    .line 239
    invoke-direct {p1, p0, v5, v4}, Lႁ/ࢡ;-><init>(Lႁ/ࢥ;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    .line 244
    .line 245
    const/high16 p1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    cmpg-float v1, v3, p1

    .line 248
    .line 249
    if-gtz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v6, 0x41200000    # 10.0f

    .line 258
    .line 259
    cmpg-float v8, v3, v1

    .line 260
    .line 261
    if-gtz v8, :cond_5

    .line 262
    .line 263
    sub-float/2addr v3, p1

    .line 264
    const/high16 p1, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v3, p1

    .line 267
    mul-float v3, v3, v6

    .line 268
    .line 269
    float-to-int p1, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/high16 p1, 0x41000000    # 8.0f

    .line 272
    .line 273
    cmpg-float v8, v3, p1

    .line 274
    .line 275
    if-gtz v8, :cond_6

    .line 276
    .line 277
    sub-float/2addr v3, v1

    .line 278
    const/high16 p1, 0x40a00000    # 5.0f

    .line 279
    .line 280
    div-float/2addr v3, p1

    .line 281
    mul-float v3, v3, v6

    .line 282
    .line 283
    float-to-int p1, v3

    .line 284
    add-int/lit8 p1, p1, 0xa

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const/high16 v1, 0x41f00000    # 30.0f

    .line 288
    .line 289
    cmpg-float v8, v3, v1

    .line 290
    .line 291
    if-gtz v8, :cond_7

    .line 292
    .line 293
    sub-float/2addr v3, p1

    .line 294
    const/high16 p1, 0x41b00000    # 22.0f

    .line 295
    .line 296
    div-float/2addr v3, p1

    .line 297
    mul-float v3, v3, v6

    .line 298
    .line 299
    float-to-int p1, v3

    .line 300
    add-int/lit8 p1, p1, 0x14

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    sub-float/2addr v3, v1

    .line 304
    const/high16 p1, 0x435c0000    # 220.0f

    .line 305
    .line 306
    div-float/2addr v3, p1

    .line 307
    mul-float v3, v3, v6

    .line 308
    .line 309
    float-to-int p1, v3

    .line 310
    add-int/lit8 p1, p1, 0x1e

    .line 311
    .line 312
    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    .line 314
    .line 315
    :goto_3
    new-instance p1, Lႁ/ࢢ;

    .line 316
    .line 317
    invoke-direct {p1, v7, v5}, Lႁ/ࢢ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 321
    .line 322
    .line 323
    const p1, 0x7f090156

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/Switch;

    .line 331
    .line 332
    const-string v0, "mock_floating_speed"

    .line 333
    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lႁ/ࢣ;

    .line 350
    .line 351
    invoke-direct {v0}, Lႁ/ࢣ;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lႁ/ࢤ;

    .line 358
    .line 359
    invoke-direct {p1}, Lႁ/ࢤ;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
