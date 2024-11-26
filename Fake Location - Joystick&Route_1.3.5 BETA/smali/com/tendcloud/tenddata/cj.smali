.class final Lcom/tendcloud/tenddata/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/spec/IvParameterSpec; = null

.field private static b:[B = null

.field private static final c:Ljava/lang/String; = "mPBE"

.field private static final d:Ljava/lang/String; = "iv"

.field private static final e:Ljava/lang/String; = "salt"

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final h:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final i:Ljava/lang/String; = "AES"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "PBKDF2WithHmacSHA1"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x2710

    const/16 v3, 0x80

    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    const-string v0, "iv"

    sget-object v1, Lcom/tendcloud/tenddata/cj;->a:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/bk$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/cj;->a(Ljava/lang/String;I)[B

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tendcloud/tenddata/cj;->a(I)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/cj;->a(Ljava/lang/String;[B)V

    :cond_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/tendcloud/tenddata/cj;->a:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/tendcloud/tenddata/bk$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/tenddata/cj;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ","

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "mPBE"

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static a(I)[B
    .locals 1

    new-array p0, p0, [B

    invoke-static {}, Lcom/tendcloud/tenddata/by;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static a(ILjava/lang/String;)[B
    .locals 2

    :try_start_0
    new-array p0, p0, [B

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    aput-byte v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 7

    const-string v0, ""

    const-string v1, "mPBE"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/cj;->a(Ljava/lang/String;[B)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/cj;->a(ILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v1}, Lcom/tendcloud/tenddata/cj;->a(ILjava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    nop

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_2
    :try_start_5
    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/cj;->a(ILjava/lang/String;)[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object p0

    :catchall_4
    return-object v2
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {}, Lcom/tendcloud/tenddata/cj;->b()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/cj;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES"

    goto :goto_0

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b()[B
    .locals 4

    const-string v0, "salt"

    sget-object v1, Lcom/tendcloud/tenddata/cj;->b:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/bk$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/cj;->a(Ljava/lang/String;I)[B

    move-result-object v3

    sput-object v3, Lcom/tendcloud/tenddata/cj;->b:[B

    if-eqz v3, :cond_1

    array-length v3, v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/tendcloud/tenddata/cj;->a(I)[B

    move-result-object v2

    sput-object v2, Lcom/tendcloud/tenddata/cj;->b:[B

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/cj;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/tendcloud/tenddata/bk$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bk$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/tenddata/cj;->b:[B

    return-object v0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {}, Lcom/tendcloud/tenddata/cj;->b()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/cj;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES"

    goto :goto_0

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
