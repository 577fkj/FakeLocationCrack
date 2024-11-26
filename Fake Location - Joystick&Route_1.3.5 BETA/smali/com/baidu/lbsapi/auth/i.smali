.class public Lcom/baidu/lbsapi/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "cmwap"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d

    const-string v4, "wifi"

    if-lt v2, v3, :cond_7

    :try_start_1
    invoke-static {p1}, Landroid/support/v4/media/Ԫ;->ԯ(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz v0, :cond_1

    const-string v4, "WIFI"

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "CELLULAR"

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, "ETHERNET"

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string v4, "LoWPAN"

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    const-string v4, "VPN"

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const-string v4, "WifiAware"

    :cond_6
    :goto_0
    return-object v4

    :cond_7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "ctwap"

    if-nez v2, :cond_9

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "uniwap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "3gwap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_b

    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v0, v4

    :cond_b
    :goto_1
    return-object v0

    :cond_c
    :goto_2
    return-object v1

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    return-object v1
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 12

    .line 1
    const-string v0, "httpsPost failed,IOException:"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https Post start,url:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string p1, "httpsPost request paramters is null."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v2, 0xc8

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, -0xb

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48
    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    .line 49
    .line 50
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 51
    .line 52
    invoke-direct {v9, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v9}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v9}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    if-ne v2, v9, :cond_2

    .line 94
    .line 95
    :try_start_4
    new-instance v10, Ljava/io/BufferedReader;

    .line 96
    .line 97
    new-instance v11, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    invoke-direct {v11, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v4, v3, :cond_1

    .line 115
    .line 116
    int-to-char v4, v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    move-object v4, v10

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :catch_0
    move-exception v1

    .line 134
    move-object v4, v10

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception p1

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_3
    move-exception p1

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :catch_4
    move-exception p1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :catchall_2
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :catch_5
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception v1

    .line 170
    move-object v8, v4

    .line 171
    :goto_2
    const/4 v9, -0x1

    .line 172
    goto :goto_6

    .line 173
    :catch_6
    move-exception v1

    .line 174
    move-object v8, v4

    .line 175
    :goto_3
    const/4 v9, -0x1

    .line 176
    :goto_4
    :try_start_7
    sget-boolean v10, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v11, "httpsPost parse failed;"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v6, v1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 243
    .line 244
    .line 245
    :goto_5
    if-eqz v7, :cond_a

    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 248
    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :catch_7
    move-exception p1

    .line 253
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :goto_6
    if-eqz v8, :cond_6

    .line 260
    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    throw v1
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 273
    :goto_7
    move-object v4, v7

    .line 274
    goto :goto_b

    .line 275
    :goto_8
    move-object v4, v7

    .line 276
    goto :goto_d

    .line 277
    :goto_9
    move-object v4, v7

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :catchall_4
    move-exception p1

    .line 281
    goto/16 :goto_13

    .line 282
    .line 283
    :catch_8
    move-exception p1

    .line 284
    move-object v4, v7

    .line 285
    goto :goto_a

    .line 286
    :catch_9
    move-exception p1

    .line 287
    move-object v4, v7

    .line 288
    goto :goto_c

    .line 289
    :catch_a
    move-exception p1

    .line 290
    move-object v4, v7

    .line 291
    goto :goto_e

    .line 292
    :catchall_5
    move-exception p1

    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :catch_b
    move-exception p1

    .line 296
    :goto_a
    const/4 v0, -0x1

    .line 297
    const/4 v9, -0x1

    .line 298
    :goto_b
    :try_start_b
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v1, "httpsPost failed,Exception:"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :catch_c
    move-exception p1

    .line 339
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :catch_d
    move-exception p1

    .line 345
    :goto_c
    const/4 v1, -0x1

    .line 346
    const/4 v9, -0x1

    .line 347
    :goto_d
    :try_start_d
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 378
    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 382
    .line 383
    .line 384
    goto :goto_11

    .line 385
    :catch_e
    move-exception p1

    .line 386
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :catch_f
    move-exception p1

    .line 392
    :goto_e
    const/4 v0, -0x1

    .line 393
    const/4 v9, -0x1

    .line 394
    :goto_f
    :try_start_f
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "httpsPost failed,MalformedURLException:"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 431
    .line 432
    .line 433
    goto :goto_11

    .line 434
    :catch_10
    move-exception p1

    .line 435
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_11
    if-eqz v5, :cond_b

    .line 443
    .line 444
    if-eq v2, v9, :cond_b

    .line 445
    .line 446
    const-string p1, "httpsPost failed,statusCode:"

    .line 447
    .line 448
    invoke-static {p1, v9}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v9}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    .line 464
    .line 465
    return-void

    .line 466
    :cond_b
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    .line 467
    .line 468
    if-nez p1, :cond_c

    .line 469
    .line 470
    const-string p1, "httpsPost failed,mResult is null"

    .line 471
    .line 472
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string p1, "httpsPost failed,internal error"

    .line 476
    .line 477
    invoke-static {v3, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    .line 482
    .line 483
    return-void

    .line 484
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v0, "httpsPost success end,parse result = "

    .line 487
    .line 488
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :goto_12
    move-object v7, v4

    .line 505
    :goto_13
    if-eqz v7, :cond_d

    .line 506
    .line 507
    :try_start_11
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :catch_11
    move-exception v0

    .line 512
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 513
    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    :cond_d
    :goto_14
    throw p1
.end method

.method public static synthetic b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()Ljavax/net/ssl/HttpsURLConnection;
    .locals 8

    const-string v0, "Current network is not available."

    const-string v1, "checkNetwork = "

    const-string v2, "Proxy mProxyHost: = "

    const-string v3, "https URL: "

    const/16 v4, -0xb

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/i;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/baidu/lbsapi/auth/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mProxyPort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    invoke-direct {v2, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v1, Lcom/baidu/lbsapi/auth/j;

    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/j;-><init>(Lcom/baidu/lbsapi/auth/i;)V

    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    invoke-virtual {v6, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const-string v0, "cmwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v7, "10.0.0.172"

    invoke-direct {v3, v7, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v6, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ctwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v7, "10.0.0.200"

    invoke-direct {v3, v7, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v6, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/baidu/lbsapi/auth/k;

    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/k;-><init>(Lcom/baidu/lbsapi/auth/i;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v1, 0xc350

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    const/16 v1, -0xa

    invoke-static {v1, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "Init httpsurlconnection failed."

    :goto_3
    invoke-static {v4, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-object v5

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_6
    const-string v0, "Auth server could not be parsed as a URL."

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/i;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/i;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/i;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "syncConnect failed,httpsURLConnection is null"

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/i;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    const-string v0, "checkNetwork start"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/i;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Landroid/support/v4/media/Ԫ;->ԯ(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "checkNetwork end"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    return v4

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method
