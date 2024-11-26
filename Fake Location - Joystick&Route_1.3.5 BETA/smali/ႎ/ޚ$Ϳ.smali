.class public final Lႎ/ޚ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޚ;->Ϳ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:Lဢ/Ϳ;

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lႎ/ޚ;


# direct methods
.method public constructor <init>(Lႎ/ޚ;ZLဢ/Ϳ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ޚ$Ϳ;->Ԫ:Lႎ/ޚ;

    iput-boolean p2, p0, Lႎ/ޚ$Ϳ;->Ϳ:Z

    iput-object p3, p0, Lႎ/ޚ$Ϳ;->Ԩ:Lဢ/Ϳ;

    iput p4, p0, Lႎ/ޚ$Ϳ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lႎ/ޚ$Ϳ;->Ԫ:Lႎ/ޚ;

    .line 7
    .line 8
    iget-object v2, p0, Lႎ/ޚ$Ϳ;->Ԩ:Lဢ/Ϳ;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lႁ/ֈ;

    .line 24
    .line 25
    iget-object v1, v1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 26
    .line 27
    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lႁ/ֈ;-><init>(Landroidx/fragment/app/ރ;Lဢ/Ϳ;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lႁ/ֈ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lႁ/ֈ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lႁ/ֈ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lႁ/ՠ;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lႁ/ՠ;-><init>(Lႁ/ֈ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 64
    .line 65
    invoke-virtual {p1}, Lྌ/Ԯ$Ϳ;->ހ()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_5

    .line 76
    .line 77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lဢ/Ϳ;

    .line 82
    .line 83
    iget-object v8, v2, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v7, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v7, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Lဢ/Ϳ;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    double-to-float v8, v8

    .line 136
    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    double-to-float v9, v9

    .line 141
    cmpl-float v8, v8, v9

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Lဢ/Ϳ;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    double-to-float v8, v8

    .line 150
    invoke-virtual {v2}, Lဢ/Ϳ;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    double-to-float v9, v9

    .line 155
    cmpl-float v8, v8, v9

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v6, -0x1

    .line 163
    .line 164
    move v11, v6

    .line 165
    move v6, v4

    .line 166
    move v4, v11

    .line 167
    :cond_4
    add-int/2addr v6, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-string v6, "history_location"

    .line 170
    .line 171
    invoke-virtual {p1, v3, v6}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 175
    .line 176
    iget-object p1, p1, Lႎ/ޣ;->֏:Lႎ/ࡥ;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lˊ/Ԩ;->ԯ(Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 182
    .line 183
    invoke-virtual {p1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, v1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v2, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-static {v1, p1}, Lႎ/ޣ;->ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object p1, v1, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 206
    .line 207
    const v2, 0x7f1101d5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1, v1, v5}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lႎ/ޚ$Ϳ$Ԩ;

    .line 219
    .line 220
    invoke-direct {v1, p0, v4}, Lႎ/ޚ$Ϳ$Ԩ;-><init>(Lႎ/ޚ$Ϳ;I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f1101b6

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԩ:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    iget-object v3, v1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 242
    .line 243
    iget-object v3, v3, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 244
    .line 245
    const-class v4, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    .line 246
    .line 247
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    sget v3, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ؠ:I

    .line 251
    .line 252
    const-string v3, "AddressEditable"

    .line 253
    .line 254
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 258
    .line 259
    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 260
    .line 261
    new-instance v2, Lႎ/ޚ$Ϳ$Ϳ;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lႎ/ޚ$Ϳ$Ϳ;-><init>(Lႎ/ޚ$Ϳ;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1, v2}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-boolean p1, p0, Lႎ/ޚ$Ϳ;->Ϳ:Z

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :goto_1
    invoke-virtual {v2, v3, v4}, Lဢ/Ϳ;->setStickTime(J)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lྌ/Ԯ$Ϳ;->ށ(Lဢ/Ϳ;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 290
    .line 291
    sget v1, Lႎ/ޣ;->ރ:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lႎ/ޣ;->֏()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return v0
.end method
