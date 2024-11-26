.class public final Lࢠ/߾;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ԩ:Lࢠ/ޱ;

.field public final synthetic Ԫ:Lࢠ/߿;


# direct methods
.method public constructor <init>(Lࢠ/އ;Lࢠ/ޱ;)V
    .locals 0

    iput-object p1, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lࢠ/߾;->ԩ:Lࢠ/ޱ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 2
    .line 3
    iget-boolean v0, v0, Lࢠ/߿;->Ԫ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lࢠ/߾;->ԩ:Lࢠ/ޱ;

    .line 9
    .line 10
    iget-object v0, v0, Lࢠ/ޱ;->Ԩ:Lࢍ/Ϳ;

    .line 11
    .line 12
    iget v1, v0, Lࢍ/Ϳ;->Ԫ:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԩ:Lࢠ/ֈ;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ϳ()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {v0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lࢠ/߾;->ԩ:Lࢠ/ޱ;

    .line 41
    .line 42
    iget v5, v5, Lࢠ/ޱ;->Ϳ:I

    .line 43
    .line 44
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->Ԫ:I

    .line 45
    .line 46
    new-instance v6, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 49
    .line 50
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "pending_intent"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "failing_client_id"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "notify_manager"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v2}, Lࢠ/ֈ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 73
    .line 74
    iget-object v4, v1, Lࢠ/߿;->ԭ:Lࢍ/Ԭ;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ϳ()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v5, v0, Lࢍ/Ϳ;->Ԫ:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v1, v6, v5}, Lࢍ/Ԭ;->Ϳ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 90
    .line 91
    iget-object v2, v1, Lࢠ/߿;->ԭ:Lࢍ/Ԭ;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ϳ()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԩ:Lࢠ/ֈ;

    .line 100
    .line 101
    iget v0, v0, Lࢍ/Ϳ;->Ԫ:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v4, v0, v3}, Lࢍ/Ԭ;->ԭ(Landroid/app/Activity;Lࢠ/ֈ;ILࢠ/߿;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v1, v0, Lࢍ/Ϳ;->Ԫ:I

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    if-ne v1, v4, :cond_d

    .line 112
    .line 113
    iget-object v0, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 114
    .line 115
    iget-object v1, v0, Lࢠ/߿;->ԭ:Lࢍ/Ԭ;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ϳ()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    const v7, 0x101007a

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lࢡ/ދ;->ԩ(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v7, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 165
    .line 166
    invoke-static {v0, v1, v4, v5}, Lࢍ/Ԭ;->ԫ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 170
    .line 171
    iget-object v4, v0, Lࢠ/߿;->ԭ:Lࢍ/Ԭ;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ϳ()Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Landroidx/appcompat/widget/ލ;

    .line 182
    .line 183
    invoke-direct {v5, p0, v1}, Landroidx/appcompat/widget/ލ;-><init>(Lࢠ/߾;Landroid/app/AlertDialog;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/content/IntentFilter;

    .line 190
    .line 191
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 192
    .line 193
    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v7, "package"

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lࢠ/ޔ;

    .line 202
    .line 203
    invoke-direct {v7, v5}, Lࢠ/ޔ;-><init>(Landroidx/appcompat/widget/ލ;)V

    .line 204
    .line 205
    .line 206
    sget v8, Lࢩ/ֈ;->Ԩ:I

    .line 207
    .line 208
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v9, 0x54

    .line 211
    .line 212
    const/16 v10, 0x21

    .line 213
    .line 214
    if-ge v8, v10, :cond_5

    .line 215
    .line 216
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v11, v9, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 v11, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    const/4 v11, 0x1

    .line 228
    :goto_2
    if-eqz v11, :cond_9

    .line 229
    .line 230
    if-ge v8, v10, :cond_7

    .line 231
    .line 232
    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ne v8, v9, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v8, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 244
    :goto_4
    if-eq v2, v8, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v3, 0x2

    .line 248
    :goto_5
    invoke-static {v0, v7, v4, v3}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ԫ(Landroid/content/Context;Lࢠ/ޔ;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :goto_6
    iput-object v0, v7, Lࢠ/ޔ;->Ϳ:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, Lࢍ/֏;->Ԩ(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v5, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lࢠ/߾;

    .line 266
    .line 267
    iget-object v0, v0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 268
    .line 269
    iget-object v2, v0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lࢠ/އ;

    .line 275
    .line 276
    iget-object v0, v0, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    .line 277
    .line 278
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    .line 287
    .line 288
    check-cast v1, Landroid/app/Dialog;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 297
    .line 298
    .line 299
    :cond_a
    monitor-enter v7

    .line 300
    :try_start_0
    iget-object v0, v7, Lࢠ/ޔ;->Ϳ:Landroid/content/Context;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iput-object v6, v7, Lࢠ/ޔ;->Ϳ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    monitor-exit v7

    .line 310
    goto :goto_7

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v7

    .line 313
    throw v0

    .line 314
    :cond_c
    :goto_7
    return-void

    .line 315
    :cond_d
    iget-object v1, p0, Lࢠ/߾;->Ԫ:Lࢠ/߿;

    .line 316
    .line 317
    iget-object v2, p0, Lࢠ/߾;->ԩ:Lࢠ/ޱ;

    .line 318
    .line 319
    iget v2, v2, Lࢠ/ޱ;->Ϳ:I

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Lࢠ/߿;->ԯ(Lࢍ/Ϳ;I)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
