.class public Lcom/tendcloud/tenddata/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bb$c;,
        Lcom/tendcloud/tenddata/bb$b;,
        Lcom/tendcloud/tenddata/bb$a;,
        Lcom/tendcloud/tenddata/bb$d;,
        Lcom/tendcloud/tenddata/bb$e;
    }
.end annotation


# static fields
.field public static a:I = 0xea60

.field public static b:I = 0xea60

.field public static volatile c:Ljava/util/HashMap; = null

.field private static final d:I = 0x258

.field private static final e:I = 0xea60

.field private static final f:I = 0xea60

.field private static g:Landroid/content/Context;

.field private static volatile h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/bb;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/bb;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 10

    sput-object p0, Lcom/tendcloud/tenddata/bb;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->getCert()Ljava/lang/String;

    move-result-object v4

    const-string v6, "default"

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object v7, p1

    move-object v8, p4

    invoke-static/range {v1 .. v9}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 8

    const-string v6, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tendcloud/tenddata/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 9

    sput-object p0, Lcom/tendcloud/tenddata/bb;->g:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 14

    move-object v0, p0

    new-instance v10, Lcom/tendcloud/tenddata/bb$e;

    const/16 v11, 0x258

    invoke-direct {v10, v11}, Lcom/tendcloud/tenddata/bb$e;-><init>(I)V

    const/4 v12, 0x2

    :try_start_0
    invoke-static {p0, v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v10

    iget v1, v10, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    if-ne v1, v11, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v1, v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v10

    iget v1, v10, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    if-eq v1, v11, :cond_1

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;)V

    :cond_1
    iget v1, v10, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    if-ne v1, v11, :cond_2

    const/4 v13, 0x3

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v10

    iget v1, v10, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    if-eq v1, v11, :cond_2

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget v1, v10, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    if-ne v1, v11, :cond_3

    const/4 v13, 0x4

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v10

    iget v1, v10, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    if-eq v1, v11, :cond_3

    invoke-static {p0, v13}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-object v10

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    return-object v10
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 13

    move-object v0, p1

    const-string v1, "https"

    const-string v2, ""

    const/16 v3, 0x258

    :try_start_0
    const-string v4, "https://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tendcloud/tenddata/bb;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x1

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v6 .. v12}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, p0

    invoke-static {p1, p0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-nez v4, :cond_2

    new-instance v0, Lcom/tendcloud/tenddata/bb$e;

    invoke-direct {v0, v3, v2}, Lcom/tendcloud/tenddata/bb$e;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    invoke-static {v4, p2}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v0, v4, v1}, Lcom/tendcloud/tenddata/bb;->a([BLjava/net/URLConnection;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tendcloud/tenddata/bb$e;

    invoke-direct {v0, v3, v2}, Lcom/tendcloud/tenddata/bb$e;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static a([BLjava/net/URLConnection;Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 8

    const/16 v0, 0x258

    if-eqz p0, :cond_5

    array-length v1, p0

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const v3, 0xea60

    :try_start_0
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v7, 0x190

    if-le v0, v7, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_4

    :catchall_3
    move-object p2, v1

    move-object v1, v4

    goto :goto_2

    :catchall_4
    move-object p2, v1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    nop

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    :goto_4
    invoke-static {p2}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_5
    sput v3, Lcom/tendcloud/tenddata/bb;->a:I

    sput v3, Lcom/tendcloud/tenddata/bb;->b:I

    array-length p0, p0

    int-to-long v3, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V

    new-instance p0, Lcom/tendcloud/tenddata/bb$e;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bb$e;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    :goto_6
    new-instance p0, Lcom/tendcloud/tenddata/bb$e;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bb$e;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/bb;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bb$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_2
    iget-object p0, p0, Lcom/tendcloud/tenddata/bb$a;->staticIp:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_3
    iget-object p0, p0, Lcom/tendcloud/tenddata/bb$a;->savedIp:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_4
    iget-object p0, p0, Lcom/tendcloud/tenddata/bb$a;->successIp:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_6
    :try_start_5
    iget-object p0, p0, Lcom/tendcloud/tenddata/bb$a;->resolveIp:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_7
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x30a95a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "gzip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_5

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    goto :goto_4

    :catchall_2
    :cond_5
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_6
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tendcloud/tenddata/bb;->b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/bb;->b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tendcloud/tenddata/by;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TLSv1.2"

    :goto_0
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "TLSv1"

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/tendcloud/tenddata/bb$d;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bb;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tendcloud/tenddata/bb$d;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance p1, Lcom/tendcloud/tenddata/bc;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bc;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lcom/tendcloud/tenddata/bb$d;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bb$d;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/bb;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tendcloud/tenddata/bb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/bb;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bb$a;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/tendcloud/tenddata/bb$a;->staticIp:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/tendcloud/tenddata/bb$a;->savedIp:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/tendcloud/tenddata/bb$a;->successIp:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/tendcloud/tenddata/bb$a;->resolveIp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    const-string v2, "targetUrl"

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "targetIP"

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    const-string p0, "reqSize"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "respTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "errorMsg"

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ec;->a(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    new-array v2, p0, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Lcom/tendcloud/tenddata/bb$e;
    .locals 7

    new-instance v0, Lcom/tendcloud/tenddata/bb$e;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/bb$e;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tendcloud/tenddata/bb;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    iput p0, v0, Lcom/tendcloud/tenddata/bb$e;->statusCode:I

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    array-length p1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v4, p3, v2

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/bb$e;->responseMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 p2, 0x1000

    :try_start_3
    new-array p2, p2, [B

    :goto_2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    invoke-virtual {p1, p2, v3, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :catchall_3
    move-exception p0

    :goto_4
    :try_start_8
    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_4
    :cond_4
    :goto_5
    return-object v0

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_5
    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v0}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v4, "https"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tendcloud/tenddata/bb;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_4

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 p2, 0x1000

    :try_start_4
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, p2, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p0, p2, v2, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_1

    :catchall_4
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_5
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_2

    :catchall_6
    nop

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_3
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_4
    :goto_3
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_5

    :catchall_8
    move-exception p0

    goto :goto_4

    :catchall_9
    move-exception p0

    move-object v3, v0

    :goto_4
    :try_start_d
    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v3, :cond_5

    goto :goto_3

    :catchall_a
    :cond_5
    :goto_5
    return-object v0

    :catchall_b
    move-exception p0

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    :cond_6
    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v4, "https"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/tendcloud/tenddata/bb;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    :cond_1
    const-string p0, "GET"

    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_5

    if-eqz p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bb;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    const-string p2, "utf-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v3, v1

    :goto_3
    :try_start_7
    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    nop

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    goto :goto_2

    :catchall_6
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_7
    move-exception p0

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    nop

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    :cond_9
    throw p0
.end method

.method private static b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    const-string p3, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string p4, "Accept-Encoding"

    invoke-virtual {p0, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "User-Agent"

    invoke-virtual {p0, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p4, "Host"

    invoke-virtual {p0, p4, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Connection"

    const-string p3, "close"

    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_2
    sget p1, Lcom/tendcloud/tenddata/bb;->a:I

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget p1, Lcom/tendcloud/tenddata/bb;->b:I

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/bb;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/tendcloud/tenddata/bb$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bb$a;-><init>()V

    iput-object p0, v1, Lcom/tendcloud/tenddata/bb$a;->host:Ljava/lang/String;

    iput-object p1, v1, Lcom/tendcloud/tenddata/bb$a;->staticIp:Ljava/lang/String;

    sget-object p1, Lcom/tendcloud/tenddata/bb;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/bb$a;->savedIp:Ljava/lang/String;

    iget-object p0, v1, Lcom/tendcloud/tenddata/bb$a;->host:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/bb$a;->resolveIp:Ljava/lang/String;

    sget-object p0, Lcom/tendcloud/tenddata/bb;->h:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/tendcloud/tenddata/bb$a;->host:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
