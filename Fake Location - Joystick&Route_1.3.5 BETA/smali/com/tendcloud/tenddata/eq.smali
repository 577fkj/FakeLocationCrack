.class public Lcom/tendcloud/tenddata/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/util/zip/CRC32;

.field private static final c:I = 0x5

.field private static final d:I = 0x7530

.field private static final g:Z = true

.field private static volatile h:Lcom/tendcloud/tenddata/eq;

.field private static i:Landroid/os/HandlerThread;


# instance fields
.field private e:J

.field private f:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/eq;->b:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/eq;->h:Lcom/tendcloud/tenddata/eq;

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/eq;->a()Lcom/tendcloud/tenddata/eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/eq;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/eq;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleDataForward"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/eq;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/tendcloud/tenddata/es;

    sget-object v1, Lcom/tendcloud/tenddata/eq;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/es;-><init>(Lcom/tendcloud/tenddata/eq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    invoke-static {}, Lcom/tendcloud/tenddata/eq;->g()V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/eq;->d()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/eq;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/eq;->h:Lcom/tendcloud/tenddata/eq;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/eq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/eq;->h:Lcom/tendcloud/tenddata/eq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/eq;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/eq;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/eq;->h:Lcom/tendcloud/tenddata/eq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/eq;->h:Lcom/tendcloud/tenddata/eq;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 9

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bk$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bk;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/et;->b()Lcom/tendcloud/tenddata/et;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/et;->a(Lcom/tendcloud/tenddata/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "New data found, Submitting..."

    const/4 v4, 0x1

    invoke-direct {p0, v3, p1, v4}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    invoke-static {v2}, Lcom/tendcloud/tenddata/eq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/by;->e(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/tendcloud/tenddata/eq;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TRACKING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "/"

    if-eqz v6, :cond_4

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/1"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    invoke-static {v3, p1, v5, v2, v6}, Lcom/tendcloud/tenddata/bb;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/bb$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bb$e;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/eq;->e:J

    iput-boolean v4, p0, Lcom/tendcloud/tenddata/eq;->f:Z

    invoke-static {}, Lcom/tendcloud/tenddata/et;->b()Lcom/tendcloud/tenddata/et;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/et;->sendMessageSuccess(Lcom/tendcloud/tenddata/c;)V

    const-string v2, "Data submitted successfully!"

    invoke-direct {p0, v2, p1, v4}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    sget-object v2, Lcom/tendcloud/tenddata/ab;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/tendcloud/tenddata/ab;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/eq;->f:Z

    const-string v0, "Failed to submit data!"

    invoke-direct {p0, v0, p1, v4}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_6
    :goto_3
    const-string v2, "No new data found!"

    invoke-direct {p0, v2, p1, v0}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    :cond_9
    throw v0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/eq;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/eq;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/eq;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/eq;->a(Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->iForInternal([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Push] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->dForInternal([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a([B)[B
    .locals 6

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/tendcloud/tenddata/eq;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/tendcloud/tenddata/eq;->e()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/by;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    move-result-object v2

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/bm;->g(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x7530

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tendcloud/tenddata/eq;->f:Z

    if-nez v3, :cond_0

    aget v2, v2, v5

    mul-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    aget v2, v2, v5

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/eq;->f:Z

    const/4 v6, 0x0

    if-nez v3, :cond_2

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x1

    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    aget v0, v2, v6

    :goto_0
    move v2, v0

    :goto_1
    const v0, 0x1b7740

    if-le v2, v0, :cond_3

    const v2, 0x1b7740

    :cond_3
    invoke-static {}, Lcom/tendcloud/tenddata/c;->getFeaturesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/c;

    iget-object v4, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v5, v2

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static e()Z
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-long v4, v2

    invoke-static {}, Lcom/tendcloud/tenddata/ba;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TD_app_pefercen_profile"

    const-string v6, "TD_sdk_last_send_time_wifi"

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tendcloud/tenddata/ba;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    div-long v6, v4, v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    const-wide/16 v0, 0x64

    rem-long/2addr v4, v0

    rem-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static f()Z
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-long v4, v2

    invoke-static {}, Lcom/tendcloud/tenddata/ba;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TD_app_pefercen_profile"

    const-string v6, "TD_sdk_last_send_time_mobile_data"

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tendcloud/tenddata/ba;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    div-long v6, v4, v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    const-wide/16 v0, 0x64

    rem-long/2addr v4, v0

    rem-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/bv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/er;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/er;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/eo;)V
    .locals 6

    if-eqz p1, :cond_5

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/eo;->b:Lcom/tendcloud/tenddata/eo$a;

    sget-object v1, Lcom/tendcloud/tenddata/eo$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/eo$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tendcloud/tenddata/eo;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/eo;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/eo;->b:Lcom/tendcloud/tenddata/eo$a;

    sget-object v2, Lcom/tendcloud/tenddata/eo$a;->HIGH:Lcom/tendcloud/tenddata/eo$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/eq;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v2

    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/eo;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tendcloud/tenddata/eq;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_1
    return-void
.end method
