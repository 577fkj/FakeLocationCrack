.class public final Lcom/lerist/lib/notice/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/notice/Ԩ$Ԫ;
    }
.end annotation


# static fields
.field public static final Ԭ:Landroid/os/Handler;

.field public static final ԭ:Landroid/os/Handler;


# instance fields
.field public Ϳ:Landroid/content/Context;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02c1/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lerist/lib/notice/Ԩ;->Ԭ:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lerist/lib/notice/Ԩ;->ԭ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lcom/lerist/lib/notice/Ԩ;Lˁ/Ϳ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/notice/Ԩ;->ԫ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "KEY_HAVEREAD_NOTICE_IDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lˁ/Ϳ;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/lerist/lib/notice/Ԩ;->ԫ:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "android_id"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v4, v2

    .line 35
    :goto_0
    :try_start_2
    new-instance v5, Lჼ/ޅ$Ϳ;

    .line 36
    .line 37
    invoke-direct {v5}, Lჼ/ޅ$Ϳ;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "versionName"

    .line 41
    .line 42
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "versionCode"

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v6, v1}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "packageName"

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v1, v6}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "deviceId"

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v1, v4}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "havereadNotices"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/lerist/lib/notice/Ԩ;->ԫ:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v6, "KEY_HAVEREAD_NOTICE_IDS"

    .line 111
    .line 112
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v1, v2}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "flavor"

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/lerist/lib/notice/Ԩ;->Ԩ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5, v1, v2}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "userIdentity"

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/lerist/lib/notice/Ԩ;->ԩ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v1, v0}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "timezone"

    .line 168
    .line 169
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v0, v1}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "language"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v0, v1}, Lჼ/ޅ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lჼ/ޅ;

    .line 194
    .line 195
    iget-object v1, v5, Lჼ/ޅ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v2, v5, Lჼ/ޅ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lჼ/ޅ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lჼ/ޏ$Ϳ;

    .line 203
    .line 204
    invoke-direct {v1}, Lჼ/ޏ$Ϳ;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "https://notice.api.fakeloc.cc:4430/Notice/getNotices"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lჼ/ޏ$Ϳ;->Ԭ(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "POST"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v2, LჍ/Ϳ;->Ԭ:Lჼ/ތ;

    .line 224
    .line 225
    if-nez v2, :cond_0

    .line 226
    .line 227
    new-instance v2, Lʻ/Ϳ;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, v1, v3}, Lʻ/Ϳ;-><init>(Landroid/content/Context;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lʻ/Ϳ;->ԩ:Lჼ/ތ$Ϳ;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lჼ/ތ;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, LჍ/Ϳ;->Ԭ:Lჼ/ތ;

    .line 244
    .line 245
    :cond_0
    sget-object v1, LჍ/Ϳ;->Ԭ:Lჼ/ތ;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lჼ/ތ;->Ϳ(Lჼ/ޏ;)Lჼ/ގ;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/lerist/lib/notice/Ԩ$Ϳ;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/lerist/lib/notice/Ԩ$Ϳ;-><init>(Lcom/lerist/lib/notice/Ԩ;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lჼ/ގ;->ނ(Lჼ/Ԯ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void
.end method

.method public final ԩ(Lˁ/Ϳ;)V
    .locals 2

    iget-object v0, p0, Lcom/lerist/lib/notice/Ԩ;->Ԫ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lerist/lib/notice/Ԩ;->Ԫ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˁ/Ϳ;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lerist/lib/notice/Ԩ;->Ԫ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˁ/Ϳ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/lerist/lib/notice/Ԩ;->ԭ:Landroid/os/Handler;

    new-instance v1, Lcom/lerist/lib/notice/Ԩ$Ԩ;

    invoke-direct {v1, p0, p1}, Lcom/lerist/lib/notice/Ԩ$Ԩ;-><init>(Lcom/lerist/lib/notice/Ԩ;Lˁ/Ϳ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
