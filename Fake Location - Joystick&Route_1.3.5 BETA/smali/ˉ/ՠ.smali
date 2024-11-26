.class public final Lˉ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ՠ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lˉ/ՠ;

.field public static ԭ:Ljava/lang/String;


# instance fields
.field public Ϳ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public Ԩ:Z

.field public ԩ:Ljava/lang/String;

.field public Ԫ:I

.field public ԫ:Lˉ/ՠ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˉ/ՠ;

    invoke-direct {v0}, Lˉ/ՠ;-><init>()V

    sput-object v0, Lˉ/ՠ;->Ԭ:Lˉ/ՠ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lˉ/ՠ;->ԭ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "crash_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyyMMddHHmmssSSS"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ".txt"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, LჍ/Ϳ;->Ԫ(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "\n************* Crash Log Head ****************\nDevice Manufacturer: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\nDevice Model       : "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\nAndroid Version    : "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\nAndroid SDK        : "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "\nApp VersionName    : "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lˉ/ՠ;->ԩ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "\nApp VersionCode    : "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lˉ/ՠ;->Ԫ:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "\n************* Crash Log Head ****************\n\n"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/io/StringWriter;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    new-instance v4, Ljava/io/PrintWriter;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_1
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    :goto_2
    const/4 v0, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v0, 0x0

    .line 243
    :goto_3
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_4
    const/4 v0, 0x0

    .line 256
    :goto_5
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    .line 260
    .line 261
    new-instance v5, Ljava/io/FileWriter;

    .line 262
    .line 263
    invoke-direct {v5, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    goto :goto_b

    .line 275
    :catch_1
    move-exception v2

    .line 276
    goto :goto_6

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    goto :goto_a

    .line 279
    :catch_2
    move-exception v0

    .line 280
    move-object v6, v2

    .line 281
    move-object v2, v0

    .line 282
    move-object v0, v6

    .line 283
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_3
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_8
    iget-object v0, p0, Lˉ/ՠ;->ԫ:Lˉ/ՠ$Ϳ;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :try_start_7
    check-cast v0, Lၽ/Ϳ$Ԩ;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lၽ/Ϳ$Ԩ;->Ϳ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_9
    iget-object v0, p0, Lˉ/ՠ;->Ϳ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void

    .line 318
    :catchall_3
    move-exception p1

    .line 319
    move-object v2, v0

    .line 320
    :goto_a
    move-object v0, v2

    .line 321
    :goto_b
    if-eqz v0, :cond_c

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :catch_4
    move-exception p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_c
    throw p1

    .line 332
    :catchall_4
    move-exception p1

    .line 333
    move-object v2, v4

    .line 334
    goto :goto_d

    .line 335
    :catchall_5
    move-exception p1

    .line 336
    :goto_d
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 339
    .line 340
    .line 341
    :cond_d
    throw p1
.end method
