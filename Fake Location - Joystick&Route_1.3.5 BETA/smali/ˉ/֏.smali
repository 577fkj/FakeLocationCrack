.class public final Lˉ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v4, "MD5"

    .line 26
    .line 27
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    new-array p0, v1, [Ljava/io/Closeable;

    .line 39
    .line 40
    aput-object v3, p0, v0

    .line 41
    .line 42
    invoke-static {p0}, Lˉ/ޑ;->Ϳ([Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v2, v3

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception p0

    .line 58
    :goto_0
    move-object v3, v2

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    new-array p0, v1, [Ljava/io/Closeable;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    invoke-static {p0}, Lˉ/ޑ;->Ϳ([Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz v2, :cond_1

    .line 70
    .line 71
    array-length p0, v2

    .line 72
    shl-int/2addr p0, v1

    .line 73
    new-array p0, p0, [C

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    array-length v3, v2

    .line 77
    if-ge v0, v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    sget-object v4, Lˉ/Ԯ;->Ϳ:[C

    .line 82
    .line 83
    aget-byte v5, v2, v0

    .line 84
    .line 85
    ushr-int/lit8 v6, v5, 0x4

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0xf

    .line 88
    .line 89
    aget-char v6, v4, v6

    .line 90
    .line 91
    aput-char v6, p0, v1

    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xf

    .line 96
    .line 97
    aget-char v4, v4, v5

    .line 98
    .line 99
    aput-char v4, p0, v3

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    const-string v0, ""

    .line 111
    .line 112
    :goto_4
    return-object v0

    .line 113
    :goto_5
    new-array v1, v1, [Ljava/io/Closeable;

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    invoke-static {v1}, Lˉ/ޑ;->Ϳ([Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
