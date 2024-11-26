.class public final synthetic Lࢅ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;

.field public final synthetic ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lࢅ/Ԯ;->ԩ:I

    iput-object p2, p0, Lࢅ/Ԯ;->Ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lࢅ/Ԯ;->ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lࢅ/Ԯ;->ԩ:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const v4, 0x7f090025

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    iget-object v7, p0, Lࢅ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lࢅ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_1
    check-cast v8, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 23
    .line 24
    check-cast v7, Lˈ/Ϳ;

    .line 25
    .line 26
    invoke-static {v8, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$resultInfo"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v7}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, v5}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԯ()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f09003d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    iget-object v1, v8, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 62
    .line 63
    const v2, 0x7f11005e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast v8, Lဢ/ؠ;

    .line 75
    .line 76
    check-cast v7, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 77
    .line 78
    invoke-static {v7, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lྌ/Ԯ$ֈ;->ހ(Lဢ/ؠ;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ՠ:I

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԭ()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast v8, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v8, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "$t"

    .line 100
    .line 101
    invoke-static {v7, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, v5}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast v8, Lၡ/ޟ;

    .line 133
    .line 134
    check-cast v7, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 135
    .line 136
    invoke-static {v8, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v8, Lၡ/ޟ;->ֈ:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-boolean v1, v8, Lၡ/ޟ;->ՠ:Z

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v0, 0x4

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {v7, v0}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast v8, Lၡ/ވ;

    .line 163
    .line 164
    check-cast v7, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 165
    .line 166
    invoke-static {v8, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v8, Lၡ/ވ;->ֈ:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-boolean v1, v8, Lၡ/ވ;->ՠ:Z

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v0, 0x4

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v7, v0}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast v8, Lၡ/ވ;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "$loginName"

    .line 200
    .line 201
    invoke-static {v7, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 205
    .line 206
    iget-object v1, v8, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f110269

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 219
    .line 220
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const v1, 0x7f110267

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lၡ/ׯ;

    .line 230
    .line 231
    invoke-direct {v2, v8, v7}, Lၡ/ׯ;-><init>(Lၡ/ވ;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f110268

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lၡ/ؠ;

    .line 245
    .line 246
    invoke-direct {v2}, Lၡ/ؠ;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 257
    .line 258
    check-cast v7, Landroid/app/job/JobParameters;

    .line 259
    .line 260
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->ԩ:I

    .line 261
    .line 262
    invoke-virtual {v8, v7, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_2
    check-cast v8, Landroid/preference/SwitchPreference;

    .line 267
    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    sget v0, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->Ԫ:I

    .line 271
    .line 272
    const-string v0, "$sp_selinux_status"

    .line 273
    .line 274
    invoke-static {v8, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "sucmsg"

    .line 278
    .line 279
    invoke-static {v7, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Enforcing"

    .line 294
    .line 295
    invoke-static {v7, v0}, Lʵ/ނ;->ࢄ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v8, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
