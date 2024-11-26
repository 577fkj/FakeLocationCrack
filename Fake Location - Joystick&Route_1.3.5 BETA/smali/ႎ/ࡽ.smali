.class public final Lႎ/ࡽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡽ;->ԩ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v3, p0, Lႎ/ࡽ;->ԩ:Lႎ/ࡶ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lၦ/Ԫ;->stop()V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f11021b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {p1, v1, v4}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lၦ/Ԫ;->Ԫ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f1101b5

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f1101b4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    sget p1, Lႎ/ࡶ;->ކ:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    const-string v0, "dev.lerist.fakelocation"

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catchall_0
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 114
    .line 115
    invoke-virtual {v1}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v3, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f11020d

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1, p1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    iget-object v1, v3, Lႎ/ࡶ;->֏:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-static {v1}, Lކ/ֈ;->Ԫ(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aget v1, v1, v5

    .line 164
    .line 165
    invoke-static {v1}, Lކ/ֈ;->ԩ(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    if-eq v1, v4, :cond_5

    .line 172
    .line 173
    const v1, 0x7f1101e7

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-string v0, "mock_route_noroot"

    .line 178
    .line 179
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_6
    :try_start_1
    iget-object v0, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 188
    .line 189
    const-string v1, "appops"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/app/AppOpsManager;

    .line 196
    .line 197
    const-string v1, "android:get_usage_stats"

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v1, v5, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 222
    :goto_2
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v3, Lႎ/ࡶ;->֏:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 235
    .line 236
    iget-object v1, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f110208

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lႎ/ࡻ;

    .line 248
    .line 249
    invoke-direct {v1, v3}, Lႎ/ࡻ;-><init>(Lႎ/ࡶ;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f110206

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f110207

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 266
    .line 267
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    filled-new-array {v0}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, p1, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object p1, v3, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/Thread;

    .line 299
    .line 300
    new-instance v1, Lႎ/ࡼ;

    .line 301
    .line 302
    invoke-direct {v1, v3, p1}, Lႎ/ࡼ;-><init>(Lႎ/ࡶ;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const-string p1, "mock_route"

    .line 313
    .line 314
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object p1, v3, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/Thread;

    .line 324
    .line 325
    new-instance v1, Lႎ/ࡺ;

    .line 326
    .line 327
    invoke-direct {v1, v3, p1}, Lႎ/ࡺ;-><init>(Lႎ/ࡶ;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_3
    return-void
.end method
