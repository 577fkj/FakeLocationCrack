.class public final Lၛ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Z

.field public static Ԩ:Z

.field public static ԩ:Ljava/lang/String;


# direct methods
.method public static Ϳ()Z
    .locals 1

    invoke-static {}, Lၛ/Ϳ;->ބ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lၛ/Ϳ;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lࠤ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ԩ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lၛ/Ϳ;->އ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x64"

    return-object v0

    :cond_0
    invoke-static {}, Lၛ/Ϳ;->ކ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x"

    return-object v0

    :cond_1
    invoke-static {}, Lၛ/Ϳ;->ރ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "64"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static Ԫ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libfl.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԫ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libfl_app64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ԭ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libfl_app.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԭ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libfl_appx64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ԯ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libfl_appx.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԯ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libfl_init.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ՠ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/liblh64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ֈ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/liblh.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ֏()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/liblhx64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ׯ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/liblhx.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ؠ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libStepSensor.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ހ(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v8, "com.android.phone"

    .line 2
    .line 3
    const-string v0, "chmod -R 444 "

    .line 4
    .line 5
    const-string v1, "chown -R system:system "

    .line 6
    .line 7
    const-string v2, "cp -f "

    .line 8
    .line 9
    const-string v3, "chmod -R 755 "

    .line 10
    .line 11
    const-string v4, "mkdir -p "

    .line 12
    .line 13
    const-class v9, Lၛ/Ϳ;

    .line 14
    .line 15
    monitor-enter v9

    .line 16
    :try_start_0
    sget-boolean v5, Lၛ/Ϳ;->Ϳ:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget v0, Lˉ/މ;->Ϳ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v9

    .line 24
    return v10

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "x86_64"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lၛ/Ϳ;->ԭ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    move-object/from16 v11, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "x86"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lၛ/Ϳ;->Ԯ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v5, "arm64"

    .line 62
    .line 63
    move-object/from16 v11, p0

    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lၛ/Ϳ;->ԫ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lၛ/Ϳ;->Ԭ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v8, v6}, Lၛ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v12, 0x1

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    monitor-exit v9

    .line 97
    return v12

    .line 98
    :cond_4
    :try_start_2
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v13, ":"

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aget-object v13, v13, v10

    .line 113
    .line 114
    invoke-virtual {v6, v13, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    const-string v13, "/system"

    .line 127
    .line 128
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    move-object v12, v5

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v13, 0x1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    new-instance v13, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v15, "/"

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance v15, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/4 v15, 0x6

    .line 182
    new-array v15, v15, [Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v12, " mkdir -p "

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v15, v10

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v12, " chmod -R 755 "

    .line 219
    .line 220
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v12, 0x1

    .line 231
    aput-object v7, v15, v12

    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v12, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v12, " cp -f "

    .line 244
    .line 245
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v12, " "

    .line 252
    .line 253
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v12, 0x2

    .line 264
    aput-object v7, v15, v12

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v7, 0x3

    .line 271
    aput-object v4, v15, v7

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x4

    .line 278
    aput-object v3, v15, v4

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " "

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x5

    .line 301
    aput-object v2, v15, v3

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-static {v15, v2, v2}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-array v2, v4, [Ljava/lang/String;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, " chown -R system:system "

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v2, v10

    .line 333
    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v5, " chmod -R 444 "

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x1

    .line 357
    aput-object v4, v2, v5

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v2, v12

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v2, v7

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-static {v7, v2}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lˉ/ޔ$Ϳ;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    sget v0, Lˉ/މ;->Ϳ:I

    .line 395
    .line 396
    move-object v5, v14

    .line 397
    goto :goto_2

    .line 398
    :cond_6
    const/4 v7, 0x1

    .line 399
    :goto_2
    move-object v12, v5

    .line 400
    const/4 v13, 0x0

    .line 401
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    :goto_4
    const/4 v6, 0x1

    .line 406
    const/16 v16, -0x1

    .line 407
    .line 408
    move/from16 v1, v16

    .line 409
    .line 410
    move-object v2, v8

    .line 411
    move-object v3, v12

    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    move v5, v13

    .line 415
    invoke-static/range {v1 .. v6}, Lࠤ/Ϳ;->ԩ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget v1, v0, Lࠤ/Ԩ$Ϳ;->Ϳ:I

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    const-string v1, "failed to traceAttach"

    .line 424
    .line 425
    iget-object v2, v0, Lࠤ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_7

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    sub-long/2addr v1, v14

    .line 438
    const-wide/16 v3, 0xfa0

    .line 439
    .line 440
    cmp-long v5, v1, v3

    .line 441
    .line 442
    if-gez v5, :cond_7

    .line 443
    .line 444
    sget v0, Lˉ/މ;->Ϳ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    const-wide/16 v0, 0x64

    .line 447
    .line 448
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catch_0
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto :goto_5

    .line 460
    :cond_7
    invoke-virtual {v0}, Lࠤ/Ԩ$Ϳ;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    sget v1, Lˉ/މ;->Ϳ:I

    .line 464
    .line 465
    iget v0, v0, Lࠤ/Ԩ$Ϳ;->Ϳ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    :cond_8
    monitor-exit v9

    .line 471
    return v10

    .line 472
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 473
    .line 474
    .line 475
    monitor-exit v9

    .line 476
    return v10

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    monitor-exit v9

    .line 479
    throw v0
.end method

.method public static declared-synchronized ށ(Landroidx/fragment/app/ރ;Z)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " cp -f "

    .line 4
    .line 5
    const-string v2, " cp -f "

    .line 6
    .line 7
    const-string v3, " cp -f "

    .line 8
    .line 9
    const-string v4, " cp -f "

    .line 10
    .line 11
    const-string v5, " cp -f "

    .line 12
    .line 13
    const-string v6, " cp -f "

    .line 14
    .line 15
    const-string v7, " cp -f "

    .line 16
    .line 17
    const-string v8, " cp -f "

    .line 18
    .line 19
    const-string v9, " cp -f "

    .line 20
    .line 21
    const-string v10, " cp -f "

    .line 22
    .line 23
    const-string v11, " cp -f "

    .line 24
    .line 25
    const-string v12, " cp -f "

    .line 26
    .line 27
    const-string v13, " chmod -R 555 /data/fl/*.so"

    .line 28
    .line 29
    const-string v14, "/data/fl/"

    .line 30
    .line 31
    const-string v15, "/data/fl/"

    .line 32
    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    const-string v13, "/data/fl/"

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    const-string v14, "/data/fl/"

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    const-string v1, "/data/fl/"

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    const-string v15, "/data/fl/"

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    const-string v2, " /data/fl/"

    .line 52
    .line 53
    move-object/from16 v21, v13

    .line 54
    .line 55
    const-string v13, " /data/fl/"

    .line 56
    .line 57
    move-object/from16 v22, v3

    .line 58
    .line 59
    const-string v3, " /data/fl/"

    .line 60
    .line 61
    move-object/from16 v23, v14

    .line 62
    .line 63
    const-string v14, " /data/fl/"

    .line 64
    .line 65
    move-object/from16 v24, v4

    .line 66
    .line 67
    const-string v4, " /data/fl/"

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    const-string v1, " rm -rf /data/fl/*.so"

    .line 72
    .line 73
    move-object/from16 v26, v5

    .line 74
    .line 75
    const-string v5, " /data/fl/"

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    const-string v15, " chmod 755 /data/fl/system_dex"

    .line 80
    .line 81
    move-object/from16 v28, v6

    .line 82
    .line 83
    const-string v6, " chown system:system /data/fl/system_dex"

    .line 84
    .line 85
    move-object/from16 v29, v2

    .line 86
    .line 87
    const-string v2, " mkdir /data/fl/system_dex"

    .line 88
    .line 89
    move-object/from16 v30, v7

    .line 90
    .line 91
    const-string v7, " chmod 755 /data/fl/zygote_dex"

    .line 92
    .line 93
    move-object/from16 v31, v13

    .line 94
    .line 95
    const-string v13, " mkdir /data/fl/zygote_dex"

    .line 96
    .line 97
    move-object/from16 v32, v8

    .line 98
    .line 99
    const-string v8, " chmod 755 /data/fl/"

    .line 100
    .line 101
    move-object/from16 v33, v3

    .line 102
    .line 103
    const-string v3, " chown system:system /data/fl/"

    .line 104
    .line 105
    move-object/from16 v34, v9

    .line 106
    .line 107
    const-string v9, " mkdir /data/fl/"

    .line 108
    .line 109
    move-object/from16 v35, v14

    .line 110
    .line 111
    const-string v14, "libStepSensor"

    .line 112
    .line 113
    move-object/from16 v36, v10

    .line 114
    .line 115
    const-string v10, "libfl_init"

    .line 116
    .line 117
    move-object/from16 v37, v4

    .line 118
    .line 119
    const-string v4, "rm "

    .line 120
    .line 121
    const-class v38, Lၛ/Ϳ;

    .line 122
    .line 123
    monitor-enter v38

    .line 124
    move-object/from16 v39, v11

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    const/16 v40, 0x0

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    move-object/from16 v41, v5

    .line 132
    .line 133
    :try_start_0
    new-array v5, v11, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v42, "rm -r /data/fakeloc"

    .line 136
    .line 137
    aput-object v42, v5, v40

    .line 138
    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "/FakelocInject.*"

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v11, 0x1

    .line 169
    aput-object v4, v5, v11

    .line 170
    .line 171
    invoke-static {v11, v5}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_0
    move-object/from16 v41, v5

    .line 179
    .line 180
    :goto_0
    invoke-static/range {p0 .. p0}, Lࠤ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lၛ/Ϳ;->ރ()Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lၛ/Ϳ;->ԯ()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sput-object v4, Lၛ/Ϳ;->ԩ:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Lၛ/Ϳ;->Ԭ()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, Lၛ/Ϳ;->ԫ()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, Lၛ/Ϳ;->Ԯ()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v43, v12

    .line 205
    .line 206
    invoke-static {}, Lၛ/Ϳ;->ԭ()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object/from16 v44, v1

    .line 211
    .line 212
    invoke-static {}, Lၛ/Ϳ;->Ԫ()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v45, v15

    .line 217
    .line 218
    invoke-static {}, Lၛ/Ϳ;->ֈ()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v46, v6

    .line 223
    .line 224
    invoke-static {}, Lၛ/Ϳ;->ՠ()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object/from16 v47, v2

    .line 229
    .line 230
    invoke-static {}, Lၛ/Ϳ;->ׯ()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v48, v7

    .line 235
    .line 236
    invoke-static {}, Lၛ/Ϳ;->֏()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v49, v13

    .line 241
    .line 242
    invoke-static {}, Lၛ/Ϳ;->ؠ()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move-object/from16 v50, v8

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lၛ/Ϳ;->ԩ()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, ".so"

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v10, Lၛ/Ϳ;->ԩ:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v8, v10}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lၛ/Ϳ;->ԩ()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v10, ".so"

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v0, v8, v13}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lၛ/Ϳ;->ކ()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_2

    .line 303
    .line 304
    invoke-static {}, Lၛ/Ϳ;->އ()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    const/4 v8, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    :goto_1
    const-string v8, "libfl_appx.so"

    .line 314
    .line 315
    invoke-static {v0, v8, v11}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v8, "libfl_appx64.so"

    .line 319
    .line 320
    invoke-static {v0, v8, v12}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v8, "liblhx.so"

    .line 324
    .line 325
    invoke-static {v0, v8, v2}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v8, "liblhx64.so"

    .line 329
    .line 330
    invoke-static {v0, v8, v7}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    :goto_2
    const-string v10, "libfl_app.so"

    .line 335
    .line 336
    invoke-static {v0, v10, v4}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "libfl_app64.so"

    .line 340
    .line 341
    invoke-static {v0, v4, v5}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "liblh.so"

    .line 345
    .line 346
    invoke-static {v0, v4, v15}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "liblh64.so"

    .line 350
    .line 351
    invoke-static {v0, v4, v6}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "3DFly.lis"

    .line 355
    .line 356
    invoke-static {v0, v4, v1}, Lၛ/Ϳ;->Ԩ(Landroidx/fragment/app/ރ;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    new-array v0, v0, [Ljava/lang/String;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v0, v40

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v4, 0x1

    .line 400
    aput-object v3, v0, v4

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, v50

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v4, 0x2

    .line 422
    aput-object v3, v0, v4

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-object/from16 v4, v49

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x3

    .line 444
    aput-object v3, v0, v4

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v48

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v5, 0x4

    .line 466
    aput-object v3, v0, v5

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    sget-object v9, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-object/from16 v9, v47

    .line 479
    .line 480
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v9, 0x5

    .line 488
    aput-object v3, v0, v9

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    sget-object v10, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, v46

    .line 501
    .line 502
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v10, 0x6

    .line 510
    aput-object v3, v0, v10

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    sget-object v11, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v11, v45

    .line 523
    .line 524
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v11, 0x7

    .line 532
    aput-object v3, v0, v11

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-static {v3, v0}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 536
    .line 537
    .line 538
    const-string v45, "mkdir /data/fl/"

    .line 539
    .line 540
    const-string v46, "chmod -R 555 /data/fl/*.so"

    .line 541
    .line 542
    const-string v47, "chown system:system /data/fl/"

    .line 543
    .line 544
    const-string v48, "chmod 755 /data/fl/"

    .line 545
    .line 546
    const-string v49, "mkdir /data/fl/zygote_dex"

    .line 547
    .line 548
    const-string v50, "chmod 755 /data/fl/zygote_dex"

    .line 549
    .line 550
    const-string v51, "mkdir /data/fl/system_dex"

    .line 551
    .line 552
    const-string v52, "chown system:system /data/fl/system_dex"

    .line 553
    .line 554
    const-string v53, "chmod 755 /data/fl/system_dex"

    .line 555
    .line 556
    filled-new-array/range {v45 .. v53}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-static {v3, v0}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lၛ/Ϳ;->Ϳ()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    new-array v3, v0, [Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "rm -rf /data/fl/*.so"

    .line 574
    .line 575
    aput-object v0, v3, v40

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    sget-object v12, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-object/from16 v12, v44

    .line 588
    .line 589
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v12, 0x1

    .line 597
    aput-object v0, v3, v12

    .line 598
    .line 599
    invoke-static {v12, v3}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 600
    .line 601
    .line 602
    new-array v0, v11, [Ljava/lang/String;

    .line 603
    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    move-object/from16 v12, v43

    .line 607
    .line 608
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-object/from16 v12, v41

    .line 615
    .line 616
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    new-instance v12, Ljava/io/File;

    .line 620
    .line 621
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    aput-object v3, v0, v40

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    move-object/from16 v12, v39

    .line 640
    .line 641
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-object/from16 v12, v37

    .line 648
    .line 649
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    new-instance v12, Ljava/io/File;

    .line 653
    .line 654
    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const/4 v12, 0x1

    .line 669
    aput-object v3, v0, v12

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    move-object/from16 v12, v36

    .line 674
    .line 675
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-object/from16 v12, v35

    .line 682
    .line 683
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    new-instance v12, Ljava/io/File;

    .line 687
    .line 688
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v12, 0x2

    .line 703
    aput-object v3, v0, v12

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    if-eqz v8, :cond_3

    .line 707
    .line 708
    new-instance v12, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    move-object/from16 v14, v34

    .line 711
    .line 712
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-object/from16 v14, v33

    .line 719
    .line 720
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    new-instance v14, Ljava/io/File;

    .line 724
    .line 725
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    goto :goto_3

    .line 740
    :cond_3
    move-object v12, v3

    .line 741
    :goto_3
    aput-object v12, v0, v4

    .line 742
    .line 743
    if-eqz v8, :cond_4

    .line 744
    .line 745
    new-instance v12, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    move-object/from16 v14, v32

    .line 748
    .line 749
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-object/from16 v14, v31

    .line 756
    .line 757
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    new-instance v14, Ljava/io/File;

    .line 761
    .line 762
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    goto :goto_4

    .line 777
    :cond_4
    move-object v12, v3

    .line 778
    :goto_4
    aput-object v12, v0, v5

    .line 779
    .line 780
    new-instance v12, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    move-object/from16 v14, v30

    .line 783
    .line 784
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-object/from16 v14, v29

    .line 791
    .line 792
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    new-instance v14, Ljava/io/File;

    .line 796
    .line 797
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    aput-object v12, v0, v9

    .line 812
    .line 813
    const-string v12, " chmod -R 555 /data/fl/*.so"

    .line 814
    .line 815
    aput-object v12, v0, v10

    .line 816
    .line 817
    const/4 v12, 0x1

    .line 818
    invoke-static {v12, v0}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 819
    .line 820
    .line 821
    new-array v0, v11, [Ljava/lang/String;

    .line 822
    .line 823
    new-instance v11, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    sget-object v12, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-object/from16 v12, v28

    .line 834
    .line 835
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v12, " "

    .line 842
    .line 843
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    new-instance v12, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    move-object/from16 v14, v27

    .line 849
    .line 850
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v14, Ljava/io/File;

    .line 854
    .line 855
    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    aput-object v1, v0, v40

    .line 877
    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    sget-object v11, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-object/from16 v11, v26

    .line 889
    .line 890
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v11, " "

    .line 897
    .line 898
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    new-instance v11, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    move-object/from16 v12, v25

    .line 904
    .line 905
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v12, Ljava/io/File;

    .line 909
    .line 910
    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v11, 0x1

    .line 932
    aput-object v1, v0, v11

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    sget-object v11, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-object/from16 v11, v24

    .line 945
    .line 946
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v11, " "

    .line 953
    .line 954
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    new-instance v11, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    move-object/from16 v12, v23

    .line 960
    .line 961
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v12, Ljava/io/File;

    .line 965
    .line 966
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/4 v6, 0x2

    .line 988
    aput-object v1, v0, v6

    .line 989
    .line 990
    if-eqz v8, :cond_5

    .line 991
    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    sget-object v6, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v6, v22

    .line 1003
    .line 1004
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v6, " "

    .line 1011
    .line 1012
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    move-object/from16 v11, v21

    .line 1018
    .line 1019
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v11, Ljava/io/File;

    .line 1023
    .line 1024
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto :goto_5

    .line 1046
    :cond_5
    move-object v1, v3

    .line 1047
    :goto_5
    aput-object v1, v0, v4

    .line 1048
    .line 1049
    if-eqz v8, :cond_6

    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, v20

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v2, " "

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    move-object/from16 v3, v19

    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Ljava/io/File;

    .line 1082
    .line 1083
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :cond_6
    aput-object v3, v0, v5

    .line 1105
    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v2, v18

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v2, " "

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    move-object/from16 v3, v17

    .line 1132
    .line 1133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Ljava/io/File;

    .line 1137
    .line 1138
    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    aput-object v1, v0, v9

    .line 1160
    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    sget-object v2, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v16

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    aput-object v1, v0, v10

    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    invoke-static {v0, v1, v1}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget v1, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 1188
    .line 1189
    if-eqz v1, :cond_7

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lˉ/ޔ$Ϳ;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    sget v0, Lˉ/މ;->Ϳ:I

    .line 1195
    .line 1196
    :cond_7
    invoke-static {}, Lၛ/Ԫ;->Ԩ()V

    .line 1197
    .line 1198
    .line 1199
    sget-boolean v0, Lၛ/Ϳ;->Ϳ:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_8

    .line 1202
    .line 1203
    invoke-static {}, Lၛ/Ϳ;->ވ()V

    .line 1204
    .line 1205
    .line 1206
    :cond_8
    const/4 v0, 0x1

    .line 1207
    sput-boolean v0, Lၛ/Ϳ;->Ϳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    .line 1209
    monitor-exit v38

    .line 1210
    return-void

    .line 1211
    :goto_6
    monitor-exit v38

    .line 1212
    throw v0
.end method

.method public static declared-synchronized ނ(Landroidx/fragment/app/ރ;)I
    .locals 12

    .line 1
    const-class v0, Lၛ/Ϳ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lၛ/Ϳ;->ބ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sput-boolean v2, Lၛ/Ϳ;->Ԩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lˉ/ޔ;->ԫ()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/16 p0, 0x65

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :try_start_2
    sget v1, Lˉ/މ;->Ϳ:I

    .line 27
    .line 28
    invoke-static {}, Lࠤ/Ԩ;->Ԩ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v4, "magiskpolicy --live \'allow system_server system_data_root_file file *\'"

    .line 35
    .line 36
    const-string v5, "magiskpolicy --live \'allow system_server system_data_root_file dir *\'"

    .line 37
    .line 38
    const-string v6, "magiskpolicy --live \'allow system_server system_data_file file *\'"

    .line 39
    .line 40
    const-string v7, "magiskpolicy --live \'allow radio system_data_file file *\'"

    .line 41
    .line 42
    const-string v8, "magiskpolicy --live \'allow * app_data_file file *\'"

    .line 43
    .line 44
    const-string v9, "magiskpolicy --live \'allow * vendor_toolbox_exec file *\'"

    .line 45
    .line 46
    const-string v10, "magiskpolicy --live \'allow system_server default_android_service service_manager { add find }\'"

    .line 47
    .line 48
    const-string v11, "magiskpolicy --live \'allow * default_android_service service_manager { find }\'"

    .line 49
    .line 50
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2, v2}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "supolicy"

    .line 60
    .line 61
    invoke-static {v1}, Lˉ/ޔ;->Ԫ(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v4, "supolicy --live \'allow system_server system_data_root_file file *\'"

    .line 68
    .line 69
    const-string v5, "supolicy --live \'allow system_server system_data_root_file dir *\'"

    .line 70
    .line 71
    const-string v6, "supolicy --live \'allow system_server system_data_file file *\'"

    .line 72
    .line 73
    const-string v7, "supolicy --live \'allow radio system_data_file file *\'"

    .line 74
    .line 75
    const-string v8, "supolicy --live \'allow * app_data_file file *\'"

    .line 76
    .line 77
    const-string v9, "supolicy --live \'allow * vendor_toolbox_exec file *\'"

    .line 78
    .line 79
    const-string v10, "supolicy --live \'allow system_server default_android_service service_manager { add find }\'"

    .line 80
    .line 81
    const-string v11, "supolicy --live \'allow * default_android_service service_manager { find }\'"

    .line 82
    .line 83
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2, v2}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {v1}, Lࠤ/Ԩ$Ϳ;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v1, "setenforce 0"

    .line 95
    .line 96
    const-string v4, "setenforce 0"

    .line 97
    .line 98
    const-string v5, "getenforce"

    .line 99
    .line 100
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2, v2}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lࠤ/Ԩ$Ϳ;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const-string v5, "system_server"

    .line 113
    .line 114
    sget-object v6, Lၛ/Ϳ;->ԩ:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lၛ/Ϳ;->އ()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "x86_64"

    .line 123
    .line 124
    :goto_1
    move-object v7, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Lၛ/Ϳ;->ކ()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v1, "x86"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {}, Lၛ/Ϳ;->ރ()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string v1, "arm64-v8a"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    const/4 v8, 0x1

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v4 .. v9}, Lࠤ/Ϳ;->ԩ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lࠤ/Ԩ$Ϳ;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget v4, v1, Lࠤ/Ԩ$Ϳ;->Ϳ:I

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    :goto_3
    sput-boolean v4, Lၛ/Ϳ;->Ԩ:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lࠤ/Ԩ$Ϳ;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0, v1, v2}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-boolean p0, Lၛ/Ϳ;->Ԩ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/16 v3, 0x68

    .line 180
    .line 181
    :goto_4
    monitor-exit v0

    .line 182
    return v3

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public static ރ()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "arm64"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static ބ()Z
    .locals 2

    sget-boolean v0, Lၛ/Ϳ;->Ԩ:Z

    if-nez v0, :cond_1

    const-string v0, "system_server"

    const-string v1, "libfl_init.so"

    invoke-static {v0, v1}, Lၛ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ޅ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ps | "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, " grep "

    .line 19
    .line 20
    const-string v3, " | "

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0, v3}, Landroid/support/v4/media/Ϳ;->֏(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " grep -v grep | "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " awk \'{print $1 | \""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " cat /proc/\"$1\"/maps | "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "\"}\' | "

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1, v3}, Landroid/support/v4/media/Ϳ;->֏(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, " grep -v grep"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v2, v1, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    invoke-static {v2, v1, v1}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lࠤ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "ps | grep "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " | grep -v grep | awk \'{print $2 | \" cat /proc/\"$2\"/maps |  grep "

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "\"}\' |  grep -v grep"

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v7, v1, [Ljava/lang/String;

    .line 132
    .line 133
    aput-object v0, v7, v3

    .line 134
    .line 135
    invoke-static {v7, v1, v1}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lࠤ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "ps -e | grep "

    .line 164
    .line 165
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v5, v1, [Ljava/lang/String;

    .line 185
    .line 186
    aput-object v0, v5, v3

    .line 187
    .line 188
    invoke-static {v5, v1, v1}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lࠤ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const-string v0, " | grep -v grep | "

    .line 214
    .line 215
    invoke-static {v7, p0, v0}, Landroid/support/v4/media/Ϳ;->ՠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v7, " awk \'{print $2 | \" cat /proc/\"$2\"/maps |  grep "

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-array v8, v1, [Ljava/lang/String;

    .line 240
    .line 241
    aput-object v5, v8, v3

    .line 242
    .line 243
    invoke-static {v8, v1, v1}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v5, Lࠤ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    invoke-static {v2, p0, v0}, Landroid/support/v4/media/Ϳ;->ՠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object v0, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-array v0, v1, [Ljava/lang/String;

    .line 291
    .line 292
    aput-object p0, v0, v3

    .line 293
    .line 294
    invoke-static {v0, v1, v1}, Lࠤ/Ԩ;->Ϳ([Ljava/lang/String;ZZ)Lࠤ/Ԩ$Ϳ;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lࠤ/Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_4

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    const/4 v1, 0x0

    .line 320
    :goto_0
    return v1
.end method

.method public static ކ()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static އ()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ވ()V
    .locals 5

    .line 1
    const-string v0, "mount -o remount,rw /system"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v1}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lࠤ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, " mount -o remount,rw /system"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v0, v1, v1}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
