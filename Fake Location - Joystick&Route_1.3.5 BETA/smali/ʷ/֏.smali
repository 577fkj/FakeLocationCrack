.class public final Lʷ/֏;
.super Lء/ՠ$Ԫ;
.source "SourceFile"

# interfaces
.implements Lჼ/ׯ;


# instance fields
.field public Ԩ:Ljava/net/Socket;

.field public ԩ:Ljava/net/Socket;

.field public Ԫ:Lჼ/ކ;

.field public ԫ:Lჼ/ލ;

.field public Ԭ:Lء/ՠ;

.field public ԭ:Lآ/ވ;

.field public Ԯ:Lآ/އ;

.field public ԯ:Z

.field public ՠ:I

.field public ֈ:I

.field public ֏:I

.field public ׯ:I

.field public final ؠ:Ljava/util/ArrayList;

.field public ހ:J

.field public final ށ:Lʷ/ؠ;

.field public final ނ:Lჼ/ޖ;


# direct methods
.method public constructor <init>(Lʷ/ؠ;Lჼ/ޖ;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lء/ՠ$Ԫ;-><init>()V

    iput-object p1, p0, Lʷ/֏;->ށ:Lʷ/ؠ;

    iput-object p2, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    const/4 p1, 0x1

    iput p1, p0, Lʷ/֏;->ׯ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʷ/֏;->ؠ:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lʷ/֏;->ހ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 9
    .line 10
    iget-object v2, v1, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 11
    .line 12
    iget-object v2, v2, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 13
    .line 14
    iget-object v2, v2, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 25
    .line 26
    iget-object v2, v2, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 27
    .line 28
    iget v2, v2, Lჼ/ވ;->Ԭ:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lჼ/ކ;->ԩ:Lჼ/֏;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lʷ/֏;->ԫ:Lჼ/ލ;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final Ϳ(Lء/ՠ;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lʷ/֏;->ށ:Lʷ/ؠ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lء/ՠ;->ޓ()I

    move-result p1

    iput p1, p0, Lʷ/֏;->ׯ:I

    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Ԩ(Lء/ޅ;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lء/Ԩ;->Ԯ:Lء/Ԩ;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lء/ޅ;->ԩ(Lء/Ԩ;Ljava/io/IOException;)V

    return-void
.end method

.method public final ԩ(IIIIZLჼ/Ԭ;Lჼ/ބ;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lʷ/֏;->ԫ:Lჼ/ލ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_16

    iget-object v0, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 1
    iget-object v0, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 2
    iget-object v0, v0, Lჼ/Ϳ;->ԩ:Ljava/util/List;

    .line 3
    new-instance v12, Lʷ/Ԩ;

    invoke-direct {v12, v0}, Lʷ/Ԩ;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 4
    iget-object v1, v1, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 5
    iget-object v2, v1, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    .line 6
    sget-object v1, Lჼ/ؠ;->Ԭ:Lჼ/ؠ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 7
    iget-object v0, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 8
    iget-object v0, v0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 9
    iget-object v0, v0, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 10
    sget-object v1, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 12
    invoke-virtual {v1, v0}, Lـ/ՠ;->ՠ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lʷ/ހ;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 13
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lʷ/ހ;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lʷ/ހ;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lʷ/ހ;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v1, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    .line 16
    sget-object v1, Lჼ/ލ;->Ԯ:Lჼ/ލ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_1
    const/4 v13, 0x0

    move-object v14, v13

    :goto_2
    :try_start_0
    iget-object v0, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 17
    iget-object v1, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 18
    iget-object v1, v1, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v0, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 20
    invoke-virtual/range {v1 .. v6}, Lʷ/֏;->ԫ(IIILჼ/Ԭ;Lჼ/ބ;)V

    iget-object v0, v7, Lʷ/֏;->Ԩ:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lʷ/֏;->Ԫ(IILჼ/Ԭ;Lჼ/ބ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lʷ/֏;->Ԭ(Lʷ/Ԩ;ILჼ/Ԭ;Lჼ/ބ;)V

    iget-object v0, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 21
    iget-object v4, v0, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v0, v0, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 23
    sget-object v5, Lჼ/ބ;->Ϳ:Lჼ/ބ$Ϳ;

    const-string v5, "inetSocketAddress"

    .line 24
    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proxy"

    invoke-static {v0, v4}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_5
    iget-object v0, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 26
    iget-object v1, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 27
    iget-object v1, v1, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v0, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v10, :cond_9

    .line 29
    iget-object v0, v7, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lʷ/ހ;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lʷ/ހ;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v7, Lʷ/֏;->Ԭ:Lء/ՠ;

    if-eqz v0, :cond_a

    iget-object v1, v7, Lʷ/֏;->ށ:Lʷ/ؠ;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Lء/ՠ;->ޓ()I

    move-result v0

    iput v0, v7, Lʷ/֏;->ׯ:I

    sget-object v0, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_8
    move/from16 v3, p4

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_8

    :goto_9
    iget-object v4, v7, Lʷ/֏;->ԩ:Ljava/net/Socket;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    :cond_b
    iget-object v4, v7, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    :cond_c
    iput-object v13, v7, Lʷ/֏;->ԩ:Ljava/net/Socket;

    iput-object v13, v7, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    iput-object v13, v7, Lʷ/֏;->ԭ:Lآ/ވ;

    iput-object v13, v7, Lʷ/֏;->Ԯ:Lآ/އ;

    iput-object v13, v7, Lʷ/֏;->Ԫ:Lჼ/ކ;

    iput-object v13, v7, Lʷ/֏;->ԫ:Lჼ/ލ;

    iput-object v13, v7, Lʷ/֏;->Ԭ:Lء/ՠ;

    iget-object v4, v7, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 30
    iget-object v5, v4, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 31
    iget-object v4, v4, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    const-string v6, "inetSocketAddress"

    .line 32
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "proxy"

    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_d

    .line 33
    new-instance v14, Lʷ/ހ;

    invoke-direct {v14, v0}, Lʷ/ހ;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    .line 34
    :cond_d
    iget-object v4, v14, Lʷ/ހ;->Ԫ:Ljava/io/IOException;

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iput-object v0, v14, Lʷ/ހ;->ԩ:Ljava/io/IOException;

    :goto_a
    if-eqz p5, :cond_14

    .line 35
    iput-boolean v11, v12, Lʷ/Ԩ;->ԩ:Z

    iget-boolean v4, v12, Lʷ/Ԩ;->Ԩ:Z

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    goto/16 :goto_2

    .line 36
    :cond_14
    throw v14

    :cond_15
    new-instance v0, Lʷ/ހ;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lʷ/ހ;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_16
    const-string v0, "already connected"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ(IILჼ/Ԭ;Lჼ/ބ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 2
    .line 3
    iget-object v1, v0, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lʷ/Ԯ;->Ϳ:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lჼ/Ϳ;->ԫ:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v1, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 45
    .line 46
    iget-object v1, v1, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p4, "call"

    .line 52
    .line 53
    invoke-static {p3, p4}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "inetSocketAddress"

    .line 57
    .line 58
    invoke-static {v1, p3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object p2, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 70
    .line 71
    iget-object p3, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 72
    .line 73
    iget-object p3, p3, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p3, p1}, Lـ/ՠ;->ԭ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lࢦ/Ϳ;->ޥ(Ljava/net/Socket;)Lآ/Ԭ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lآ/ވ;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lʷ/֏;->ԭ:Lآ/ވ;

    .line 88
    .line 89
    invoke-static {v0}, Lࢦ/Ϳ;->ޤ(Ljava/net/Socket;)Lآ/Ԫ;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lآ/އ;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lآ/އ;-><init>(Lآ/ދ;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lʷ/֏;->Ԯ:Lآ/އ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "throw with null exception"

    .line 107
    .line 108
    invoke-static {p2, p3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p4, "Failed to connect to "

    .line 127
    .line 128
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 132
    .line 133
    iget-object p4, p4, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1
.end method

.method public final ԫ(IIILჼ/Ԭ;Lჼ/ބ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lჼ/ޏ$Ϳ;

    .line 8
    .line 9
    invoke-direct {v3}, Lჼ/ޏ$Ϳ;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 13
    .line 14
    iget-object v5, v4, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 15
    .line 16
    iget-object v5, v5, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 17
    .line 18
    const-string v6, "url"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v3, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 24
    .line 25
    const-string v5, "CONNECT"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 32
    .line 33
    iget-object v7, v5, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v7, v8}, Lۥ/Ԫ;->އ(Lჼ/ވ;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "Host"

    .line 41
    .line 42
    invoke-virtual {v3, v9, v7}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "Proxy-Connection"

    .line 46
    .line 47
    const-string v9, "Keep-Alive"

    .line 48
    .line 49
    invoke-virtual {v3, v7, v9}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "User-Agent"

    .line 53
    .line 54
    const-string v9, "okhttp/4.2.2"

    .line 55
    .line 56
    invoke-virtual {v3, v7, v9}, Lჼ/ޏ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Lჼ/ޓ$Ϳ;

    .line 64
    .line 65
    invoke-direct {v7}, Lჼ/ޓ$Ϳ;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v7, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 69
    .line 70
    sget-object v9, Lჼ/ލ;->ԫ:Lჼ/ލ;

    .line 71
    .line 72
    iput-object v9, v7, Lჼ/ޓ$Ϳ;->Ԩ:Lჼ/ލ;

    .line 73
    .line 74
    const/16 v9, 0x197

    .line 75
    .line 76
    iput v9, v7, Lჼ/ޓ$Ϳ;->ԩ:I

    .line 77
    .line 78
    const-string v9, "Preemptive Authenticate"

    .line 79
    .line 80
    iput-object v9, v7, Lჼ/ޓ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v9, Lۥ/Ԫ;->ԩ:Lჼ/ޕ;

    .line 83
    .line 84
    iput-object v9, v7, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    .line 85
    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    iput-wide v9, v7, Lჼ/ޓ$Ϳ;->ֈ:J

    .line 89
    .line 90
    iput-wide v9, v7, Lჼ/ޓ$Ϳ;->֏:J

    .line 91
    .line 92
    iget-object v9, v7, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Lჼ/އ;->Ԫ:Lჼ/އ$Ԩ;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v10, "Proxy-Authenticate"

    .line 103
    .line 104
    invoke-static {v10}, Lჼ/އ$Ԩ;->Ϳ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v11, "OkHttp-Preemptive"

    .line 108
    .line 109
    invoke-static {v11, v10}, Lჼ/އ$Ԩ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10, v11}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v9, v5, Lჼ/Ϳ;->ԯ:Lჼ/Ԩ;

    .line 123
    .line 124
    invoke-interface {v9, v4, v7}, Lჼ/Ԩ;->authenticate(Lჼ/ޖ;Lჼ/ޓ;)Lჼ/ޏ;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    :cond_0
    const/4 v7, 0x0

    .line 132
    move-object v9, v3

    .line 133
    :goto_0
    const/16 v10, 0x15

    .line 134
    .line 135
    if-ge v7, v10, :cond_b

    .line 136
    .line 137
    move/from16 v10, p1

    .line 138
    .line 139
    move-object/from16 v11, p5

    .line 140
    .line 141
    invoke-virtual {v0, v10, v1, v2, v11}, Lʷ/֏;->Ԫ(IILჼ/Ԭ;Lჼ/ބ;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v13, "CONNECT "

    .line 147
    .line 148
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v3, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 152
    .line 153
    invoke-static {v13, v8}, Lۥ/Ԫ;->އ(Lჼ/ވ;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, " HTTP/1.1"

    .line 161
    .line 162
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_1
    iget-object v12, v0, Lʷ/֏;->ԭ:Lآ/ވ;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    iget-object v13, v0, Lʷ/֏;->Ԯ:Lآ/އ;

    .line 174
    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    new-instance v14, Lا/Ϳ;

    .line 178
    .line 179
    invoke-direct {v14, v6, v6, v12, v13}, Lا/Ϳ;-><init>(Lჼ/ތ;Lʷ/֏;Lآ/֏;Lآ/ֈ;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lآ/ވ;->Ԩ()Lآ/ގ;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    int-to-long v10, v1

    .line 187
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v6, v10, v11, v15}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lآ/އ;->Ԩ()Lآ/ގ;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move/from16 v10, p3

    .line 197
    .line 198
    int-to-long v1, v10

    .line 199
    invoke-virtual {v6, v1, v2, v15}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    .line 200
    .line 201
    .line 202
    iget-object v1, v9, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 203
    .line 204
    invoke-virtual {v14, v1, v8}, Lا/Ϳ;->ׯ(Lჼ/އ;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lا/Ϳ;->Ϳ()V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v14, v1}, Lا/Ϳ;->Ԩ(Z)Lჼ/ޓ$Ϳ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iput-object v9, v1, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    .line 218
    .line 219
    invoke-virtual {v1}, Lჼ/ޓ$Ϳ;->Ϳ()Lჼ/ޓ;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v9, v3

    .line 224
    invoke-static {v1}, Lۥ/Ԫ;->ՠ(Lჼ/ޓ;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    const-wide/16 v16, -0x1

    .line 229
    .line 230
    cmp-long v6, v2, v16

    .line 231
    .line 232
    if-nez v6, :cond_1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {v14, v2, v3}, Lا/Ϳ;->ՠ(J)Lا/Ϳ$Ԭ;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, 0x7fffffff

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v15}, Lۥ/Ԫ;->ޅ(Lآ/ލ;ILjava/util/concurrent/TimeUnit;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lا/Ϳ$Ԭ;->close()V

    .line 246
    .line 247
    .line 248
    :goto_2
    const/16 v2, 0xc8

    .line 249
    .line 250
    iget v3, v1, Lჼ/ޓ;->Ԭ:I

    .line 251
    .line 252
    if-eq v3, v2, :cond_5

    .line 253
    .line 254
    const/16 v2, 0x197

    .line 255
    .line 256
    if-ne v3, v2, :cond_4

    .line 257
    .line 258
    iget-object v2, v5, Lჼ/Ϳ;->ԯ:Lჼ/Ԩ;

    .line 259
    .line 260
    invoke-interface {v2, v4, v1}, Lჼ/Ԩ;->authenticate(Lჼ/ޖ;Lჼ/ޓ;)Lჼ/ޏ;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    const-string v3, "Connection"

    .line 267
    .line 268
    invoke-static {v1, v3}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "close"

    .line 273
    .line 274
    invoke-static {v3, v1}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v6, 0x0

    .line 283
    move/from16 v10, p1

    .line 284
    .line 285
    move/from16 v1, p2

    .line 286
    .line 287
    move-object/from16 v11, p5

    .line 288
    .line 289
    move-object v3, v9

    .line 290
    move-object v9, v2

    .line 291
    move-object/from16 v2, p4

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "Failed to authenticate with proxy"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "Unexpected response code for CONNECT: "

    .line 305
    .line 306
    invoke-static {v2, v3}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_5
    iget-object v1, v12, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 315
    .line 316
    invoke-virtual {v1}, Lآ/Ԯ;->ֈ()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-object v1, v13, Lآ/އ;->ԩ:Lآ/Ԯ;

    .line 323
    .line 324
    invoke-virtual {v1}, Lآ/Ԯ;->ֈ()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_3
    if-eqz v1, :cond_b

    .line 332
    .line 333
    iget-object v2, v0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-static {v2}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    const/4 v2, 0x0

    .line 341
    iput-object v2, v0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 342
    .line 343
    iput-object v2, v0, Lʷ/֏;->Ԯ:Lآ/އ;

    .line 344
    .line 345
    iput-object v2, v0, Lʷ/֏;->ԭ:Lآ/ވ;

    .line 346
    .line 347
    sget-object v2, Lჼ/ބ;->Ϳ:Lჼ/ބ$Ϳ;

    .line 348
    .line 349
    const-string v2, "call"

    .line 350
    .line 351
    move-object/from16 v3, p4

    .line 352
    .line 353
    invoke-static {v3, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "inetSocketAddress"

    .line 357
    .line 358
    iget-object v6, v4, Lჼ/ޖ;->ԩ:Ljava/net/InetSocketAddress;

    .line 359
    .line 360
    invoke-static {v6, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "proxy"

    .line 364
    .line 365
    iget-object v6, v4, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 366
    .line 367
    invoke-static {v6, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v8, 0x1

    .line 374
    move-object v2, v3

    .line 375
    move-object v3, v9

    .line 376
    move-object v9, v1

    .line 377
    move/from16 v1, p2

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    throw v1

    .line 394
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 395
    .line 396
    .line 397
    throw v6

    .line 398
    :cond_a
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 399
    .line 400
    .line 401
    throw v6

    .line 402
    :cond_b
    return-void
.end method

.method public final Ԭ(Lʷ/Ԩ;ILჼ/Ԭ;Lჼ/ބ;)V
    .locals 10

    .line 1
    const-string v0, "sha256/"

    .line 2
    .line 3
    iget-object v1, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 4
    .line 5
    iget-object v1, v1, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 6
    .line 7
    iget-object v2, v1, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    sget-object v3, Lჼ/ލ;->ԫ:Lჼ/ލ;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    .line 14
    .line 15
    sget-object p3, Lჼ/ލ;->Ԯ:Lჼ/ލ;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p3, p0, Lʷ/֏;->ԫ:Lჼ/ލ;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lʷ/֏;->ՠ(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p1, p0, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v3, p0, Lʷ/֏;->ԫ:Lჼ/ލ;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p4, "call"

    .line 44
    .line 45
    invoke-static {p3, p4}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "\n              |Hostname "

    .line 49
    .line 50
    const-string p4, "Hostname "

    .line 51
    .line 52
    iget-object v1, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 53
    .line 54
    iget-object v1, v1, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 55
    .line 56
    iget-object v2, v1, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    :try_start_0
    iget-object v5, p0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 62
    .line 63
    iget-object v6, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 64
    .line 65
    iget-object v7, v6, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v6, Lჼ/ވ;->Ԭ:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v2, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1, v2}, Lʷ/Ԩ;->Ϳ(Ljavax/net/ssl/SSLSocket;)Lჼ/ؠ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v5, p1, Lჼ/ؠ;->Ԩ:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 92
    .line 93
    iget-object v6, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 94
    .line 95
    iget-object v6, v6, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v1, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v6, v7}, Lـ/ՠ;->ԫ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lჼ/ކ;->Ԭ:Lჼ/ކ$Ϳ;

    .line 110
    .line 111
    const-string v7, "sslSocketSession"

    .line 112
    .line 113
    invoke-static {v5, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lჼ/ކ$Ϳ;->Ϳ(Ljavax/net/ssl/SSLSession;)Lჼ/ކ;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v1, Lჼ/Ϳ;->ԭ:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    iget-object v9, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 128
    .line 129
    iget-object v9, v9, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/2addr p2, v8

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    new-instance p1, Lˡ/ՠ;

    .line 159
    .line 160
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 169
    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 176
    .line 177
    iget-object p3, p3, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " not verified:\n              |    certificate: "

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object p3, Lჼ/ՠ;->Ԫ:Lჼ/ՠ$Ԩ;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p3, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v1, "publicKey"

    .line 199
    .line 200
    invoke-static {p3, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string v1, "publicKey.encoded"

    .line 208
    .line 209
    invoke-static {p3, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Lآ/ׯ$Ϳ;->ԩ([B)Lآ/ׯ;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v1, Lآ/ׯ;

    .line 217
    .line 218
    const-string v3, "SHA-256"

    .line 219
    .line 220
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object p3, p3, Lآ/ׯ;->ԫ:[B

    .line 225
    .line 226
    invoke-virtual {v3, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const-string v3, "MessageDigest.getInstance(algorithm).digest(data)"

    .line 231
    .line 232
    invoke-static {p3, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p3}, Lآ/ׯ;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lآ/ׯ;->Ϳ()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p3, "\n              |    DN: "

    .line 250
    .line 251
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const-string v0, "cert.subjectDN"

    .line 259
    .line 260
    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p3, "\n              |    subjectAltNames: "

    .line 271
    .line 272
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lˠ/Ԫ;->Ϳ(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "\n              "

    .line 283
    .line 284
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lʵ/Ԯ;->ࡻ(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 307
    .line 308
    iget-object p3, p3, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p3, " not verified (no certificates)"

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_5
    iget-object p3, v1, Lჼ/Ϳ;->Ԯ:Lჼ/ՠ;

    .line 327
    .line 328
    if-eqz p3, :cond_9

    .line 329
    .line 330
    new-instance p4, Lჼ/ކ;

    .line 331
    .line 332
    iget-object v0, v6, Lჼ/ކ;->Ԩ:Lჼ/ޗ;

    .line 333
    .line 334
    iget-object v5, v6, Lჼ/ކ;->ԩ:Lჼ/֏;

    .line 335
    .line 336
    iget-object v7, v6, Lჼ/ކ;->Ԫ:Ljava/util/List;

    .line 337
    .line 338
    new-instance v8, Lʷ/ՠ;

    .line 339
    .line 340
    invoke-direct {v8, p3, v6, v1}, Lʷ/ՠ;-><init>(Lჼ/ՠ;Lჼ/ކ;Lჼ/Ϳ;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p4, v0, v5, v7, v8}, Lჼ/ކ;-><init>(Lჼ/ޗ;Lჼ/֏;Ljava/util/List;Lʺ/Ϳ;)V

    .line 344
    .line 345
    .line 346
    iput-object p4, p0, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 347
    .line 348
    iget-object p4, v1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 349
    .line 350
    iget-object p4, p4, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Lʷ/ֈ;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lʷ/ֈ;-><init>(Lʷ/֏;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p4, v0}, Lჼ/ՠ;->Ϳ(Ljava/lang/String;Lʺ/Ϳ;)V

    .line 358
    .line 359
    .line 360
    iget-boolean p1, p1, Lჼ/ؠ;->Ԩ:Z

    .line 361
    .line 362
    if-eqz p1, :cond_6

    .line 363
    .line 364
    sget-object p1, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object p1, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lـ/ՠ;->Ԯ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_6
    iput-object v2, p0, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 376
    .line 377
    invoke-static {v2}, Lࢦ/Ϳ;->ޥ(Ljava/net/Socket;)Lآ/Ԭ;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance p3, Lآ/ވ;

    .line 382
    .line 383
    invoke-direct {p3, p1}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 384
    .line 385
    .line 386
    iput-object p3, p0, Lʷ/֏;->ԭ:Lآ/ވ;

    .line 387
    .line 388
    invoke-static {v2}, Lࢦ/Ϳ;->ޤ(Ljava/net/Socket;)Lآ/Ԫ;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance p3, Lآ/އ;

    .line 393
    .line 394
    invoke-direct {p3, p1}, Lآ/އ;-><init>(Lآ/ދ;)V

    .line 395
    .line 396
    .line 397
    iput-object p3, p0, Lʷ/֏;->Ԯ:Lآ/އ;

    .line 398
    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    invoke-static {v4}, Lჼ/ލ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ލ;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_7
    iput-object v3, p0, Lʷ/֏;->ԫ:Lჼ/ލ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    sget-object p1, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lـ/ՠ;->Ϳ(Ljavax/net/ssl/SSLSocket;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lʷ/֏;->ԫ:Lჼ/ލ;

    .line 418
    .line 419
    sget-object p3, Lჼ/ލ;->ԭ:Lჼ/ލ;

    .line 420
    .line 421
    if-ne p1, p3, :cond_8

    .line 422
    .line 423
    invoke-virtual {p0, p2}, Lʷ/֏;->ՠ(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    return-void

    .line 427
    :cond_9
    :try_start_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_a
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 432
    .line 433
    .line 434
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :catchall_0
    move-exception p1

    .line 436
    move-object v4, v2

    .line 437
    goto :goto_0

    .line 438
    :cond_b
    :try_start_3
    new-instance p1, Lˡ/ՠ;

    .line 439
    .line 440
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 441
    .line 442
    invoke-direct {p1, p2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_c
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 447
    .line 448
    .line 449
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    :catchall_1
    move-exception p1

    .line 451
    :goto_0
    if-eqz v4, :cond_d

    .line 452
    .line 453
    sget-object p2, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object p2, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 459
    .line 460
    invoke-virtual {p2, v4}, Lـ/ՠ;->Ϳ(Ljavax/net/ssl/SSLSocket;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    if-eqz v4, :cond_e

    .line 464
    .line 465
    invoke-static {v4}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    throw p1
.end method

.method public final ԭ(Lჼ/ތ;Lˏ/ՠ;)Lˏ/Ԭ;
    .locals 6

    iget-object v0, p0, Lʷ/֏;->ԩ:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lʷ/֏;->ԭ:Lآ/ވ;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lʷ/֏;->Ԯ:Lآ/އ;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lʷ/֏;->Ԭ:Lء/ՠ;

    if-eqz v1, :cond_0

    new-instance v0, Lء/ރ;

    invoke-direct {v0, p1, p0, p2, v1}, Lء/ރ;-><init>(Lჼ/ތ;Lʷ/֏;Lˏ/ՠ;Lء/ՠ;)V

    goto :goto_0

    :cond_0
    iget v1, p2, Lˏ/ՠ;->ԯ:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v2}, Lآ/ވ;->Ԩ()Lآ/ގ;

    move-result-object v0

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    invoke-virtual {v3}, Lآ/އ;->Ԩ()Lآ/ގ;

    move-result-object v0

    iget p2, p2, Lˏ/ՠ;->ՠ:I

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5, v1}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    new-instance v0, Lا/Ϳ;

    invoke-direct {v0, p1, p0, v2, v3}, Lا/Ϳ;-><init>(Lჼ/ތ;Lʷ/֏;Lآ/֏;Lآ/ֈ;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v1

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v1

    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v1
.end method

.method public final Ԯ()V
    .locals 2

    iget-object v0, p0, Lʷ/֏;->ށ:Lʷ/ؠ;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʷ/֏;->ށ:Lʷ/ؠ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lʷ/֏;->ԯ:Z

    sget-object v1, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ԯ()Lჼ/ލ;
    .locals 1

    iget-object v0, p0, Lʷ/֏;->ԫ:Lჼ/ލ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ՠ(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lʷ/֏;->ԩ:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lʷ/֏;->ԭ:Lآ/ވ;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, Lʷ/֏;->Ԯ:Lآ/އ;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lء/ՠ$Ԩ;

    .line 19
    .line 20
    invoke-direct {v4}, Lء/ՠ$Ԩ;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 24
    .line 25
    iget-object v5, v5, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 26
    .line 27
    iget-object v5, v5, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 28
    .line 29
    iget-object v5, v5, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "connectionName"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, Lء/ՠ$Ԩ;->Ϳ:Ljava/net/Socket;

    .line 37
    .line 38
    iput-object v5, v4, Lء/ՠ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v4, Lء/ՠ$Ԩ;->ԩ:Lآ/֏;

    .line 41
    .line 42
    iput-object v3, v4, Lء/ՠ$Ԩ;->Ԫ:Lآ/ֈ;

    .line 43
    .line 44
    iput-object p0, v4, Lء/ՠ$Ԩ;->ԫ:Lء/ՠ$Ԫ;

    .line 45
    .line 46
    iput p1, v4, Lء/ՠ$Ԩ;->ԭ:I

    .line 47
    .line 48
    new-instance p1, Lء/ՠ;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lء/ՠ;-><init>(Lء/ՠ$Ԩ;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lʷ/֏;->Ԭ:Lء/ՠ;

    .line 54
    .line 55
    iget-object v0, p1, Lء/ՠ;->ކ:Lء/ކ;

    .line 56
    .line 57
    const-string v2, ">> CONNECTION "

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-boolean v3, v0, Lء/ކ;->ԫ:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-boolean v3, v0, Lء/ކ;->Ԯ:Z

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Lء/ކ;->ԯ:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lء/Ԯ;->Ϳ:Lآ/ׯ;

    .line 85
    .line 86
    invoke-virtual {v2}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lۥ/Ԫ;->Ԯ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, v0, Lء/ކ;->ԭ:Lآ/ֈ;

    .line 107
    .line 108
    sget-object v3, Lء/Ԯ;->Ϳ:Lآ/ׯ;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lآ/ֈ;->ރ(Lآ/ׯ;)Lآ/ֈ;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lء/ކ;->ԭ:Lآ/ֈ;

    .line 114
    .line 115
    invoke-interface {v2}, Lآ/ֈ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    monitor-exit v0

    .line 119
    iget-object v0, p1, Lء/ՠ;->ކ:Lء/ކ;

    .line 120
    .line 121
    iget-object v2, p1, Lء/ՠ;->ؠ:Lء/މ;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lء/ކ;->ޖ(Lء/މ;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lء/ՠ;->ؠ:Lء/މ;

    .line 127
    .line 128
    invoke-virtual {v0}, Lء/މ;->Ϳ()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v2, 0xffff

    .line 133
    .line 134
    .line 135
    if-eq v0, v2, :cond_2

    .line 136
    .line 137
    iget-object v3, p1, Lء/ՠ;->ކ:Lء/ކ;

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    int-to-long v4, v0

    .line 141
    invoke-virtual {v3, v1, v4, v5}, Lء/ކ;->ޗ(IJ)V

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 145
    .line 146
    iget-object v1, p1, Lء/ՠ;->އ:Lء/ՠ$Ԭ;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "OkHttp "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lء/ՠ;->Ԭ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v1, "closed"

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0

    .line 181
    throw p1

    .line 182
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final ֈ(Lჼ/ވ;)Z
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 7
    .line 8
    iget-object v0, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 9
    .line 10
    iget-object v0, v0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 11
    .line 12
    iget v1, v0, Lჼ/ވ;->Ԭ:I

    .line 13
    .line 14
    iget v2, p1, Lჼ/ވ;->Ԭ:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v0, v0, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lˠ/Ԫ;->ԩ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lˡ/ՠ;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return v3
.end method
