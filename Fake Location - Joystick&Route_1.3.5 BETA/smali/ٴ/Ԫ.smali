.class public Lٴ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԫ:Z = false

.field public static ԫ:Z = false


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Z

.field public final ԩ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lٴ/Ԫ;->Ϳ:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "_preferences"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-lt v0, v1, :cond_9

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v0, v1, :cond_8

    .line 44
    .line 45
    const-string v0, "ro.build.display.id"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/io/FileInputStream;

    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "build.prop"

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "ro.build.version.emui"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const-string v5, "ro.build.hw_emui_api_level"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    const-string v5, "ro.confg.hw_systemversion"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string v5, "ro.miui.ui.version.code"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const-string v5, "ro.miui.ui.version.name"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const-string v5, "ro.miui.internal.storage"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v5, "persist.sys.use.flyme.icon"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    const-string v5, "ro.meizu.setupwizard.flyme"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    const-string v5, "ro.flyme.published"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    const-string v4, "Flyme"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    const/4 v0, 0x3

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/4 v0, 0x4

    .line 182
    :goto_3
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iput-boolean v3, p0, Lٴ/Ԫ;->Ԩ:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    iput-boolean v2, p0, Lٴ/Ԫ;->Ԩ:Z

    .line 189
    .line 190
    :goto_5
    iget-boolean v0, p0, Lٴ/Ԫ;->Ԩ:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {p1}, Lٱ/ՠ;->Ԩ(Landroid/content/Context;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p1, p2}, Lٴ/Ԩ;->Ԭ(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lٱ/ՠ;->Ԩ(Landroid/content/Context;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_a
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    return-void
.end method

.method public static Ԭ(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lٴ/Ԫ;->Ԫ:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lٴ/Ԫ;

    const-string v1, "runtime"

    invoke-direct {v0, p0, v1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "isFirstRun"

    invoke-virtual {v0, v1, p0}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lٴ/Ԫ;->Ԫ:Z

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    sget-boolean p0, Lٴ/Ԫ;->Ԫ:Z

    return p0
.end method

.method public static ԭ(Landroidx/fragment/app/ރ;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lٴ/Ԫ;->ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Lٴ/Ԫ;

    .line 7
    .line 8
    const-string v1, "runtime"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lˉ/Ԩ;->Ϳ(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v1, v0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "app_version"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p0, v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    sput-boolean v3, Lٴ/Ԫ;->ԫ:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lٴ/Ԫ;->ՠ(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p0, Lٴ/Ԫ;->ԫ:Z

    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final Ԫ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ԯ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ՠ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ֈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ֏(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
