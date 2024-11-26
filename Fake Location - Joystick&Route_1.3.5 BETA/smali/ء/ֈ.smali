.class public final Lء/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lء/ޅ;

.field public final synthetic ԫ:Lء/ՠ$Ԭ;

.field public final synthetic Ԭ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lء/ޅ;Lء/ՠ$Ԭ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lء/ֈ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lء/ֈ;->Ԫ:Lء/ޅ;

    iput-object p3, p0, Lء/ֈ;->ԫ:Lء/ՠ$Ԭ;

    iput-object p4, p0, Lء/ֈ;->Ԭ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Http2Connection.Listener failure for "

    .line 2
    .line 3
    iget-object v1, p0, Lء/ֈ;->ԩ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "currentThread"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lء/ֈ;->ԫ:Lء/ՠ$Ԭ;

    .line 22
    .line 23
    iget-object v1, v1, Lء/ՠ$Ԭ;->Ԫ:Lء/ՠ;

    .line 24
    .line 25
    iget-object v1, v1, Lء/ՠ;->Ԫ:Lء/ՠ$Ԫ;

    .line 26
    .line 27
    iget-object v4, p0, Lء/ֈ;->Ԫ:Lء/ޅ;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lء/ՠ$Ԫ;->Ԩ(Lء/ޅ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    sget-object v4, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lء/ֈ;->ԫ:Lء/ՠ$Ԭ;

    .line 49
    .line 50
    iget-object v0, v0, Lء/ՠ$Ԭ;->Ԫ:Lء/ՠ;

    .line 51
    .line 52
    iget-object v0, v0, Lء/ՠ;->Ԭ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-virtual {v4, v5, v0, v1}, Lـ/ՠ;->ֈ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v0, p0, Lء/ֈ;->Ԫ:Lء/ޅ;

    .line 66
    .line 67
    sget-object v4, Lء/Ԩ;->ԫ:Lء/Ԩ;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lء/ޅ;->ԩ(Lء/Ԩ;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
