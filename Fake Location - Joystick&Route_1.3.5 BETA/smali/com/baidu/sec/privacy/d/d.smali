.class public final Lcom/baidu/sec/privacy/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sec/privacy/d/d$c;,
        Lcom/baidu/sec/privacy/d/d$a;,
        Lcom/baidu/sec/privacy/d/d$e;,
        Lcom/baidu/sec/privacy/d/d$d;,
        Lcom/baidu/sec/privacy/d/d$b;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/baidu/sec/privacy/d/d$a;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/baidu/sec/privacy/d/d$a;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x47t
        0x6ct
        0x6at
        0x64t
        0x57t
        0x52t
        0x70t
        0x59t
        0x57t
        0x49t
        0x3dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/d/d;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/d;->b(Landroid/content/Context;)Lcom/baidu/sec/privacy/d/d$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/d/d$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [C

    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "0"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, v6

    .line 39
    :goto_1
    invoke-static {v1, v4, v3}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Argument b ( byte array ) is null! "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static a([BLjava/security/PublicKey;)[B
    .locals 2

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/sec/privacy/d/d$c;
    .locals 1

    new-instance v0, Lcom/baidu/sec/privacy/d/d;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/sec/privacy/d/d;->b()Lcom/baidu/sec/privacy/d/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/d$a;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/sec/privacy/d/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v5, "galaxy_data"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sec/privacy/d/d$a;->a([B)[B

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/baidu/sec/privacy/d/d$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/baidu/sec/privacy/d/d$b;-><init>(Lcom/baidu/sec/privacy/d/e;)V

    const-string v8, "priority"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/baidu/sec/privacy/d/d$b;->c:I

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v8, v7, Lcom/baidu/sec/privacy/d/d$b;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iput-boolean v9, v7, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    :cond_1
    if-eqz p2, :cond_4

    const-string v8, "galaxy_sf"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x40

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v8, "sigs"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-virtual {p0, v3}, Lcom/baidu/sec/privacy/d/d;->a([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10, v3}, Lcom/baidu/sec/privacy/d/d;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/d/d$a;->a([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sec/privacy/d/d;->c:Ljava/security/PublicKey;

    invoke-static {v3, v4}, Lcom/baidu/sec/privacy/d/d;->a([BLjava/security/PublicKey;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lcom/baidu/sec/privacy/d/d$e;->a([B)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iput-boolean v9, v7, Lcom/baidu/sec/privacy/d/d$b;->d:Z

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/baidu/sec/privacy/d/e;

    invoke-direct {p1, p0}, Lcom/baidu/sec/privacy/d/e;-><init>(Lcom/baidu/sec/privacy/d/d;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/baidu/sec/privacy/d/d$d;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sec/privacy/d/d;->c:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1
.end method

.method public final a(Lcom/baidu/sec/privacy/d/d$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/sec/privacy/d/d$c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "O"

    :goto_0
    iput-object v0, p1, Lcom/baidu/sec/privacy/d/d$c;->b:Ljava/lang/String;

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/sec/privacy/d/d$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final a([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/d/d$e;->a([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sec/privacy/d/d;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()Lcom/baidu/sec/privacy/d/d$c;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/baidu/sec/privacy/d/d;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sec/privacy/d/d$b;

    iget-boolean v0, v0, Lcom/baidu/sec/privacy/d/d$b;->d:Z

    if-nez v0, :cond_1

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "libcuid.so"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d$c;->b(Ljava/lang/String;)Lcom/baidu/sec/privacy/d/d$c;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    sget v3, Lcom/baidu/sec/privacy/d/d;->a:I

    or-int/lit8 v3, v3, 0x10

    sput v3, Lcom/baidu/sec/privacy/d/d;->a:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/baidu/sec/privacy/d/d;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "files"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/sec/privacy/d/d$b;

    iget-boolean v4, v3, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v3, v3, Lcom/baidu/sec/privacy/d/d$b;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d$c;->b(Ljava/lang/String;)Lcom/baidu/sec/privacy/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "com.baidu.deviceid.v2"

    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d$c;->b(Ljava/lang/String;)Lcom/baidu/sec/privacy/d/d$c;

    move-result-object v0

    :cond_8
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/d/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    sget v3, Lcom/baidu/sec/privacy/d/d;->a:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Lcom/baidu/sec/privacy/d/d;->a:I

    :cond_9
    if-nez v0, :cond_a

    sget v0, Lcom/baidu/sec/privacy/d/d;->a:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/baidu/sec/privacy/d/d;->a:I

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/d/d;->c()Lcom/baidu/sec/privacy/d/d$c;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    sget v1, Lcom/baidu/sec/privacy/d/d;->a:I

    or-int/2addr v1, v2

    sput v1, Lcom/baidu/sec/privacy/d/d;->a:I

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/d/d;->f(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/d/d;->a(Lcom/baidu/sec/privacy/d/d$c;)Z

    return-object v0
.end method

.method public final c()Lcom/baidu/sec/privacy/d/d$c;
    .locals 2

    const-string v0, "com.baidu.deviceid"

    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/d/d$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/d/d$c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/sec/privacy/d/d;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "0"

    return-object p1
.end method
