.class public Lၽ/Ϳ;
.super Lˋ/Ԩ;
.source "SourceFile"


# static fields
.field public static final Ԫ:[Ljava/lang/String;

.field public static final ԫ:[Ljava/lang/String;

.field public static final Ԭ:Lၽ/Ϳ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.f6d2e6c.e6d6c65726O"

    const-string v1, "com.e9bcd2d.da2cdO4c0a"

    const-string v2, "com.f8eOc9d.e4c7dO6480a"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lၽ/Ϳ;->Ԫ:[Ljava/lang/String;

    sget-boolean v1, Landroidx/lifecycle/ދ;->Ԭ:Z

    if-nez v1, :cond_0

    const-string v0, "dev.lerist.fakelocation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lၽ/Ϳ;->ԫ:[Ljava/lang/String;

    new-instance v0, Lၽ/Ϳ$Ϳ;

    invoke-direct {v0}, Lၽ/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lၽ/Ϳ;->Ԭ:Lၽ/Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˋ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lˋ/Ԩ;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lˋ/Ԩ;->onCreate()V

    return-void
.end method

.method public final Ϳ()V
    .locals 8

    .line 1
    sget-object v0, Lˉ/ՠ;->Ԭ:Lˉ/ՠ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lˉ/ՠ;->Ԩ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const-string v1, "mounted"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lˉ/ՠ;->ԭ:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v0, Lˉ/ՠ;->ԩ:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    iput v1, v0, Lˉ/ՠ;->Ԫ:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lˉ/ՠ;->Ϳ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v0, Lˉ/ՠ;->Ԩ:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v1, Lၽ/Ϳ$Ԩ;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lၽ/Ϳ$Ԩ;-><init>(Lၽ/Ϳ;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lˉ/ՠ;->ԫ:Lˉ/ՠ$Ϳ;

    .line 82
    .line 83
    sput-object p0, Landroidx/lifecycle/ދ;->ԫ:Landroid/content/Context;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :try_start_1
    sput-boolean v3, Landroidx/lifecycle/ދ;->Ԭ:Z

    .line 88
    .line 89
    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    sput-boolean v2, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    .line 103
    .line 104
    const-string v1, "33A546608E4643E783A10A63372EF52F"

    .line 105
    .line 106
    const-string v4, "PLAY"

    .line 107
    .line 108
    invoke-static {p0, v1, v4}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/tendcloud/tenddata/TCAgent;->setReportUncaughtExceptions(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v3}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v5, 0x1c

    .line 131
    .line 132
    if-lt v1, v5, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_3
    invoke-static {v1}, Lcom/baidu/mapapi/SDKInitializer;->setHttpsEnable(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f030001

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 162
    .line 163
    invoke-virtual {v6}, Lྌ/Ԯ$ՠ;->ׯ()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget-object v1, v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aget-object v1, v1, v2

    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f11026e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const-string v1, "\u767e\u5ea6\u5730\u56fe\u6e90\u521d\u59cb\u5316\u5931\u8d25, \u5efa\u8bae\u524d\u5f80[\u8bbe\u7f6e]\u5207\u6362\u5176\u5b83\u5730\u56fe\u6e90"

    .line 198
    .line 199
    invoke-static {p0, v1, v3}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_5
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 203
    .line 204
    iput-object v4, v1, Lၵ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 205
    .line 206
    sput-object v4, LჍ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, LჇ/ޢ;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LჇ/ޢ;-><init>(Landroid/app/Application;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, LჍ/Ϳ;->Ԩ:Lჾ/Ԫ;

    .line 214
    .line 215
    sget-object v1, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lຠ/Ԩ;->Ԩ:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {}, Lຠ/Ԩ;->Ԭ()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lၽ/Ϳ;->ԫ:[Ljava/lang/String;

    .line 227
    .line 228
    sget-object v4, Lၽ/Ϳ;->Ԭ:Lၽ/Ϳ$Ϳ;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const-string v1, "FA"

    .line 237
    .line 238
    const-string v4, "Allowed fake."

    .line 239
    .line 240
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_5
    :try_start_4
    new-instance v1, LჇ/ޣ;

    .line 244
    .line 245
    invoke-direct {v1}, LჇ/ޣ;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/content/IntentFilter;

    .line 249
    .line 250
    new-instance v5, Ljava/lang/String;

    .line 251
    .line 252
    const-string v6, "U1R#PUF#9GT#F9NT#0NL"

    .line 253
    .line 254
    const-string v7, "#"

    .line 255
    .line 256
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_2
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_6
    const/16 v1, 0x10

    .line 279
    .line 280
    if-ge v2, v1, :cond_6

    .line 281
    .line 282
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, LჇ/ޤ;->Ϳ:[C

    .line 287
    .line 288
    aget-char v1, v1, v2

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 301
    .line 302
    invoke-virtual {v0}, Lྌ/Ԯ$ՠ;->ހ()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LჇ/ޠ;->Ԩ:Ljava/lang/String;

    .line 307
    .line 308
    sput-boolean v3, Landroidx/lifecycle/ދ;->Ԭ:Z

    .line 309
    .line 310
    sget v0, Lcom/lerist/fakelocation/service/KeepAliveService;->ԩ:I

    .line 311
    .line 312
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 313
    .line 314
    const-class v1, Lcom/lerist/fakelocation/service/KeepAliveService;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_3
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_7
    return-void
.end method
