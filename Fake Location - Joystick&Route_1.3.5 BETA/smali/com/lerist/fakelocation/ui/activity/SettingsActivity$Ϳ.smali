.class public final Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/fakelocation/ui/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ԫ:I


# instance fields
.field public final ԩ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->ԩ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "settings"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 14
    .line 15
    iget-boolean v0, p1, Lٴ/Ԫ;->Ԩ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lٴ/Ԩ;->ԭ(Landroid/preference/PreferenceManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f140002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "general_default_map"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f030001

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ׯ()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lႀ/ࡥ;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, v0}, Lႀ/ࡥ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;Ljava/lang/Comparable;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "history_size"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lႀ/ࡣ;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, v3}, Lႀ/ࡣ;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ؠ()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "sysready_time"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lႀ/ࡣ;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v2, v4}, Lႀ/ࡣ;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ރ()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "clearEnv"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lႀ/ࡤ;

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lႀ/ࡤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "versionCode"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "1.3.5 BETA (1593)"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lႀ/ࡤ;

    .line 154
    .line 155
    invoke-direct {v2, p0, v4}, Lႀ/ࡤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "contact"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lႀ/ࡤ;

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    invoke-direct {v2, p0, v5}, Lႀ/ࡤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "mock_interval_timeout"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lႀ/ࡣ;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Lႀ/ࡣ;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "mock_gps_accuracy"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v6, Lႀ/ࡦ;

    .line 208
    .line 209
    invoke-direct {v6, p0}, Lႀ/ࡦ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "1.2"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v6}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "mock_gps_float_enable"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v6, "null cannot be cast to non-null type android.preference.SwitchPreference"

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    check-cast v2, Landroid/preference/SwitchPreference;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const/4 v1, 0x0

    .line 260
    :goto_0
    invoke-virtual {v2, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lႀ/ࡢ;

    .line 264
    .line 265
    invoke-direct {v1, v2, p0, v5}, Lႀ/ࡢ;-><init>(Landroid/preference/SwitchPreference;Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "mock_gps_status_enable"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    check-cast v2, Landroid/preference/SwitchPreference;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_1

    .line 295
    :cond_2
    const/4 v1, 0x0

    .line 296
    :goto_1
    invoke-virtual {v2, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lႀ/ࡢ;

    .line 300
    .line 301
    invoke-direct {v1, v2, p0, v7}, Lႀ/ࡢ;-><init>(Landroid/preference/SwitchPreference;Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "mock_allow_search_gps_enable"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    check-cast v2, Landroid/preference/SwitchPreference;

    .line 316
    .line 317
    invoke-virtual {p1, v1, v7}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_2

    .line 331
    :cond_3
    const/4 v1, 0x0

    .line 332
    :goto_2
    invoke-virtual {v2, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lႀ/ࡢ;

    .line 336
    .line 337
    invoke-direct {v1, v2, p0, v0}, Lႀ/ࡢ;-><init>(Landroid/preference/SwitchPreference;Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "mock_siminfo_enable"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    check-cast v2, Landroid/preference/SwitchPreference;

    .line 352
    .line 353
    invoke-virtual {p1, v1, v7}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    goto :goto_3

    .line 367
    :cond_4
    const/4 v1, 0x0

    .line 368
    :goto_3
    invoke-virtual {v2, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lႀ/ࡢ;

    .line 372
    .line 373
    invoke-direct {v1, v2, p0, v3}, Lႀ/ࡢ;-><init>(Landroid/preference/SwitchPreference;Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "mock_steps_day_reset_enable"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    check-cast v2, Landroid/preference/SwitchPreference;

    .line 388
    .line 389
    invoke-virtual {p1, v1, v7}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lႀ/ࡣ;

    .line 397
    .line 398
    invoke-direct {v1, v7}, Lႀ/ࡣ;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "is_logcat_enabled"

    .line 405
    .line 406
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    check-cast v1, Landroid/preference/SwitchPreference;

    .line 413
    .line 414
    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ބ()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v1, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lႀ/ࡣ;

    .line 422
    .line 423
    invoke-direct {p1, v0}, Lႀ/ࡣ;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 427
    .line 428
    .line 429
    const-string p1, "is_bootads_enabled"

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_8

    .line 436
    .line 437
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 438
    .line 439
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    xor-int/2addr v1, v0

    .line 444
    invoke-virtual {p1, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lႀ/ࡢ;

    .line 448
    .line 449
    invoke-direct {v1, p0, p1, v4}, Lႀ/ࡢ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;Landroid/preference/SwitchPreference;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 453
    .line 454
    .line 455
    const-string p1, "data_export"

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v1, Lႀ/ࡤ;

    .line 462
    .line 463
    invoke-direct {v1, p0, v7}, Lႀ/ࡤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 467
    .line 468
    .line 469
    const-string p1, "data_import"

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v1, Lႀ/ࡤ;

    .line 476
    .line 477
    invoke-direct {v1, p0, v0}, Lႀ/ࡤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 481
    .line 482
    .line 483
    const-string p1, "selinux_status"

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_7

    .line 490
    .line 491
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 492
    .line 493
    new-instance v1, Landroid/os/Handler;

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljava/lang/Thread;

    .line 503
    .line 504
    new-instance v3, Lၡ/ޓ;

    .line 505
    .line 506
    invoke-direct {v3, v4, p0, v1, p1}, Lၡ/ޓ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 513
    .line 514
    .line 515
    const-string p1, "xposed_mode"

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_6

    .line 522
    .line 523
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 524
    .line 525
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "fl.xposed.status"

    .line 534
    .line 535
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    sub-long/2addr v3, v5

    .line 548
    cmp-long v5, v1, v3

    .line 549
    .line 550
    if-lez v5, :cond_5

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_5
    const/4 v0, 0x0

    .line 554
    :goto_4
    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v7}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 563
    .line 564
    .line 565
    :goto_5
    new-instance v0, Lႀ/ࡥ;

    .line 566
    .line 567
    const-string v1, "com.lerist.fakelocation.common.xposed"

    .line 568
    .line 569
    invoke-direct {v0, p0, v1, v7}, Lႀ/ࡥ;-><init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;Ljava/lang/Comparable;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 577
    .line 578
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 583
    .line 584
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 589
    .line 590
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 601
    .line 602
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->ԩ:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/lerist/fakelocation/ui/activity/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
