.class public final synthetic Lႀ/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Landroid/preference/SwitchPreference;

.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/SwitchPreference;Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lႀ/ࡢ;->Ϳ:I

    iput-object p1, p0, Lႀ/ࡢ;->Ԩ:Landroid/preference/SwitchPreference;

    iput-object p2, p0, Lႀ/ࡢ;->ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;Landroid/preference/SwitchPreference;I)V
    .locals 0

    .line 2
    iput p3, p0, Lႀ/ࡢ;->Ϳ:I

    iput-object p1, p0, Lႀ/ࡢ;->ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    iput-object p2, p0, Lႀ/ࡢ;->Ԩ:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p1, p0, Lႀ/ࡢ;->Ϳ:I

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    iget-object v1, p0, Lႀ/ࡢ;->ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget-object v3, p0, Lႀ/ࡢ;->Ԩ:Landroid/preference/SwitchPreference;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_0
    const-string p1, "$preference_mock_gps_float"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 55
    .line 56
    iget-object v0, p2, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, v1}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lၦ/Ϳ;->ׯ(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return v4

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_1
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "$preference_bootads"

    .line 88
    .line 89
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 121
    .line 122
    const-string v0, "is_bootads_enabled"

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return v4

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_2
    const-string p1, "$preference_mock_siminfo"

    .line 135
    .line 136
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 171
    .line 172
    invoke-virtual {p2}, Lၦ/Ϳ;->ԩ()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lྈ/Ԫ;->Ϳ()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 p1, 0x0

    .line 186
    :goto_2
    invoke-virtual {p2}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :try_start_0
    iget-object p2, p2, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Lຘ/Ԯ;->ޜ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    return v4

    .line 204
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_3
    const-string p1, "$preference_mock_allow_search_gps"

    .line 211
    .line 212
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    sget-object p2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 247
    .line 248
    const/4 v0, -0x1

    .line 249
    invoke-virtual {p2, v0}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-ne p2, v4, :cond_d

    .line 254
    .line 255
    sget-object p2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 256
    .line 257
    invoke-virtual {p2}, Lၦ/Ԫ;->Ԫ()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lၦ/Ԫ;->ԭ(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 270
    .line 271
    invoke-virtual {p2}, Lၦ/Ϳ;->ԩ()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    :goto_4
    invoke-virtual {p2, p1}, Lၦ/Ϳ;->Ԯ(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lၦ/Ϳ;->ވ()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lၦ/Ϳ;->ކ()V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_5
    return v4

    .line 287
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_4
    const-string p1, "$preference_mock_gps_status"

    .line 294
    .line 295
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-eqz p2, :cond_13

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    sget-object p2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 330
    .line 331
    invoke-virtual {p2}, Lၦ/Ԫ;->Ԫ()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p2, v0, v1}, Lၦ/Ԫ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lၦ/Ԫ;->Ԯ(Z)V

    .line 349
    .line 350
    .line 351
    :cond_10
    sget-object p2, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 352
    .line 353
    iget-object v0, p2, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    :cond_11
    if-eqz v5, :cond_12

    .line 359
    .line 360
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p2, v0, v1}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Lၦ/Ϳ;->ؠ(Z)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_6
    return v4

    .line 375
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :goto_7
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "$sp_selinux_status"

    .line 385
    .line 386
    invoke-static {v3, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz p2, :cond_17

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_14

    .line 398
    .line 399
    const-string p1, "settings delete global hidden_api_policy_p_apps"

    .line 400
    .line 401
    const-string p2, "settings delete global hidden_api_policy"

    .line 402
    .line 403
    const-string v0, "setenforce 1"

    .line 404
    .line 405
    const-string v2, "settings delete global hidden_api_policy_pre_p_apps"

    .line 406
    .line 407
    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1, v4, v4}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lˉ/ޔ$Ϳ;->ԩ:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz p1, :cond_15

    .line 418
    .line 419
    invoke-static {p1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {p2}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_15

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    const-string p1, "setenforce 0"

    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1, v4, v4}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, Lˉ/ޔ$Ϳ;->ԩ:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    invoke-static {p1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {p2}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_15

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {p2, p1, v5}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    goto :goto_9

    .line 475
    :cond_15
    const-string p1, "getenforce"

    .line 476
    .line 477
    filled-new-array {p1}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1, v4, v4}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Lˉ/ޔ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz p1, :cond_16

    .line 488
    .line 489
    invoke-static {p1}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_16

    .line 494
    .line 495
    invoke-static {p1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_9
    return v4

    .line 507
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 508
    .line 509
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
