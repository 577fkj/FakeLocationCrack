.class public Lcom/lerist/inject/utils/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/inject/utils/֏$Ԭ;
    }
.end annotation


# instance fields
.field private final Ϳ:Landroid/os/Handler;

.field private Ԩ:Ljava/net/Socket;

.field private ԩ:Ljava/lang/String;

.field private Ԫ:I

.field private ԫ:Lcom/lerist/inject/utils/֏$Ԭ;

.field private Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lerist/inject/utils/\u058f$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field private ԭ:Z

.field private Ԯ:Ljava/io/BufferedReader;

.field private ԯ:Ljava/io/DataOutputStream;

.field private ՠ:I

.field ֈ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lerist/inject/utils/֏;->Ԭ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lerist/inject/utils/֏;->ՠ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lerist/inject/utils/֏;->ֈ:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LSocketClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lerist/inject/utils/֏;->Ϳ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic Ϳ(Lcom/lerist/inject/utils/֏;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lerist/inject/utils/֏;->ԭ:Z

    return p0
.end method

.method static synthetic Ԩ(Lcom/lerist/inject/utils/֏;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/inject/utils/֏;->ԭ:Z

    return p1
.end method

.method static synthetic ԩ(Lcom/lerist/inject/utils/֏;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lcom/lerist/inject/utils/֏;->Ԯ:Ljava/io/BufferedReader;

    return-object p0
.end method

.method static synthetic Ԫ(Lcom/lerist/inject/utils/֏;)Lcom/lerist/inject/utils/֏$Ԭ;
    .locals 0

    iget-object p0, p0, Lcom/lerist/inject/utils/֏;->ԫ:Lcom/lerist/inject/utils/֏$Ԭ;

    return-object p0
.end method

.method static synthetic ԫ(Lcom/lerist/inject/utils/֏;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lerist/inject/utils/֏;->Ԭ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Ԭ(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lerist/inject/utils/֏$Ϳ;

    invoke-direct {v1, p0, p1, p2}, Lcom/lerist/inject/utils/֏$Ϳ;-><init>(Lcom/lerist/inject/utils/֏;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ԭ(Ljava/lang/String;I)V
    .locals 7

    iput-object p1, p0, Lcom/lerist/inject/utils/֏;->ԩ:Ljava/lang/String;

    iput p2, p0, Lcom/lerist/inject/utils/֏;->Ԫ:I

    iget-object v0, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    :try_start_1
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iput-object v3, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v5, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lcom/lerist/inject/utils/֏;->ՠ:I

    invoke-virtual {v5, v6, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/lerist/inject/utils/֏;->Ԯ:Ljava/io/BufferedReader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_4
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/lerist/inject/utils/֏;->ԯ:Ljava/io/DataOutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/lerist/inject/utils/֏$Ԩ;

    invoke-direct {p2, p0}, Lcom/lerist/inject/utils/֏$Ԩ;-><init>(Lcom/lerist/inject/utils/֏;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_5
    iget-object p1, p0, Lcom/lerist/inject/utils/֏;->ԫ:Lcom/lerist/inject/utils/֏$Ԭ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lerist/inject/utils/֏$Ԭ;->Ԩ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/lerist/inject/utils/֏;->Ԭ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/lerist/inject/utils/֏;->Ԭ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lerist/inject/utils/֏$Ԭ;

    :try_start_6
    invoke-interface {p1}, Lcom/lerist/inject/utils/֏$Ԭ;->Ԩ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    return-void

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    move-wide v3, v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/lerist/inject/utils/֏;->ՠ:I

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget p2, p0, Lcom/lerist/inject/utils/֏;->ՠ:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    const-string p1, "Connect Timeout."

    :cond_3
    :try_start_7
    iget-object p2, p0, Lcom/lerist/inject/utils/֏;->ԫ:Lcom/lerist/inject/utils/֏$Ԭ;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/lerist/inject/utils/֏$Ԭ;->Ԫ(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    iget-object p2, p0, Lcom/lerist/inject/utils/֏;->Ԭ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    iget-object p2, p0, Lcom/lerist/inject/utils/֏;->Ԭ:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lerist/inject/utils/֏$Ԭ;

    :try_start_8
    invoke-interface {p2, p1}, Lcom/lerist/inject/utils/֏$Ԭ;->Ԫ(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    return-void
.end method

.method public Ԯ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ljava/net/Socket;->sendUrgentData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public ԯ()V
    .locals 2

    iget-object v0, p0, Lcom/lerist/inject/utils/֏;->ԩ:Ljava/lang/String;

    iget v1, p0, Lcom/lerist/inject/utils/֏;->Ԫ:I

    invoke-virtual {p0, v0, v1}, Lcom/lerist/inject/utils/֏;->Ԭ(Ljava/lang/String;I)V

    return-void
.end method

.method public ՠ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lerist/inject/utils/֏;->Ϳ:Landroid/os/Handler;

    new-instance v1, Lcom/lerist/inject/utils/֏$Ԫ;

    invoke-direct {v1, p0, p1}, Lcom/lerist/inject/utils/֏$Ԫ;-><init>(Lcom/lerist/inject/utils/֏;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ֈ(Lcom/lerist/inject/utils/֏$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/inject/utils/֏;->ԫ:Lcom/lerist/inject/utils/֏$Ԭ;

    return-void
.end method

.method public ֏([B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->Ԩ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/lerist/inject/utils/֏;->ԯ:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/lerist/inject/utils/֏;->ԯ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    :goto_0
    return v0
.end method

.method public ׯ(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lerist/inject/utils/֏;->֏([B)Z

    move-result p1

    return p1
.end method
