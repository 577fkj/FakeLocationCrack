.class public final synthetic Lࡲ/ޅ;
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

    .line 1
    iput p1, p0, Lࡲ/ޅ;->ԩ:I

    iput-object p2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lࡲ/ޅ;->ԩ:I

    iput-object p1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    iput-object p2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Ϳ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢴ/މ;

    .line 4
    .line 5
    iget-object v0, v0, Lࢴ/މ;->Ԭ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lࢴ/މ;

    .line 11
    .line 12
    iget-object v1, v1, Lࢴ/މ;->ԭ:Lࢴ/ֈ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lࢴ/ށ;

    .line 19
    .line 20
    invoke-virtual {v2}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lࢴ/ކ;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lࢴ/ކ;->Ԫ(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private final Ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢴ/ފ;

    .line 4
    .line 5
    iget-object v0, v0, Lࢴ/ފ;->Ԭ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lࢴ/ފ;

    .line 11
    .line 12
    iget-object v1, v1, Lࢴ/ފ;->ԭ:Lࢴ/֏;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lࢴ/ށ;

    .line 19
    .line 20
    invoke-virtual {v2}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lࢴ/֏;->Ԩ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lࡲ/ޅ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_e

    .line 11
    .line 12
    :pswitch_1
    invoke-direct {p0}, Lࡲ/ޅ;->Ԩ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Lࡲ/ޅ;->Ϳ()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lࢴ/ވ;

    .line 23
    .line 24
    iget-object v0, v0, Lࢴ/ވ;->Ԭ:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lࢴ/ވ;

    .line 30
    .line 31
    iget-object v1, v1, Lࢴ/ވ;->ԭ:Lࢴ/ՠ;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lࢴ/ށ;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lࢴ/ՠ;->onComplete(Lࢴ/ށ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :pswitch_4
    iget-object v0, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_1
    move-object v1, v0

    .line 50
    check-cast v1, Lࢴ/ކ;

    .line 51
    .line 52
    iget-object v1, v1, Lࢴ/ކ;->ԭ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lࢴ/Ԫ;

    .line 55
    .line 56
    iget-object v2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lࢴ/ށ;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lࢴ/Ԫ;->then(Lࢴ/ށ;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lࢴ/ށ;
    :try_end_1
    .catch Lࢴ/ؠ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lࢴ/ކ;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v2, "Continuation returned null"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lࢴ/ކ;->Ԫ(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v2, Lࢴ/ރ;->Ԩ:Lࢴ/ލ;

    .line 82
    .line 83
    check-cast v0, Lࢴ/ކ;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lࢴ/ށ;->Ԫ(Ljava/util/concurrent/Executor;Lࢴ/֏;)Lࢴ/ޏ;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lࢴ/ށ;->ԩ(Lࢴ/ލ;Lࢴ/ކ;)Lࢴ/ޏ;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lࢴ/ށ;->Ϳ(Lࢴ/ލ;Lࢴ/ކ;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    check-cast v0, Lࢴ/ކ;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v2, v2, Ljava/lang/Exception;

    .line 105
    .line 106
    check-cast v0, Lࢴ/ކ;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Exception;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget-object v0, v0, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Lࢴ/ޏ;->ؠ(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lࢴ/ށ;

    .line 129
    .line 130
    invoke-virtual {v1}, Lࢴ/ށ;->ԯ()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast v2, Lࢴ/ކ;

    .line 139
    .line 140
    iget-object v0, v2, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 141
    .line 142
    invoke-virtual {v0}, Lࢴ/ޏ;->ށ()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    :try_start_2
    move-object v1, v2

    .line 147
    check-cast v1, Lࢴ/ކ;

    .line 148
    .line 149
    iget-object v1, v1, Lࢴ/ކ;->ԭ:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lࢴ/Ԫ;

    .line 152
    .line 153
    check-cast v0, Lࢴ/ށ;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lࢴ/Ԫ;->then(Lࢴ/ށ;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Lࢴ/ؠ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    check-cast v2, Lࢴ/ކ;

    .line 160
    .line 161
    iget-object v1, v2, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lࢴ/ޏ;->ހ(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    move-exception v0

    .line 168
    check-cast v2, Lࢴ/ކ;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_3
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v1, v1, Ljava/lang/Exception;

    .line 177
    .line 178
    check-cast v2, Lࢴ/ކ;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, v2, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Exception;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :goto_3
    iget-object v1, v2, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v1, v0}, Lࢴ/ޏ;->ؠ(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lࢠ/ޞ;

    .line 200
    .line 201
    iget-object v3, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lࢳ/ށ;

    .line 204
    .line 205
    sget-object v4, Lࢠ/ޞ;->ԯ:Lࢲ/Ԩ;

    .line 206
    .line 207
    iget-object v4, v3, Lࢳ/ށ;->Ԫ:Lࢍ/Ϳ;

    .line 208
    .line 209
    iget v5, v4, Lࢍ/Ϳ;->Ԫ:I

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    const/4 v5, 0x0

    .line 217
    :goto_6
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget-object v3, v3, Lࢳ/ށ;->ԫ:Lࢡ/ޕ;

    .line 220
    .line 221
    invoke-static {v3}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lࢡ/ޕ;->ԫ:Lࢍ/Ϳ;

    .line 225
    .line 226
    iget v5, v4, Lࢍ/Ϳ;->Ԫ:I

    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    const/4 v2, 0x0

    .line 232
    :goto_7
    if-nez v2, :cond_7

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/Exception;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "SignInCoordinator"

    .line 250
    .line 251
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_7
    iget-object v2, v0, Lࢠ/ޞ;->Ԯ:Lࢠ/ޝ;

    .line 256
    .line 257
    iget-object v3, v3, Lࢡ/ޕ;->Ԫ:Landroid/os/IBinder;

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    sget v1, Lࢡ/ׯ$Ϳ;->Ԩ:I

    .line 263
    .line 264
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 265
    .line 266
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v4, v1, Lࢡ/ׯ;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    check-cast v1, Lࢡ/ׯ;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    new-instance v1, Lࢡ/ࡥ;

    .line 278
    .line 279
    invoke-direct {v1, v3}, Lࢡ/ࡥ;-><init>(Landroid/os/IBinder;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    check-cast v2, Lࢠ/ޒ;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v3, v0, Lࢠ/ޞ;->ԫ:Ljava/util/Set;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    iput-object v1, v2, Lࢠ/ޒ;->ԩ:Lࢡ/ׯ;

    .line 295
    .line 296
    iput-object v3, v2, Lࢠ/ޒ;->Ԫ:Ljava/util/Set;

    .line 297
    .line 298
    iget-boolean v4, v2, Lࢠ/ޒ;->ԫ:Z

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    iget-object v2, v2, Lࢠ/ޒ;->Ϳ:Lࢎ/Ϳ$Ԯ;

    .line 303
    .line 304
    invoke-interface {v2, v1, v3}, Lࢎ/Ϳ$Ԯ;->Ԫ(Lࢡ/ׯ;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    :goto_9
    new-instance v1, Ljava/lang/Exception;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, "GoogleApiManager"

    .line 314
    .line 315
    const-string v4, "Received null response from onSignInSuccess"

    .line 316
    .line 317
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    new-instance v1, Lࢍ/Ϳ;

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    invoke-direct {v1, v3}, Lࢍ/Ϳ;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lࢠ/ޒ;->Ԩ(Lࢍ/Ϳ;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_c
    :goto_a
    iget-object v1, v0, Lࢠ/ޞ;->Ԯ:Lࢠ/ޝ;

    .line 331
    .line 332
    check-cast v1, Lࢠ/ޒ;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lࢠ/ޒ;->Ԩ(Lࢍ/Ϳ;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_b
    iget-object v0, v0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    .line 338
    .line 339
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->disconnect()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_7
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lࢠ/֏;

    .line 346
    .line 347
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lࢠ/֏$Ԩ;

    .line 350
    .line 351
    iget-object v0, v0, Lࢠ/֏;->Ԩ:Ljava/lang/Object;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    invoke-interface {v1}, Lࢠ/֏$Ԩ;->Ԩ()V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    :try_start_3
    invoke-interface {v1, v0}, Lࢠ/֏$Ԩ;->Ϳ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 360
    .line 361
    .line 362
    :goto_c
    return-void

    .line 363
    :catch_4
    move-exception v0

    .line 364
    invoke-interface {v1}, Lࢠ/֏$Ԩ;->Ԩ()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_8
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/android/billingclient/api/Ϳ;

    .line 371
    .line 372
    iget-object v2, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/android/billingclient/api/Ԫ;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/android/billingclient/api/Ϳ;->Ԫ:Landroidx/appcompat/widget/ލ;

    .line 377
    .line 378
    iget-object v3, v3, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lࡲ/ރ;

    .line 381
    .line 382
    iget-object v3, v3, Lࡲ/ރ;->Ϳ:Lࡲ/ֈ;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԫ:Landroidx/appcompat/widget/ލ;

    .line 385
    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    iget-object v0, v0, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lࡲ/ރ;

    .line 391
    .line 392
    iget-object v0, v0, Lࡲ/ރ;->Ϳ:Lࡲ/ֈ;

    .line 393
    .line 394
    check-cast v0, Lྉ/Ԩ;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lྉ/Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_f
    iget-object v0, v0, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lࡲ/ރ;

    .line 403
    .line 404
    sget v1, Lࡲ/ރ;->ԫ:I

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v0, "BillingClient"

    .line 410
    .line 411
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_d
    return-void

    .line 417
    :pswitch_9
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/concurrent/Future;

    .line 420
    .line 421
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Runnable;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_10

    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 438
    .line 439
    .line 440
    const-string v0, "BillingClient"

    .line 441
    .line 442
    const-string v2, "Async task is taking too long, cancel it!"

    .line 443
    .line 444
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 450
    .line 451
    .line 452
    :cond_10
    return-void

    .line 453
    :pswitch_a
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/android/billingclient/api/Ϳ;

    .line 456
    .line 457
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lࡲ/ՠ;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 462
    .line 463
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ֈ:Lcom/android/billingclient/api/Ԫ;

    .line 464
    .line 465
    const/16 v4, 0x9

    .line 466
    .line 467
    invoke-static {v3, v4, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 475
    .line 476
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 477
    .line 478
    check-cast v1, Lྉ/ֈ$Ϳ$Ϳ;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v0}, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_b
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/android/billingclient/api/Ϳ;

    .line 487
    .line 488
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lࡲ/Ϳ;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 493
    .line 494
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ֈ:Lcom/android/billingclient/api/Ԫ;

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    invoke-static {v3, v4, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 502
    .line 503
    .line 504
    check-cast v1, Lྉ/Ԭ$Ԩ;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lྉ/Ԭ$Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/android/billingclient/api/Ϳ;

    .line 513
    .line 514
    iget-object v1, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lࡲ/Ԯ;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 519
    .line 520
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ֈ:Lcom/android/billingclient/api/Ԫ;

    .line 521
    .line 522
    const/4 v4, 0x7

    .line 523
    invoke-static {v3, v4, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2, v0}, Lࡲ/Ԯ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :goto_e
    iget-object v0, p0, Lࡲ/ޅ;->ԫ:Ljava/lang/Object;

    .line 540
    .line 541
    :try_start_4
    move-object v1, v0

    .line 542
    check-cast v1, Lࢴ/ކ;

    .line 543
    .line 544
    iget-object v1, v1, Lࢴ/ކ;->ԭ:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lࢴ/ހ;

    .line 547
    .line 548
    iget-object v2, p0, Lࡲ/ޅ;->Ԫ:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lࢴ/ށ;

    .line 551
    .line 552
    invoke-virtual {v2}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v1, v2}, Lࢴ/ހ;->then(Ljava/lang/Object;)Lࢴ/ށ;

    .line 557
    .line 558
    .line 559
    move-result-object v1
    :try_end_4
    .catch Lࢴ/ؠ; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 560
    if-nez v1, :cond_11

    .line 561
    .line 562
    check-cast v0, Lࢴ/ކ;

    .line 563
    .line 564
    new-instance v1, Ljava/lang/NullPointerException;

    .line 565
    .line 566
    const-string v2, "Continuation returned null"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_11
    sget-object v2, Lࢴ/ރ;->Ԩ:Lࢴ/ލ;

    .line 573
    .line 574
    check-cast v0, Lࢴ/ކ;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v0}, Lࢴ/ށ;->Ԫ(Ljava/util/concurrent/Executor;Lࢴ/֏;)Lࢴ/ޏ;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2, v0}, Lࢴ/ށ;->ԩ(Lࢴ/ލ;Lࢴ/ކ;)Lࢴ/ޏ;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2, v0}, Lࢴ/ށ;->Ϳ(Lࢴ/ލ;Lࢴ/ކ;)V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :catch_5
    move-exception v1

    .line 587
    check-cast v0, Lࢴ/ކ;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :catch_6
    check-cast v0, Lࢴ/ކ;

    .line 591
    .line 592
    iget v1, v0, Lࢴ/ކ;->ԫ:I

    .line 593
    .line 594
    iget-object v0, v0, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 595
    .line 596
    packed-switch v1, :pswitch_data_1

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :pswitch_d
    invoke-virtual {v0}, Lࢴ/ޏ;->ށ()V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :goto_f
    invoke-virtual {v0}, Lࢴ/ޏ;->ށ()V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :catch_7
    move-exception v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    instance-of v2, v2, Ljava/lang/Exception;

    .line 614
    .line 615
    check-cast v0, Lࢴ/ކ;

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Exception;

    .line 624
    .line 625
    :cond_12
    :goto_10
    invoke-virtual {v0, v1}, Lࢴ/ކ;->Ԫ(Ljava/lang/Exception;)V

    .line 626
    .line 627
    .line 628
    :goto_11
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
