.class public final synthetic Lႀ/ࡤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;I)V
    .locals 0

    iput p2, p0, Lႀ/ࡤ;->Ϳ:I

    iput-object p1, p0, Lႀ/ࡤ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .line 1
    iget p1, p0, Lႀ/ࡤ;->Ϳ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    const-string p1, "this$0"

    .line 10
    .line 11
    iget-object v1, p0, Lႀ/ࡤ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "https://play.google.com/store/apps/details?id=dev.lerist.fakelocation"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v0

    .line 44
    :pswitch_1
    iget-object p1, p0, Lႀ/ࡤ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 45
    .line 46
    const-string v1, "this$0"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, " rm -rf /data/fl/*"

    .line 52
    .line 53
    const-string v2, " rm -rf /data/fl/"

    .line 54
    .line 55
    const-class v3, Lၛ/Ϳ;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_1
    sput-boolean v4, Lၛ/Ϳ;->Ϳ:Z

    .line 60
    .line 61
    const-string v5, "rm -rf /data/fl/"

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 68
    .line 69
    .line 70
    const-string v5, "rm -rf /data/fl/*"

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v5}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 77
    .line 78
    .line 79
    new-array v5, v0, [Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v5, v4

    .line 99
    .line 100
    invoke-static {v0, v5}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 101
    .line 102
    .line 103
    new-array v2, v0, [Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v2, v4

    .line 123
    .line 124
    invoke-static {v0, v2}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f1100b2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v3

    .line 145
    throw p1

    .line 146
    :pswitch_2
    const-string p1, "this$0"

    .line 147
    .line 148
    iget-object v1, p0, Lႀ/ࡤ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lႁ/ޝ;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/fragment/app/ރ;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lႁ/ޝ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lႁ/ޝ;->Ԩ()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :pswitch_3
    const-string p1, "this$0"

    .line 169
    .line 170
    iget-object v1, p0, Lႀ/ࡤ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lႁ/ޘ;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/fragment/app/ރ;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Lႁ/ޘ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    iget-object v1, p1, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v2, 0x20000

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    iget-object v2, p1, Lႁ/ޘ;->Ԭ:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 225
    .line 226
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 227
    .line 228
    iget-object v2, p1, Lႁ/ޘ;->Ԭ:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p1, Lႁ/ޘ;->ԩ:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lႁ/ޘ;->ԩ:Landroid/widget/Button;

    .line 246
    .line 247
    new-instance v2, Lႁ/ޖ;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lႁ/ޖ;-><init>(Lႁ/ޘ;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return v0

    .line 256
    :goto_2
    const-string p1, "this$0"

    .line 257
    .line 258
    iget-object v1, p0, Lႀ/ࡤ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    .line 259
    .line 260
    invoke-static {v1, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v2, "android.intent.action.SENDTO"

    .line 266
    .line 267
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "mailto:lerist.dev@gmail.com"

    .line 271
    .line 272
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const v2, 0x7f110044

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_1
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const v1, 0x7f11004e

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v1}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    return v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
