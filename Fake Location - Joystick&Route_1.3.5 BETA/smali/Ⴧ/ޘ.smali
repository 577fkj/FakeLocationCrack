.class public final LჇ/ޘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉ/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LჇ/ޘ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Landroid/view/View;

.field public Ԩ:Lˉ/ދ;

.field public ԩ:Lˉ/ދ$Ϳ;

.field public Ԫ:Lˉ/ؠ$Ԩ;

.field public ԫ:Landroid/view/View;

.field public Ԭ:Z

.field public ԭ:Lcom/lerist/fakelocation/widget/RockerView;

.field public Ԯ:Landroid/content/Context;

.field public ԯ:Z

.field public ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LჇ/ޘ;->ԯ:Z

    return-void
.end method

.method public static Ϳ(LჇ/ޘ;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LჇ/ޘ;->ԯ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LჇ/ޘ;->ԯ:Z

    .line 8
    .line 9
    iget-object v1, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LჇ/ޘ;->ԫ:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LჇ/ޘ;->ԫ:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x42340000    # 45.0f

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iget-object v3, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const v4, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    div-float/2addr v3, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LჇ/ގ;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LჇ/ގ;-><init>(LჇ/ޘ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public static Ԩ(LჇ/ޘ;)V
    .locals 14

    .line 1
    const-string v0, "rocker_speed"

    .line 2
    .line 3
    iget-boolean v1, p0, LჇ/ޘ;->ԯ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LჇ/ޘ;->ԯ:Z

    .line 11
    .line 12
    iget-object v2, p0, LჇ/ޘ;->ԫ:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LჇ/ޘ;->ԫ:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x42340000    # 45.0f

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f09024a

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lˉ/ؠ$Ԩ;

    .line 43
    .line 44
    iget-object v5, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v5}, Lˉ/ؠ$Ԩ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 50
    .line 51
    iget-object v5, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 52
    .line 53
    const v6, 0x7f0c007e

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 70
    .line 71
    iget-object v5, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 72
    .line 73
    new-instance v6, LჇ/ޓ;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2}, LჇ/ޓ;-><init>(LჇ/ޘ;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lˉ/ؠ$Ԩ;->setKeyEventHandler(Lˉ/ؠ$Ԩ$Ϳ;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 88
    .line 89
    const v4, 0x7f09023f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f090240

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v6, LჇ/ޕ;

    .line 106
    .line 107
    invoke-direct {v6, v5}, LჇ/ޕ;-><init>(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 114
    .line 115
    const-string v6, "isRockerFollowDeviceOrientationEnabled"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {v4, v6, v7}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v8, v4, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const v6, 0x7f110254

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v6, 0x7f110255

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    const v5, 0x7f090245

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/EditText;

    .line 144
    .line 145
    const v6, 0x7f090246

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/SeekBar;

    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :try_start_0
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_1
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_3

    .line 168
    .line 169
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LჇ/ޖ;

    .line 211
    .line 212
    invoke-direct {v0, v5, v6}, LჇ/ޖ;-><init>(Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x435c0000    # 220.0f

    .line 219
    .line 220
    cmpg-float v11, v10, v9

    .line 221
    .line 222
    if-gtz v11, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/high16 v11, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/high16 v12, 0x41200000    # 10.0f

    .line 231
    .line 232
    cmpg-float v13, v10, v11

    .line 233
    .line 234
    if-gtz v13, :cond_5

    .line 235
    .line 236
    sub-float/2addr v10, v9

    .line 237
    const/high16 v9, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v10, v9

    .line 240
    mul-float v10, v10, v12

    .line 241
    .line 242
    float-to-int v9, v10

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/high16 v9, 0x41000000    # 8.0f

    .line 245
    .line 246
    cmpg-float v13, v10, v9

    .line 247
    .line 248
    if-gtz v13, :cond_6

    .line 249
    .line 250
    sub-float/2addr v10, v11

    .line 251
    const/high16 v9, 0x40a00000    # 5.0f

    .line 252
    .line 253
    div-float/2addr v10, v9

    .line 254
    mul-float v10, v10, v12

    .line 255
    .line 256
    float-to-int v9, v10

    .line 257
    add-int/lit8 v9, v9, 0xa

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const/high16 v11, 0x41f00000    # 30.0f

    .line 261
    .line 262
    cmpg-float v13, v10, v11

    .line 263
    .line 264
    if-gtz v13, :cond_7

    .line 265
    .line 266
    sub-float/2addr v10, v9

    .line 267
    const/high16 v9, 0x41b00000    # 22.0f

    .line 268
    .line 269
    div-float/2addr v10, v9

    .line 270
    mul-float v10, v10, v12

    .line 271
    .line 272
    float-to-int v9, v10

    .line 273
    add-int/lit8 v9, v9, 0x14

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    sub-float/2addr v10, v11

    .line 277
    div-float/2addr v10, v0

    .line 278
    mul-float v10, v10, v12

    .line 279
    .line 280
    float-to-int v9, v10

    .line 281
    add-int/lit8 v9, v9, 0x1e

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    new-instance v9, LჇ/ޗ;

    .line 287
    .line 288
    invoke-direct {v9, v5}, LჇ/ޗ;-><init>(Landroid/widget/EditText;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 292
    .line 293
    .line 294
    const v5, 0x7f09023b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, LჇ/ހ;

    .line 302
    .line 303
    invoke-direct {v6, p0}, LჇ/ހ;-><init>(LჇ/ޘ;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const v5, 0x7f09023a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v6, LჇ/ށ;

    .line 317
    .line 318
    invoke-direct {v6, p0}, LჇ/ށ;-><init>(LჇ/ޘ;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const v5, 0x7f090241

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v6, LჇ/ނ;

    .line 334
    .line 335
    invoke-direct {v6}, LჇ/ނ;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    const v5, 0x7f090243

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/widget/Switch;

    .line 349
    .line 350
    sget-object v6, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 351
    .line 352
    invoke-virtual {v6}, Lၦ/Ϳ;->ԩ()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v5, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v9, LჇ/ރ;

    .line 360
    .line 361
    invoke-direct {v9, p0, v5}, LჇ/ރ;-><init>(LჇ/ޘ;Landroid/widget/Switch;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    .line 366
    .line 367
    const v5, 0x7f090242

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/widget/Switch;

    .line 375
    .line 376
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_8

    .line 381
    .line 382
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const-string v10, "rocker_lock"

    .line 387
    .line 388
    invoke-virtual {v4, v10, v9}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_8

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    const/4 v4, 0x0

    .line 397
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v4, LჇ/ބ;

    .line 401
    .line 402
    invoke-direct {v4, p0, v5}, LჇ/ބ;-><init>(LჇ/ޘ;Landroid/widget/Switch;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    .line 407
    .line 408
    const v4, 0x7f09023e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroid/widget/TextView;

    .line 416
    .line 417
    new-instance v5, LჇ/ކ;

    .line 418
    .line 419
    invoke-direct {v5, p0}, LჇ/ކ;-><init>(LჇ/ޘ;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    const v4, 0x7f09023d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/widget/Switch;

    .line 433
    .line 434
    const v5, 0x7f090239

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/widget/EditText;

    .line 442
    .line 443
    new-instance v9, LჇ/އ;

    .line 444
    .line 445
    invoke-direct {v9, p0, v4, v5}, LჇ/އ;-><init>(LჇ/ޘ;Landroid/widget/Switch;Landroid/widget/EditText;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v9, p0, LჇ/ޘ;->Ԭ:Z

    .line 452
    .line 453
    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 454
    .line 455
    .line 456
    iget-boolean v4, p0, LჇ/ޘ;->Ԭ:Z

    .line 457
    .line 458
    if-eqz v4, :cond_a

    .line 459
    .line 460
    iget-object v4, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 461
    .line 462
    const-string v9, "sensor"

    .line 463
    .line 464
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroid/hardware/SensorManager;

    .line 469
    .line 470
    if-eqz v4, :cond_a

    .line 471
    .line 472
    const/4 v9, 0x3

    .line 473
    invoke-virtual {v4, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const/16 v11, 0x13

    .line 482
    .line 483
    invoke-virtual {v4, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const/16 v12, 0x12

    .line 488
    .line 489
    invoke-virtual {v4, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v9, :cond_9

    .line 494
    .line 495
    if-nez v10, :cond_a

    .line 496
    .line 497
    if-nez v11, :cond_a

    .line 498
    .line 499
    if-nez v4, :cond_a

    .line 500
    .line 501
    :cond_9
    iget-object v4, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 502
    .line 503
    const v9, 0x7f110215

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v4, v9, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 519
    .line 520
    invoke-virtual {v4}, Lྌ/Ԭ$Ϳ;->ԯ()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, LჇ/ވ;

    .line 535
    .line 536
    invoke-direct {v1, p0, v5}, LჇ/ވ;-><init>(LჇ/ޘ;Landroid/widget/EditText;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7f09023c

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/widget/Switch;

    .line 550
    .line 551
    invoke-virtual {v6}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_b

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_b
    :try_start_1
    iget-object v2, v6, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 559
    .line 560
    invoke-interface {v2}, Lຘ/Ԯ;->ޛ()Z

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    goto :goto_5

    .line 565
    :catch_1
    move-exception v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v2, LჇ/މ;

    .line 573
    .line 574
    invoke-direct {v2, v1}, LჇ/މ;-><init>(Landroid/widget/Switch;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 587
    .line 588
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 589
    .line 590
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 591
    .line 592
    iget-object v4, p0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/2addr v4, v2

    .line 599
    iget-object v5, p0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    add-int/2addr v5, v1

    .line 606
    iget-object v6, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 607
    .line 608
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iget-object v7, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 613
    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v6, :cond_c

    .line 619
    .line 620
    iget-object v6, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 621
    .line 622
    const/high16 v8, 0x43520000    # 210.0f

    .line 623
    .line 624
    invoke-static {v6, v8}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    :cond_c
    if-nez v7, :cond_d

    .line 629
    .line 630
    iget-object v7, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v7, v0}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    :cond_d
    iget-object v0, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v0}, Lˉ/ޑ;->ԩ(Landroid/content/Context;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-int/2addr v0, v5

    .line 643
    if-ge v0, v6, :cond_11

    .line 644
    .line 645
    sub-int v0, v1, v6

    .line 646
    .line 647
    if-gez v0, :cond_10

    .line 648
    .line 649
    iget-object v0, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {v0}, Lˉ/ޑ;->Ԫ(Landroid/content/Context;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    sub-int/2addr v0, v4

    .line 656
    if-ge v0, v7, :cond_f

    .line 657
    .line 658
    iget-object v0, p0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    div-int/lit8 v0, v0, 0x2

    .line 665
    .line 666
    add-int/2addr v0, v2

    .line 667
    iget-object v4, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 668
    .line 669
    invoke-static {v4}, Lˉ/ޑ;->Ԫ(Landroid/content/Context;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    div-int/lit8 v4, v4, 0x2

    .line 674
    .line 675
    if-ge v0, v4, :cond_e

    .line 676
    .line 677
    iget-object v0, p0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    add-int v4, v0, v2

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_e
    sub-int/2addr v2, v7

    .line 687
    goto :goto_7

    .line 688
    :cond_f
    :goto_6
    move v2, v4

    .line 689
    goto :goto_7

    .line 690
    :cond_10
    move v1, v0

    .line 691
    :goto_7
    move v5, v1

    .line 692
    :cond_11
    iget-object v0, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 693
    .line 694
    invoke-static {v0}, Lˉ/ؠ;->Ԩ(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 698
    .line 699
    new-instance v1, LჇ/ޔ;

    .line 700
    .line 701
    invoke-direct {v1, p0}, LჇ/ޔ;-><init>(LჇ/ޘ;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object p0, p0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 714
    .line 715
    invoke-static {v0, p0, v2, v5, v3}, Lˉ/ؠ;->Ϳ(Landroid/content/Context;Landroid/view/View;IILჇ/ޘ;)V

    .line 716
    .line 717
    .line 718
    :goto_8
    return-void
.end method
