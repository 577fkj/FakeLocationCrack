.class public Lcom/tendcloud/tenddata/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:J = 0x300000L

.field private static final m:Ljava/lang/String; = "td-cache"

.field private static final n:Ljava/lang/String; = "td-cache_pos_pref"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/io/File;

.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/lang/String;

.field e:Ljava/util/zip/CRC32;

.field f:Ljava/util/concurrent/locks/Lock;

.field g:Ljava/nio/channels/FileLock;

.field h:Ljava/util/concurrent/locks/Lock;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->h:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/bi;->i:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/bi;->j:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tendcloud/tenddata/bi;->k:J

    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/bi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    const-string v2, "td-cache"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->g()V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->a()V

    const-string v2, "td-cache_pos_pref"

    invoke-static {p1, v2, p2, v0, v1}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iput-wide p1, p0, Lcom/tendcloud/tenddata/bi;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    const-wide/32 v0, 0x300000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->b()V

    return-void
.end method

.method private a([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(J)Z
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    iget-object v4, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    iget-object v6, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/zip/CRC32;->update(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-ltz v1, :cond_2

    int-to-long v4, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iput-wide v4, p0, Lcom/tendcloud/tenddata/bi;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catch_0
    :cond_2
    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    :try_start_3
    iput-wide p1, p0, Lcom/tendcloud/tenddata/bi;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(JZ)[B
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    iget-object p3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p3

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v1

    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/bi;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-ltz v1, :cond_2

    int-to-long v4, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    if-eqz p3, :cond_1

    iput-wide v4, p0, Lcom/tendcloud/tenddata/bi;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    :cond_2
    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    :try_start_3
    iput-wide p1, p0, Lcom/tendcloud/tenddata/bi;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private b(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bi;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tendcloud/tenddata/bi;->k:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    :cond_0
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bi;->j:J

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ".tmp"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    iget-wide v3, p0, Lcom/tendcloud/tenddata/bi;->j:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/tendcloud/tenddata/bi;->j:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v3, v4, v1}, Lcom/tendcloud/tenddata/bi;->a(JZ)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    nop

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bi;->g()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bi;->i:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bi;->j:J

    .line 101
    .line 102
    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-string v3, "td-cache_pos_pref"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v0, v1}, Lcom/tendcloud/tenddata/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    nop

    .line 123
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iget-wide v1, p0, Lcom/tendcloud/tenddata/bi;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/bi;->j:J

    sub-long/2addr v1, v3

    const-wide/32 v5, 0x300000

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    iput-wide v3, p0, Lcom/tendcloud/tenddata/bi;->k:J

    :cond_1
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    invoke-direct {p0, v1, v2}, Lcom/tendcloud/tenddata/bi;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/tendcloud/tenddata/bi;->i:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bi;->i:J

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi;->a:Landroid/content/Context;

    const-string v2, "td-cache_pos_pref"

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iget-object v3, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/tendcloud/tenddata/bi;->a(JZ)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-wide v1, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bi;->i:J

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/FileLock;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->g:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Lcom/tendcloud/tenddata/bi;->j:J

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/bi;->b(J)V

    iget-wide v0, p0, Lcom/tendcloud/tenddata/bi;->j:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/bi;->i:J

    iget-object v2, p0, Lcom/tendcloud/tenddata/bi;->a:Landroid/content/Context;

    const-string v3, "td-cache_pos_pref"

    iget-object v4, p0, Lcom/tendcloud/tenddata/bi;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tendcloud/tenddata/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi;->d()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/bi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public write([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bi;->a([B)V

    return-void
.end method
