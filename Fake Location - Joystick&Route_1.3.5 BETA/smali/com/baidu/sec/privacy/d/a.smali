.class public final Lcom/baidu/sec/privacy/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->a()[B

    move-result-object v1

    invoke-static {v1, p0}, Lcom/baidu/sec/privacy/d/a;->b([B[B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->a()[B

    move-result-object v1

    invoke-static {v1, p0}, Lcom/baidu/sec/privacy/d/a;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized a()[B
    .locals 7

    const-class v0, Lcom/baidu/sec/privacy/d/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/baidu/sec/privacy/d/a;->a:[B

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v3, :cond_1

    :cond_0
    const/16 v2, 0x18

    new-array v2, v2, [B

    const/16 v4, 0x4d

    aput-byte v4, v2, v1

    const/4 v5, 0x1

    const/16 v6, 0x7a

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    const/16 v6, 0x41

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    const/16 v6, 0x79

    aput-byte v6, v2, v5

    const/4 v5, 0x4

    aput-byte v4, v2, v5

    const/4 v5, 0x5

    const/16 v6, 0x54

    aput-byte v6, v2, v5

    const/4 v5, 0x6

    const/16 v6, 0x49

    aput-byte v6, v2, v5

    const/4 v5, 0x7

    const/16 v6, 0x78

    aput-byte v6, v2, v5

    const/16 v5, 0x8

    aput-byte v4, v2, v5

    const/16 v4, 0x9

    const/16 v5, 0x44

    aput-byte v5, v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x4a

    aput-byte v5, v2, v4

    const/16 v4, 0xb

    const/16 v5, 0x6b

    aput-byte v5, v2, v4

    const/16 v4, 0xc

    const/16 v5, 0x61

    aput-byte v5, v2, v4

    const/16 v4, 0xd

    const/16 v5, 0x57

    aput-byte v5, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0x4e

    aput-byte v5, v2, v4

    const/16 v4, 0xf

    const/16 v5, 0x31

    aput-byte v5, v2, v4

    const/16 v4, 0x5a

    aput-byte v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x6c

    aput-byte v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x68

    aput-byte v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0x59

    aput-byte v4, v2, v3

    const/16 v3, 0x15

    const/16 v4, 0x67

    aput-byte v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0x3d

    aput-byte v4, v2, v3

    const/16 v3, 0x17

    aput-byte v4, v2, v3

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    sput-object v2, Lcom/baidu/sec/privacy/d/a;->a:[B

    :cond_1
    sget-object v1, Lcom/baidu/sec/privacy/d/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    new-array v1, v1, [B

    invoke-static {v2}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a([B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
