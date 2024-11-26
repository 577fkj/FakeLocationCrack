.class public final synthetic Lႀ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lႀ/Ϳ;->ԩ:I

    iput-object p2, p0, Lႀ/Ϳ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lႀ/Ϳ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lႀ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lʰ/ނ;

    .line 12
    .line 13
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    .line 14
    .line 15
    const-string v0, "$searchPanel"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lࠨ/ހ;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {p1, v1, v1}, Lࠨ/ހ;->Ԫ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1

    .line 35
    throw v0

    .line 36
    :pswitch_1
    iget-object p1, p0, Lႀ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;

    .line 39
    .line 40
    sget v0, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ؠ:I

    .line 41
    .line 42
    const-string v0, "this$0"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const v0, 0x7f090013

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f09000f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f090011

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const v5, 0x7f090012

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 v7, 0x1

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    cmpg-double v10, v3, v8

    .line 133
    .line 134
    if-nez v10, :cond_1

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v10, 0x0

    .line 139
    :goto_0
    const/4 v11, -0x1

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    cmpg-double v10, v5, v8

    .line 143
    .line 144
    if-nez v10, :cond_2

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_2
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԭ:Lဢ/Ϳ;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 155
    .line 156
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԭ:Lဢ/Ϳ;

    .line 160
    .line 161
    invoke-static {v7}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v7, Lဢ/Ϳ;->city:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lဢ/Ϳ;->setCity(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 170
    .line 171
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԭ:Lဢ/Ϳ;

    .line 175
    .line 176
    invoke-static {v7}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, Lဢ/Ϳ;->country:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lဢ/Ϳ;->setCountry(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 185
    .line 186
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lဢ/Ϳ;->setName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 193
    .line 194
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lဢ/Ϳ;->setAddress(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 201
    .line 202
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Lဢ/Ϳ;->setLatitude(D)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 209
    .line 210
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Lဢ/Ϳ;->setLongitude(D)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 217
    .line 218
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f090010

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lˉ/ޕ;->Ԫ(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0, v1, v2}, Lဢ/Ϳ;->setAltitude(D)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "AddressEdited"

    .line 251
    .line 252
    iget-object v2, p1, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->Ԯ:Lဢ/Ϳ;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v11, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lॱ/Ϳ;->finish()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    :goto_1
    const v0, 0x7f09000e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ԫ(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 273
    .line 274
    const/high16 v1, 0x7f110000

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1, v11}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-void

    .line 288
    :goto_3
    iget-object v0, p0, Lႀ/Ϳ;->Ԫ:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lႎ/ࡠ;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lႎ/ࡠ;->onClick(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
