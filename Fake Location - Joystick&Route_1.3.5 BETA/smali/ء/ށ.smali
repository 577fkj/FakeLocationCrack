.class public final Lء/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lء/ՠ;

.field public final synthetic ԫ:I

.field public final synthetic Ԭ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lء/ՠ;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lء/ށ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lء/ށ;->Ԫ:Lء/ՠ;

    iput p3, p0, Lء/ށ;->ԫ:I

    iput-object p4, p0, Lء/ށ;->Ԭ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lء/ށ;->ԩ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "currentThread"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lء/ށ;->Ԫ:Lء/ՠ;

    .line 20
    .line 21
    iget-object v0, v0, Lء/ՠ;->֏:Lࢦ/Ϳ;

    .line 22
    .line 23
    iget-object v3, p0, Lء/ށ;->Ԭ:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "requestHeaders"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lء/ށ;->Ԫ:Lء/ՠ;

    .line 34
    .line 35
    iget-object v0, v0, Lء/ՠ;->ކ:Lء/ކ;

    .line 36
    .line 37
    iget v3, p0, Lء/ށ;->ԫ:I

    .line 38
    .line 39
    sget-object v4, Lء/Ԩ;->ԯ:Lء/Ԩ;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lء/ކ;->ޕ(ILء/Ԩ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lء/ށ;->Ԫ:Lء/ՠ;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v3, p0, Lء/ށ;->Ԫ:Lء/ՠ;

    .line 48
    .line 49
    iget-object v3, v3, Lء/ՠ;->ވ:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    iget v4, p0, Lء/ށ;->ԫ:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    monitor-exit v0

    .line 64
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catch_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
