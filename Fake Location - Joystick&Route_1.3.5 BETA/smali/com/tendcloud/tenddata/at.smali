.class final Lcom/tendcloud/tenddata/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    invoke-static {}, Lcom/tendcloud/tenddata/as;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/tendcloud/tenddata/as;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Lcom/tendcloud/tenddata/as;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    invoke-static {}, Lcom/tendcloud/tenddata/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/as;->g()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/as;->h()Landroid/net/LocalServerSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/as;->h()Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method
