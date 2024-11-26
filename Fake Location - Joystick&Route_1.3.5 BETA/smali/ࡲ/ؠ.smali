.class public final synthetic Lࡲ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic Ϳ:Lࡲ/ށ;


# direct methods
.method public synthetic constructor <init>(Lࡲ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡲ/ؠ;->Ϳ:Lࡲ/ށ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lࡲ/ؠ;->Ϳ:Lࡲ/ށ;

    .line 2
    .line 3
    iget-object v1, v0, Lࡲ/ށ;->Ϳ:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "accountName"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    :try_start_1
    iget-object v6, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    :goto_1
    if-lt v8, v3, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :try_start_2
    iget-object v10, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 47
    .line 48
    iget-object v10, v10, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 49
    .line 50
    const-string v11, "subs"

    .line 51
    .line 52
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ލ(ILjava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v10, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 58
    .line 59
    iget-object v10, v10, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 60
    .line 61
    const-string v11, "subs"

    .line 62
    .line 63
    invoke-interface {v10, v8, v6, v11, v2}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ࡻ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :goto_2
    if-nez v9, :cond_2

    .line 68
    .line 69
    const-string v10, "BillingClient"

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v12, "highestLevelSupportedForSubs: "

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v8, 0x0

    .line 96
    :goto_3
    iget-object v10, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-lt v8, v3, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v12, 0x0

    .line 109
    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/Ϳ;->ԯ:Z

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    if-ge v8, v3, :cond_5

    .line 114
    .line 115
    const-string v8, "BillingClient"

    .line 116
    .line 117
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 118
    .line 119
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0x9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v8, 0x1

    .line 126
    :goto_5
    const/16 v12, 0x14

    .line 127
    .line 128
    :goto_6
    if-lt v12, v3, :cond_8

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v13, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 133
    .line 134
    iget-object v13, v13, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 135
    .line 136
    const-string v14, "inapp"

    .line 137
    .line 138
    invoke-interface {v13, v12, v6, v14}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ލ(ILjava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    iget-object v13, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 144
    .line 145
    iget-object v13, v13, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 146
    .line 147
    const-string v14, "inapp"

    .line 148
    .line 149
    invoke-interface {v13, v12, v6, v14, v2}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ࡻ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    :goto_7
    if-nez v9, :cond_7

    .line 154
    .line 155
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 156
    .line 157
    iput v12, v2, Lcom/android/billingclient/api/Ϳ;->ՠ:I

    .line 158
    .line 159
    const-string v2, "BillingClient"

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v13, "mHighestLevelSupportedForInApp: "

    .line 167
    .line 168
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    :goto_8
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 186
    .line 187
    iget v6, v2, Lcom/android/billingclient/api/Ϳ;->ՠ:I

    .line 188
    .line 189
    if-lt v6, v7, :cond_9

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    const/4 v7, 0x0

    .line 194
    :goto_9
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->ރ:Z

    .line 195
    .line 196
    const/16 v7, 0x13

    .line 197
    .line 198
    if-lt v6, v7, :cond_a

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v7, 0x0

    .line 203
    :goto_a
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->ނ:Z

    .line 204
    .line 205
    const/16 v7, 0x11

    .line 206
    .line 207
    if-lt v6, v7, :cond_b

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_b
    const/4 v7, 0x0

    .line 212
    :goto_b
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->ށ:Z

    .line 213
    .line 214
    const/16 v7, 0x10

    .line 215
    .line 216
    if-lt v6, v7, :cond_c

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    goto :goto_c

    .line 220
    :cond_c
    const/4 v7, 0x0

    .line 221
    :goto_c
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->ހ:Z

    .line 222
    .line 223
    const/16 v7, 0xf

    .line 224
    .line 225
    if-lt v6, v7, :cond_d

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const/4 v7, 0x0

    .line 230
    :goto_d
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->ؠ:Z

    .line 231
    .line 232
    const/16 v7, 0xe

    .line 233
    .line 234
    if-lt v6, v7, :cond_e

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_e
    const/4 v7, 0x0

    .line 239
    :goto_e
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->ׯ:Z

    .line 240
    .line 241
    if-lt v6, v10, :cond_f

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_f

    .line 245
    :cond_f
    const/4 v7, 0x0

    .line 246
    :goto_f
    iput-boolean v7, v2, Lcom/android/billingclient/api/Ϳ;->֏:Z

    .line 247
    .line 248
    if-lt v6, v5, :cond_10

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_10
    const/4 v11, 0x0

    .line 252
    :goto_10
    iput-boolean v11, v2, Lcom/android/billingclient/api/Ϳ;->ֈ:Z

    .line 253
    .line 254
    if-ge v6, v3, :cond_11

    .line 255
    .line 256
    const-string v2, "BillingClient"

    .line 257
    .line 258
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v8, 0x24

    .line 264
    .line 265
    :cond_11
    if-nez v9, :cond_12

    .line 266
    .line 267
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    iput v3, v2, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_12
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 274
    .line 275
    iput v4, v2, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 276
    .line 277
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 278
    .line 279
    iput-object v1, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :catch_0
    move-exception v2

    .line 283
    move v3, v9

    .line 284
    goto :goto_11

    .line 285
    :catch_1
    move-exception v2

    .line 286
    :goto_11
    const-string v6, "BillingClient"

    .line 287
    .line 288
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 289
    .line 290
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 294
    .line 295
    iput v4, v2, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 296
    .line 297
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 298
    .line 299
    iput-object v1, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 300
    .line 301
    const/16 v8, 0x2a

    .line 302
    .line 303
    move v9, v3

    .line 304
    :goto_12
    iget-object v2, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 305
    .line 306
    if-nez v9, :cond_13

    .line 307
    .line 308
    iget-object v2, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 309
    .line 310
    invoke-static {v5}, Landroidx/lifecycle/ދ;->ސ(I)Lcom/google/android/gms/internal/play_billing/ࢳ;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ލ;->Ԭ(Lcom/google/android/gms/internal/play_billing/ࢳ;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ԯ:Lcom/android/billingclient/api/Ԫ;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lࡲ/ށ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 320
    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_13
    iget-object v2, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 324
    .line 325
    sget-object v3, Lcom/android/billingclient/api/ՠ;->Ϳ:Lcom/android/billingclient/api/Ԫ;

    .line 326
    .line 327
    invoke-static {v8, v5, v3}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lࡲ/ށ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 335
    .line 336
    .line 337
    :goto_13
    return-object v1

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    throw v0
.end method
