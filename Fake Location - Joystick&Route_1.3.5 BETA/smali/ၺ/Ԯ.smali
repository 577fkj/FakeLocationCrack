.class public final Lၺ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/app/Activity;

.field public final synthetic Ԫ:Landroid/widget/Button;

.field public final synthetic ԫ:Lcom/lerist/common/version/Ԩ;


# direct methods
.method public constructor <init>(Lcom/lerist/common/version/Ԩ;Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lၺ/Ԯ;->ԫ:Lcom/lerist/common/version/Ԩ;

    iput-object p2, p0, Lၺ/Ԯ;->ԩ:Landroid/app/Activity;

    iput-object p3, p0, Lၺ/Ԯ;->Ԫ:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lၺ/Ԯ;->ԫ:Lcom/lerist/common/version/Ԩ;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/lerist/common/version/Ԩ;->Ϳ:Lၻ/Ϳ;

    .line 11
    .line 12
    iget-object v2, v2, Lၻ/Ϳ;->apkUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "website:"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, v1, Lcom/lerist/common/version/Ԩ;->Ϳ:Lၻ/Ϳ;

    .line 28
    .line 29
    iget-object v3, p0, Lၺ/Ԯ;->ԩ:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lၻ/Ϳ;->apkUrl:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lၻ/Ϳ;->apkUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v1, v1, Lcom/lerist/common/version/Ԩ;->Ԩ:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    if-le v4, v6, :cond_5

    .line 90
    .line 91
    const-string v4, "app://"

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "/"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aget-object v0, p1, v5

    .line 110
    .line 111
    const-string v2, "selfPackageName"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_1
    array-length v2, p1

    .line 124
    const/4 v3, 0x2

    .line 125
    if-lt v2, v3, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aget-object p1, p1, v2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    sget-object p1, Lcom/lerist/common/version/Ϳ;->Ϳ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lcom/lerist/common/version/Ϳ;->Ϳ:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lˉ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 171
    .line 172
    invoke-static {v3, p1}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v0, 0x3e8

    .line 183
    .line 184
    invoke-static {v0, v3, p1}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-object p1, p0, Lၺ/Ԯ;->Ԫ:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "_"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lၻ/Ϳ;->name:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, ".apk"

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lˉ/ޅ;

    .line 243
    .line 244
    invoke-direct {v0}, Lˉ/ޅ;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lၻ/Ϳ;->apkUrl:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v2, Lၺ/Ԯ$Ϳ;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lၺ/Ԯ$Ϳ;-><init>(Lၺ/Ԯ;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/lang/Thread;

    .line 255
    .line 256
    new-instance v4, Lˉ/ބ;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1, p1, v2}, Lˉ/ބ;-><init>(Lˉ/ޅ;Ljava/lang/String;Ljava/lang/String;Lၺ/Ԯ$Ϳ;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
