.class public final Lႎ/ނ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ނ;->Ϳ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lႎ/ނ;


# direct methods
.method public constructor <init>(Lႎ/ނ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ނ$Ԩ;->Ԩ:Lႎ/ނ;

    iput p2, p0, Lႎ/ނ$Ԩ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lႎ/ނ$Ԩ;->Ԩ:Lႎ/ނ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ނ;->Ϳ:Lႎ/އ;

    .line 4
    .line 5
    iget-object v1, v1, Lႎ/އ;->ՠ:Lႎ/ހ;

    .line 6
    .line 7
    iget v2, p0, Lႎ/ނ$Ԩ;->Ϳ:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lဢ/Ԭ;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Lႎ/ނ;->Ϳ:Lႎ/އ;

    .line 20
    .line 21
    const/high16 v2, 0x10000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 35
    .line 36
    invoke-virtual {v1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lˉ/ޕ;->ԩ(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 50
    .line 51
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "package:"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 88
    .line 89
    const v0, 0x7f1101ed

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    new-array p1, v4, [Lဢ/Ԭ;

    .line 102
    .line 103
    aput-object v1, p1, v3

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    sget-object v1, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 119
    .line 120
    invoke-virtual {v1}, Lྌ/Ԯ$Ԩ;->ؠ()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lဢ/Ԭ;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ge v6, v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lဢ/Ԫ;

    .line 152
    .line 153
    invoke-virtual {v7}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    :cond_4
    add-int/2addr v6, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string p1, "alone_mock_applist"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lႎ/އ;->ԯ()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lႎ/އ;->ՠ()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 188
    .line 189
    invoke-virtual {v1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v5, 0x0

    .line 194
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    :goto_2
    if-nez v1, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance v6, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v7, "android.intent.action.MAIN"

    .line 214
    .line 215
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "android.intent.category.LAUNCHER"

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    :try_start_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v8, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroid/content/ComponentName;

    .line 275
    .line 276
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    goto :goto_4

    .line 290
    :catch_2
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 295
    :goto_4
    if-nez p1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const v1, 0x7f1101ef

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_5
    return v4
.end method
