.class public Lcom/lerist/fakelocation/service/RockerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic ԫ:I


# instance fields
.field public final ԩ:I

.field public final Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lerist/fakelocation/service/RockerService;->ԩ:I

    const-string v0, "RockerService"

    iput-object v0, p0, Lcom/lerist/fakelocation/service/RockerService;->Ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dev.lerist.fakelocation"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "dev.lerist.fakelocation"

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/lerist/fakelocation/service/RockerService;->ԩ:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lerist/fakelocation/service/RockerService;->Ϳ()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object v0, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f0c007d

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 65
    .line 66
    const v4, 0x7f09024c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v4, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 76
    .line 77
    const v5, 0x7f09024b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/lerist/fakelocation/widget/RockerView;

    .line 85
    .line 86
    iput-object v4, v0, LჇ/ޘ;->ԭ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 87
    .line 88
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 95
    .line 96
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v7, "rocker_lock"

    .line 101
    .line 102
    invoke-virtual {v5, v7, v6}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_3
    invoke-virtual {v4, v5}, Lcom/lerist/fakelocation/widget/RockerView;->setRockerLockEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, LჇ/ޘ;->ԭ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 115
    .line 116
    sget-object v5, Lcom/lerist/fakelocation/widget/RockerView$Ԩ;->ԩ:Lcom/lerist/fakelocation/widget/RockerView$Ԩ;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/lerist/fakelocation/widget/RockerView;->setCallBackMode(Lcom/lerist/fakelocation/widget/RockerView$Ԩ;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, LჇ/ޘ;->ԭ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 122
    .line 123
    new-instance v5, LჇ/ؠ;

    .line 124
    .line 125
    invoke-direct {v5, p0, v3}, LჇ/ؠ;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/lerist/fakelocation/widget/RockerView;->setOnAngleChangeListener(Lcom/lerist/fakelocation/widget/RockerView$Ԫ;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LჇ/ޘ;->ԭ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 132
    .line 133
    new-instance v4, LჇ/ސ;

    .line 134
    .line 135
    invoke-direct {v4, p0}, LჇ/ސ;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/lerist/fakelocation/widget/RockerView;->setOnRockerListener(Lcom/lerist/fakelocation/widget/RockerView$Ԭ;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 142
    .line 143
    const v4, 0x7f090236

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 151
    .line 152
    const v5, 0x7f090237

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, LჇ/ޑ;

    .line 160
    .line 161
    invoke-direct {v5, v3, v4}, LჇ/ޑ;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lˉ/ދ;

    .line 165
    .line 166
    invoke-direct {v3, p0, v5}, Lˉ/ދ;-><init>(Landroid/content/Context;Lˉ/ދ$Ԩ;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, LჇ/ޘ;->Ԩ:Lˉ/ދ;

    .line 170
    .line 171
    iget-object v3, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 172
    .line 173
    const v4, 0x7f090235

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, LჇ/ޘ;->ԫ:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    iget-object v3, v0, LჇ/ޘ;->ԫ:Landroid/view/View;

    .line 190
    .line 191
    new-instance v4, LჇ/ޒ;

    .line 192
    .line 193
    invoke-direct {v4}, LჇ/ޒ;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 200
    .line 201
    invoke-virtual {v3}, Lྌ/Ԭ$Ϳ;->ֈ()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const/4 v3, 0x0

    .line 216
    :goto_4
    iput-boolean v3, v0, LჇ/ޘ;->Ԭ:Z

    .line 217
    .line 218
    :goto_5
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    :try_start_1
    iget-object v3, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v3}, Lˉ/ؠ;->Ԩ(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 238
    .line 239
    iget-object v5, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lˉ/ޑ;->Ԫ(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    div-int/lit8 v5, v5, 0x2

    .line 250
    .line 251
    iget-object v6, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/high16 v7, 0x42700000    # 60.0f

    .line 258
    .line 259
    invoke-static {v6, v7}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int/2addr v5, v6

    .line 264
    iget-object v6, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "window"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/view/WindowManager;

    .line 277
    .line 278
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 288
    .line 289
    .line 290
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 291
    .line 292
    div-int/lit8 v6, v6, 0x2

    .line 293
    .line 294
    iget-object v7, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/high16 v8, 0x42f00000    # 120.0f

    .line 301
    .line 302
    invoke-static {v7, v8}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-int/2addr v6, v7

    .line 307
    invoke-static {v3, v4, v5, v6, v0}, Lˉ/ؠ;->Ϳ(Landroid/content/Context;Landroid/view/View;IILჇ/ޘ;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, LჇ/ޘ;->Ԩ:Lˉ/ދ;

    .line 311
    .line 312
    invoke-virtual {v3}, Lˉ/ދ;->Ϳ()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 316
    .line 317
    const-string v4, "isFirstUse_FloatRocker"

    .line 318
    .line 319
    new-instance v5, Lٴ/Ԫ;

    .line 320
    .line 321
    const-string v6, "runtime"

    .line 322
    .line 323
    invoke-direct {v5, v3, v6}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4, v1}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v5, v4, v2}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_7
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v0, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 338
    .line 339
    new-instance v1, LჇ/ޏ;

    .line 340
    .line 341
    invoke-direct {v1}, LჇ/ޏ;-><init>()V

    .line 342
    .line 343
    .line 344
    const-wide/16 v2, 0x258

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_6
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 355
    .line 356
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 363
    .line 364
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lၦ/Ϳ;->ԩ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 16
    .line 17
    invoke-virtual {v2}, Lၦ/Ԫ;->Ԫ()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lၦ/Ԫ;->Ԩ(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, v0, LჇ/ޘ;->Ԩ:Lˉ/ދ;

    .line 39
    .line 40
    iget-object v2, v1, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lˉ/ދ;->Ԫ:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1}, Lˉ/ؠ;->Ԩ(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LჇ/ޘ;->Ԫ:Lˉ/ؠ$Ԩ;

    .line 56
    .line 57
    invoke-static {v1}, Lˉ/ؠ;->Ԩ(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, LჇ/ޘ;->ԯ:Z

    .line 62
    .line 63
    iget-object v1, v0, LჇ/ޘ;->ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LჇ/ޘ;->ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Ϳ()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lˉ/ފ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lerist/fakelocation/service/RockerService;->Ԫ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lˉ/ފ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 9
    .line 10
    iget-object v2, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 11
    .line 12
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, -0x11

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 19
    .line 20
    const v2, 0x7f1102bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lސ/ؠ;->ԫ:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v2, 0x7f1102be

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lސ/ؠ;->Ԭ:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 53
    .line 54
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 65
    .line 66
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lˉ/ފ;->Ϳ(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 72
    .line 73
    const v3, 0x7f0e0014

    .line 74
    .line 75
    .line 76
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v1, Lސ/ؠ;->ԯ:I

    .line 80
    .line 81
    const-string v3, "home"

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/lifecycle/ދ;->ށ(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "defaultPage"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lˉ/ފ;->Ԩ(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lސ/ؠ;->Ϳ()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
