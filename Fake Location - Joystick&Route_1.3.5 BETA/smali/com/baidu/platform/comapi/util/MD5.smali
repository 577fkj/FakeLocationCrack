.class public Lcom/baidu/platform/comapi/util/MD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/platform/comapi/util/MD5;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/baidu/platform/comapi/util/MD5;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v1, p0, p1

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/util/MD5;->a(BLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/util/MD5;->a:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static checkPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/util/MD5;->getFileMD5String(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5String(Ljava/io/File;I)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-array p0, p1, [B

    :goto_1
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getFileMD5StringNIO(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/util/MD5;->getFileMD5StringNIO(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5StringNIO(Ljava/io/File;I)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method public static getMD5String16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWebSignMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signOpra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
