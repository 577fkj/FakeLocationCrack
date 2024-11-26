.class public Lcom/baidu/location/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/j$c;,
        Lcom/baidu/location/b/j$b;,
        Lcom/baidu/location/b/j$a;
    }
.end annotation


# static fields
.field private static s:[C


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/location/b/j$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/baidu/location/c/a;

.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/baidu/location/c/p;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/location/LocationClientOption;

.field private l:Lcom/baidu/location/b/j$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:J

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/j;->s:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/j$a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/location/b/j;->e:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/location/c/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/location/c/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baidu/location/b/j;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->p:Z

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/location/b/j$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/baidu/location/b/j$b;-><init>(Lcom/baidu/location/b/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/location/b/j;->c:Lcom/baidu/location/b/j$b;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/baidu/location/b/j;->q:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/baidu/location/b/j;->r:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/baidu/location/b/j;->u:J

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->v:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lcom/baidu/location/e/o;->aw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/baidu/location/b/j;->p:Z

    .line 70
    .line 71
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/baidu/location/b/j;->l:Lcom/baidu/location/b/j$a;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p4, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    iget-object p3, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 91
    .line 92
    const-string v0, "phone"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/baidu/location/b/j;->e:Landroid/telephony/TelephonyManager;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "wifi"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/net/wifi/WifiManager;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    nop

    .line 120
    :goto_0
    iget-object p3, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    .line 121
    .line 122
    iget-object p3, p3, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 123
    .line 124
    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 125
    .line 126
    if-ne p3, v0, :cond_0

    .line 127
    .line 128
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object v0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lcom/baidu/location/c/h;->a(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "&"

    .line 140
    .line 141
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "&null"

    .line 147
    .line 148
    invoke-static {p3, v0, v1}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lcom/baidu/location/b/j;->j:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_2
    iget-object p3, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    iput-object p4, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p4, p0, Lcom/baidu/location/b/j;->e:Landroid/telephony/TelephonyManager;

    .line 170
    .line 171
    iput-object p4, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    .line 172
    .line 173
    :goto_1
    iget-object p3, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string p4, ":"

    .line 176
    .line 177
    const-string v0, "&prod="

    .line 178
    .line 179
    if-eqz p3, :cond_1

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    sput-object p3, Lcom/baidu/location/e/o;->n:Ljava/lang/String;

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p4, p0, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p4, "|&cu="

    .line 220
    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p4, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p4, "&coor="

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p4, p0, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p4, "|&im=null&coor="

    .line 253
    .line 254
    :goto_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p3, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 269
    .line 270
    new-instance p3, Ljava/lang/StringBuffer;

    .line 271
    .line 272
    const/16 p4, 0x100

    .line 273
    .line 274
    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string p4, "&fw=9.523&sdk=9.523&lt=1&mb="

    .line 278
    .line 279
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    const-string p4, "&resid=12"

    .line 288
    .line 289
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    if-eqz p4, :cond_2

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    const-string v0, "all"

    .line 306
    .line 307
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_2

    .line 312
    .line 313
    new-instance p4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 319
    .line 320
    const-string v1, "&addr=allj2"

    .line 321
    .line 322
    invoke-static {p4, v0, v1}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    iput-object p4, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 327
    .line 328
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 329
    .line 330
    if-eqz p4, :cond_2

    .line 331
    .line 332
    const-string p4, "&adtp=n2"

    .line 333
    .line 334
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    :cond_2
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 338
    .line 339
    if-eq p4, p1, :cond_3

    .line 340
    .line 341
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 342
    .line 343
    if-ne p4, p1, :cond_6

    .line 344
    .line 345
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 351
    .line 352
    const-string v1, "&sema="

    .line 353
    .line 354
    invoke-static {p4, v0, v1}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    iput-object p4, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 359
    .line 360
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 361
    .line 362
    if-ne p4, p1, :cond_4

    .line 363
    .line 364
    new-instance p4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, "aptag|"

    .line 372
    .line 373
    invoke-static {p4, v0, v1}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    iput-object p4, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 378
    .line 379
    :cond_4
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 380
    .line 381
    if-ne p2, p1, :cond_5

    .line 382
    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 389
    .line 390
    const-string p4, "aptagd2|"

    .line 391
    .line 392
    invoke-static {p1, p2, p4}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 397
    .line 398
    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p1, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 413
    .line 414
    :cond_6
    const-string p1, "&first=1"

    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    .line 418
    .line 419
    if-eqz p5, :cond_7

    .line 420
    .line 421
    const-string p1, "&state=fore"

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    :cond_7
    const-string p1, "&os=A"

    .line 427
    .line 428
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 458
    .line 459
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/baidu/location/b/j;->e:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/a;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/a;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-object v1, v0

    .line 71
    :catchall_1
    :cond_1
    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/baidu/location/b/j;->a(Landroid/net/wifi/WifiManager;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    .line 82
    .line 83
    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/baidu/location/c/p;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/location/c/p;-><init>(Ljava/util/List;J)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    .line 102
    .line 103
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-boolean v10, p0, Lcom/baidu/location/b/j;->t:Z

    .line 114
    .line 115
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v11, v2, Lcom/baidu/location/b/a;->b:I

    .line 120
    .line 121
    move v8, p1

    .line 122
    invoke-virtual/range {v6 .. v11}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    nop

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    nop

    .line 145
    :cond_2
    move-object p1, v0

    .line 146
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iput-object v0, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    if-eqz p1, :cond_6

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    iput-object v1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    invoke-direct {p0}, Lcom/baidu/location/b/j;->j()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v5, "numAssociation"

    invoke-direct {p0, v3, v5}, Lcom/baidu/location/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/baidu/location/b/j$c;

    invoke-direct {v5, p0, v4, v3}, Lcom/baidu/location/b/j$c;-><init>(Lcom/baidu/location/b/j;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/baidu/location/b/k;

    invoke-direct {p1, p0}, Lcom/baidu/location/b/k;-><init>(Lcom/baidu/location/b/j;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v3, 0xc8

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/j$c;

    iget-object v7, v4, Lcom/baidu/location/b/j$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v4, Lcom/baidu/location/b/j$c;->b:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    if-ne v0, v6, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/j$c;

    iget-object v0, v0, Lcom/baidu/location/b/j$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/j$c;

    iget v0, v0, Lcom/baidu/location/b/j$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ideocfre"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    const-string v4, "cuidRelate"

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cuidoc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cuidfreq"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/j;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/b/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/j;->l:Lcom/baidu/location/b/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/baidu/location/b/j$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/j;->l:Lcom/baidu/location/b/j$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/location/b/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/j;->t:Z

    return p0
.end method

.method public static synthetic f(Lcom/baidu/location/b/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .locals 8

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cuidRelate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isInstalled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    const-string v6, "com.baidu.map.location"

    invoke-static {v5, v6}, Lcom/baidu/location/e/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    :goto_0
    const-string v2, "cuidoc"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "reqtime"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-string v5, "cuidfreq"

    const-wide/16 v6, 0x3c

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/o;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/baidu/location/b/j;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    invoke-virtual {v0}, Lcom/baidu/location/c/p;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private j()V
    .locals 11

    invoke-direct {p0}, Lcom/baidu/location/b/j;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    iget-object v2, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/baidu/location/c/p;->a()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_0

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    const/16 v7, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/b/j;->h()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/baidu/location/b/j;->t:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v2

    iget v10, v2, Lcom/baidu/location/b/a;->b:I

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/o;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/b/j;->h:Lcom/baidu/location/c/p;

    invoke-virtual {v5}, Lcom/baidu/location/c/p;->a()I

    move-result v6

    invoke-virtual {p0}, Lcom/baidu/location/b/j;->h()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/baidu/location/b/j;->t:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v2

    iget v9, v2, Lcom/baidu/location/b/a;->b:I

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/o;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/j;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/location/b/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/baidu/location/e/o;->a([BZ)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&swf5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/b/j;->t:Z

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&hwf5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/baidu/location/b/j;->t:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/b/j;->b()Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/o;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->b(I)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/b/j;->p:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/j;->c:Lcom/baidu/location/b/j$b;

    iget-object v1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/j$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/j;->k:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/h;->a(I)Lcom/baidu/location/c/p;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/j;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/baidu/location/e/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/a;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->d()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/j;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/baidu/location/b/j;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/b/j;->q:Ljava/lang/String;

    iput-wide v0, p0, Lcom/baidu/location/b/j;->r:J

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method
