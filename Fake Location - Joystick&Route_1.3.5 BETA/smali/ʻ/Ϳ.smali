.class public Lʻ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/Ϳ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public Ԩ:Ljava/lang/String;

.field public final ԩ:Lჼ/ތ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    const-string v1, "Unexpected default trust managers:"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lʻ/Ϳ$Ϳ;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lʻ/Ϳ$Ϳ;-><init>(Lʻ/Ϳ;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lʻ/Ϳ;->Ϳ:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lˎ/Ԩ;

    .line 16
    .line 17
    invoke-direct {v3}, Lˎ/Ԩ;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lჼ/ތ$Ϳ;

    .line 21
    .line 22
    invoke-direct {v4}, Lჼ/ތ$Ϳ;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v6, "unit"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x28

    .line 33
    .line 34
    invoke-static {v6, v7, v5}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iput v8, v4, Lჼ/ތ$Ϳ;->މ:I

    .line 39
    .line 40
    iget-object v8, v4, Lჼ/ތ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, Lჼ/ތ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v5}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v4, Lჼ/ތ$Ϳ;->ފ:I

    .line 55
    .line 56
    invoke-static {v6, v7, v5}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v4, Lჼ/ތ$Ϳ;->ދ:I

    .line 61
    .line 62
    iput-object v4, p0, Lʻ/Ϳ;->ԩ:Lჼ/ތ$Ϳ;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "X509"

    .line 67
    .line 68
    const-string v2, "BKS"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "translucent.png"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v6, "transparent.png"

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v6, Lࢦ/Ϳ;->ރ:[C

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lࢦ/Ϳ;->ބ:[C

    .line 105
    .line 106
    invoke-virtual {v2, p1, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4, v6}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ljava/security/SecureRandom;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_0

    .line 158
    :catch_2
    move-exception p1

    .line 159
    goto :goto_0

    .line 160
    :catch_3
    move-exception p1

    .line 161
    goto :goto_0

    .line 162
    :catch_4
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :catch_5
    move-exception p1

    .line 165
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    move-object p1, v3

    .line 169
    :goto_1
    if-eqz p1, :cond_1

    .line 170
    .line 171
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    array-length v2, p2

    .line 187
    const/4 v4, 0x1

    .line 188
    if-ne v2, v4, :cond_0

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    aget-object v5, p2, v2

    .line 192
    .line 193
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 194
    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 198
    .line 199
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    .line 204
    .line 205
    aput-object v5, v0, v2

    .line 206
    .line 207
    invoke-virtual {p2, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lʻ/Ϳ;->ԩ:Lჼ/ތ$Ϳ;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v0, "trustManager"

    .line 216
    .line 217
    invoke-static {v5, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p2, Lჼ/ތ$Ϳ;->ށ:Ljavax/net/ssl/SSLSocketFactory;

    .line 221
    .line 222
    sget-object p1, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object p1, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Lـ/ՠ;->Ԩ(Ljavax/net/ssl/X509TrustManager;)Lcom/android/volley/toolbox/Ϳ;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p2, Lჼ/ތ$Ϳ;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 234
    .line 235
    iput-object v5, p2, Lჼ/ތ$Ϳ;->ނ:Ljavax/net/ssl/X509TrustManager;

    .line 236
    .line 237
    iget-object p1, p0, Lʻ/Ϳ;->ԩ:Lჼ/ތ$Ϳ;

    .line 238
    .line 239
    new-instance p2, Lʻ/Ϳ$Ԩ;

    .line 240
    .line 241
    invoke-direct {p2}, Lʻ/Ϳ$Ԩ;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p2, p1, Lჼ/ތ$Ϳ;->ޅ:Ljavax/net/ssl/HostnameVerifier;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 272
    :catch_6
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_1
    :goto_2
    return-void
.end method
