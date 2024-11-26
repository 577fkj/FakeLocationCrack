.class public Lcom/tendcloud/tenddata/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ev$b;,
        Lcom/tendcloud/tenddata/ev$a;,
        Lcom/tendcloud/tenddata/ev$d;,
        Lcom/tendcloud/tenddata/ev$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "__database_reborn_January_one__"

.field private static final c:Ljava/lang/String; = "OperationManager"

.field private static final d:I = 0x6

.field private static e:Lcom/tendcloud/tenddata/ev;


# instance fields
.field b:Ljava/util/concurrent/locks/Lock;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/tendcloud/tenddata/eu;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/zip/CRC32;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->b:Ljava/util/concurrent/locks/Lock;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ev;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->g:Lcom/tendcloud/tenddata/eu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/tendcloud/tenddata/c;->values()[Lcom/tendcloud/tenddata/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/tendcloud/tenddata/ev;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->i:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ev;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ev;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ev;->e:Lcom/tendcloud/tenddata/ev;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/ev;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ev;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ev;->e:Lcom/tendcloud/tenddata/ev;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tendcloud/tenddata/ev;->e:Lcom/tendcloud/tenddata/ev;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/ev;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tendcloud/tenddata/ev;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/ev;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ev;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ev;->c(Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ev;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ev;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ev;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/io/File;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v2

    return p1

    :cond_5
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    return v0
.end method

.method private c()V
    .locals 9

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "__database_reborn_January_one__"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ev;->k:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->values()[Lcom/tendcloud/tenddata/c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "td_database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "SaaS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tendcloud/tenddata/ev;->j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/io/File;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/tendcloud/tenddata/ew;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/ew;-><init>(Lcom/tendcloud/tenddata/ev;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/c;ILjava/lang/String;)Ljava/util/List;
    .locals 12

    const-string v0, "operationFolder is not exists: "

    const-string v1, "td_database"

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz p3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SaaS"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->iForInternal([Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-lez v1, :cond_a

    array-length v1, v0

    if-ge v1, p2, :cond_2

    array-length p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-ge v3, p2, :cond_a

    :try_start_1
    new-instance v8, Ljava/io/File;

    aget-object v9, v0, v3

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lcom/tendcloud/tenddata/eu;

    aget-object v10, v0, v3

    invoke-direct {v9, v10}, Lcom/tendcloud/tenddata/eu;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v7, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    move-object v6, v1

    :cond_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v1

    :goto_1
    move-object v7, v9

    goto :goto_4

    :catchall_0
    :goto_2
    move-object v5, v7

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x1

    :try_start_5
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v10, p0, Lcom/tendcloud/tenddata/ev;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    iget-object v10, p0, Lcom/tendcloud/tenddata/ev;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v10, v8}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v10, p0, Lcom/tendcloud/tenddata/ev;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v11, v10

    if-ne v5, v11, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9, p1}, Lcom/tendcloud/tenddata/ev;->a(Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/c;)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/tendcloud/tenddata/ev;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/tendcloud/tenddata/ev$b;

    invoke-direct {v8, p0, v9, p1, p3}, Lcom/tendcloud/tenddata/ev$b;-><init>(Lcom/tendcloud/tenddata/ev;Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/c;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v5, v1

    move-object v6, v5

    goto :goto_1

    :catchall_1
    move-object v6, v1

    goto :goto_2

    :catchall_2
    move-object v5, v7

    :catchall_3
    move-object v7, v9

    :catchall_4
    :try_start_8
    iget-object v8, p0, Lcom/tendcloud/tenddata/ev;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/tendcloud/tenddata/ev$b;

    invoke-direct {v9, p0, v7, p1, p3}, Lcom/tendcloud/tenddata/ev$b;-><init>(Lcom/tendcloud/tenddata/ev;Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/c;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v6, :cond_6

    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    move-object v6, v1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, v1

    :catchall_5
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    if-eqz v6, :cond_8

    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_9
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_a
    :goto_5
    monitor-exit p0

    return-object v2

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/ep;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tendcloud/tenddata/ev$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tendcloud/tenddata/ev$d;-><init>(Lcom/tendcloud/tenddata/ev;Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/ep;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 10

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->values()[Lcom/tendcloud/tenddata/c;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "SaaS"

    const-string v6, "td_database"

    if-ge v4, v2, :cond_1

    :try_start_1
    aget-object v7, v1, v4

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v8}, Lcom/tendcloud/tenddata/ev;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "__database_reborn_January_one__"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/tendcloud/tenddata/c;->values()[Lcom/tendcloud/tenddata/c;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v7}, Lcom/tendcloud/tenddata/ev;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public confirmRead(Lcom/tendcloud/tenddata/c;)V
    .locals 1

    new-instance v0, Lcom/tendcloud/tenddata/ev$a;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/ev$a;-><init>(Lcom/tendcloud/tenddata/ev;Lcom/tendcloud/tenddata/c;)V

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ev$a;->run()V

    return-void
.end method

.method public getFileLock(Lcom/tendcloud/tenddata/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/ev;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public releaseFileLock(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/ev;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileLock;

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    iget-object p1, p0, Lcom/tendcloud/tenddata/ev;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
