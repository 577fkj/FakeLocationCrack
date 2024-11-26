.class public Lcom/baidu/mshield/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:[B


# direct methods
.method public static declared-synchronized a()[B
    .locals 9

    const-class v0, Lcom/baidu/mshield/b/f/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/baidu/mshield/b/f/a;->c:[B

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v3, :cond_1

    :cond_0
    const/16 v2, 0x19

    new-array v2, v2, [B

    const/16 v4, 0x4e

    aput-byte v4, v2, v1

    const/4 v5, 0x1

    const/16 v6, 0x44

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    const/16 v6, 0x41

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    const/16 v6, 0x79

    aput-byte v6, v2, v5

    const/4 v5, 0x4

    const/16 v6, 0x4d

    aput-byte v6, v2, v5

    const/4 v5, 0x5

    const/16 v6, 0x7a

    aput-byte v6, v2, v5

    const/4 v5, 0x6

    const/16 v7, 0x55

    aput-byte v7, v2, v5

    const/4 v5, 0x7

    const/16 v7, 0x78

    aput-byte v7, v2, v5

    const/16 v5, 0x8

    aput-byte v4, v2, v5

    const/16 v5, 0x9

    aput-byte v6, v2, v5

    const/16 v5, 0x4a

    const/16 v6, 0xa

    aput-byte v5, v2, v6

    const/16 v5, 0xb

    const/16 v7, 0x6c

    aput-byte v7, v2, v5

    const/16 v5, 0xc

    const/16 v8, 0x61

    aput-byte v8, v2, v5

    const/16 v5, 0xd

    const/16 v8, 0x47

    aput-byte v8, v2, v5

    const/16 v5, 0xe

    aput-byte v4, v2, v5

    const/16 v4, 0xf

    const/16 v5, 0x6e

    aput-byte v5, v2, v4

    const/16 v4, 0x5a

    aput-byte v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x6d

    aput-byte v4, v2, v3

    const/16 v3, 0x12

    aput-byte v7, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x6a

    aput-byte v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0x59

    aput-byte v4, v2, v3

    const/16 v3, 0x15

    const/16 v4, 0x51

    aput-byte v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0x3d

    aput-byte v4, v2, v3

    const/16 v3, 0x17

    aput-byte v4, v2, v3

    const/16 v3, 0x18

    aput-byte v6, v2, v3

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    sput-object v2, Lcom/baidu/mshield/b/f/a;->c:[B

    :cond_1
    sget-object v1, Lcom/baidu/mshield/b/f/a;->c:[B
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

.method public static declared-synchronized a(I)[B
    .locals 18

    move/from16 v0, p0

    const-class v1, Lcom/baidu/mshield/b/f/a;

    monitor-enter v1

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/16 v4, 0x31

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x54

    const/4 v13, 0x1

    const/16 v16, 0xa

    const/16 v17, 0x4d

    const/16 v12, 0x18

    const/4 v14, 0x0

    const/16 v15, 0x10

    if-eq v0, v15, :cond_3

    if-eq v0, v12, :cond_0

    :try_start_0
    new-array v0, v14, [B

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/mshield/b/f/a;->b:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eq v0, v12, :cond_2

    :cond_1
    const/16 v0, 0x21

    new-array v0, v0, [B

    aput-byte v11, v0, v14

    const/16 v11, 0x58

    aput-byte v11, v0, v13

    const/16 v13, 0x70

    aput-byte v13, v0, v10

    const/16 v10, 0x42

    aput-byte v10, v0, v9

    const/16 v9, 0x65

    aput-byte v9, v0, v8

    const/16 v8, 0x55

    aput-byte v8, v0, v7

    aput-byte v4, v0, v6

    aput-byte v8, v0, v5

    const/16 v4, 0x53

    aput-byte v4, v0, v3

    aput-byte v11, v0, v2

    const/16 v2, 0x68

    aput-byte v2, v0, v16

    const/16 v2, 0xb

    const/16 v3, 0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x52

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x45

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    aput-byte v13, v0, v2

    const/16 v2, 0xf

    const/16 v3, 0x72

    aput-byte v3, v0, v2

    const/16 v2, 0x59

    aput-byte v2, v0, v15

    const/16 v2, 0x11

    const/16 v3, 0x56

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, 0x64

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x4f

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    aput-byte v17, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x56

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    aput-byte v13, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0x48

    aput-byte v3, v0, v2

    const/16 v2, 0x62

    aput-byte v2, v0, v12

    const/16 v2, 0x19

    const/16 v3, 0x47

    aput-byte v3, v0, v2

    const/16 v2, 0x1a

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x1b

    const/16 v3, 0x5a

    aput-byte v3, v0, v2

    const/16 v2, 0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0x1d

    const/16 v3, 0x7a

    aput-byte v3, v0, v2

    const/16 v2, 0x1e

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/16 v2, 0x1f

    const/16 v3, 0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x20

    aput-byte v16, v0, v2

    invoke-static {v0, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/mshield/b/f/a;->b:[B

    :cond_2
    sget-object v0, Lcom/baidu/mshield/b/f/a;->b:[B

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/mshield/b/f/a;->a:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eq v0, v15, :cond_5

    :cond_4
    new-array v0, v12, [B

    aput-byte v17, v0, v14

    const/16 v12, 0x7a

    aput-byte v12, v0, v13

    const/16 v12, 0x41

    aput-byte v12, v0, v10

    const/16 v10, 0x79

    aput-byte v10, v0, v9

    aput-byte v17, v0, v8

    aput-byte v11, v0, v7

    const/16 v7, 0x49

    aput-byte v7, v0, v6

    const/16 v6, 0x78

    aput-byte v6, v0, v5

    aput-byte v17, v0, v3

    const/16 v3, 0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x4a

    aput-byte v2, v0, v16

    const/16 v2, 0xb

    const/16 v3, 0x6b

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x61

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x57

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x5a

    aput-byte v2, v0, v15

    const/16 v2, 0x11

    const/16 v3, 0x47

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    const/16 v3, 0x59

    aput-byte v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    invoke-static {v0, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/mshield/b/f/a;->a:[B

    :cond_5
    sget-object v0, Lcom/baidu/mshield/b/f/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-array v2, v14, [B

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([B[B)[B
    .locals 0

    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 0

    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
