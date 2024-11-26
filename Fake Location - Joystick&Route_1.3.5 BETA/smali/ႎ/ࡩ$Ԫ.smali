.class public final Lႎ/ࡩ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡩ;->Ϳ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Z

.field public final synthetic ԩ:Lဢ/ׯ;

.field public final synthetic Ԫ:Lႎ/ࡩ;


# direct methods
.method public constructor <init>(Lႎ/ࡩ;IZLဢ/ׯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡩ$Ԫ;->Ԫ:Lႎ/ࡩ;

    iput p2, p0, Lႎ/ࡩ$Ԫ;->Ϳ:I

    iput-boolean p3, p0, Lႎ/ࡩ$Ԫ;->Ԩ:Z

    iput-object p4, p0, Lႎ/ࡩ$Ԫ;->ԩ:Lဢ/ׯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lႎ/ࡩ$Ԫ;->Ԫ:Lႎ/ࡩ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 4
    .line 5
    iget-object v1, v1, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 6
    .line 7
    iget v2, p0, Lႎ/ࡩ$Ԫ;->Ϳ:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lဢ/ׯ;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v3, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p1, v4, :cond_7

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Lႎ/ࡩ$Ԫ;->Ԩ:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_0
    iget-object p1, p0, Lႎ/ࡩ$Ԫ;->ԩ:Lဢ/ׯ;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lဢ/ׯ;->setStickTime(J)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lྌ/Ԭ$Ϳ;->֏(Lဢ/ׯ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lႎ/ࡶ;->ֈ()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 65
    .line 66
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->Ԭ()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_5

    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lဢ/ׯ;

    .line 91
    .line 92
    iget-object v9, v1, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v8, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v7, -0x1

    .line 106
    .line 107
    move v11, v7

    .line 108
    move v7, v5

    .line 109
    move v5, v11

    .line 110
    :cond_4
    add-int/2addr v7, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v7, "history_route"

    .line 113
    .line 114
    invoke-virtual {p1, v4, v7}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lˊ/Ԩ;->ԯ(Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 123
    .line 124
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lဢ/ׯ;->id:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lႎ/ࡶ;->ԯ(Lႎ/ࡶ;Lဢ/ׯ;Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v1, 0x7f1101d5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0, v6}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lႎ/ࡩ$Ԫ$Ԫ;

    .line 159
    .line 160
    invoke-direct {v0, p0, v5}, Lႎ/ࡩ$Ԫ$Ԫ;-><init>(Lႎ/ࡩ$Ԫ;I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1101b6

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԩ:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_7
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 181
    .line 182
    invoke-virtual {v1}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lဢ/Ϳ;->getAltitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    double-to-float v0, v4

    .line 191
    new-instance v2, Lႎ/ࡩ$Ԫ$Ԩ;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lႎ/ࡩ$Ԫ$Ԩ;-><init>(Lဢ/ׯ;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, v2}, Lໟ/Ԫ;->Ϳ(Landroidx/fragment/app/ރ;FLໟ/Ԫ$Ϳ;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 202
    .line 203
    invoke-virtual {v1}, Lဢ/ׯ;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Lႎ/ࡩ$Ԫ$Ϳ;

    .line 208
    .line 209
    invoke-direct {v4, p0, v1}, Lႎ/ࡩ$Ԫ$Ϳ;-><init>(Lႎ/ࡩ$Ԫ;Lဢ/ׯ;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0c005a

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v2, 0x7f090148

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v5, 0x7f110157

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 244
    .line 245
    iput-object v5, v6, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iput-object v1, v6, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 248
    .line 249
    const v1, 0x7f110153

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, Lႁ/ࢋ;

    .line 257
    .line 258
    invoke-direct {v5}, Lႁ/ࢋ;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f110154

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lႁ/ࢊ;

    .line 272
    .line 273
    invoke-direct {v1, v4, v2}, Lႁ/ࢊ;-><init>(Lႎ/ࡩ$Ԫ$Ϳ;Landroid/widget/EditText;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v4, 0x7f030001

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v4, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 299
    .line 300
    invoke-virtual {v4}, Lྌ/Ԯ$ՠ;->ׯ()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aget-object p1, p1, v4

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v5, 0x7f11026e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const-string v4, "defaultRoute"

    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    new-instance p1, Landroid/content/Intent;

    .line 326
    .line 327
    iget-object v5, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 328
    .line 329
    const-class v6, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 330
    .line 331
    invoke-direct {p1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    sget v5, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 335
    .line 336
    invoke-static {v1, v4}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 343
    .line 344
    new-instance v4, Lႎ/ࡴ;

    .line 345
    .line 346
    invoke-direct {v4, v0, v2}, Lႎ/ࡴ;-><init>(Lႎ/ࡶ;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 351
    .line 352
    iget-object v5, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 353
    .line 354
    const-class v6, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 355
    .line 356
    invoke-direct {p1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    sget v5, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 360
    .line 361
    invoke-static {v1, v4}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 368
    .line 369
    new-instance v4, Lႎ/ࡵ;

    .line 370
    .line 371
    invoke-direct {v4, v0, v2}, Lႎ/ࡵ;-><init>(Lႎ/ࡶ;I)V

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-static {v1, p1, v4}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return v3
.end method
