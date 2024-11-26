.class public final Lࢡ/ࡡ;
.super Lࢡ/֏;
.source "SourceFile"


# instance fields
.field public final Ԫ:Ljava/util/HashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final ԫ:Landroid/content/Context;

.field public volatile Ԭ:Lࢪ/Ԫ;

.field public final ԭ:Lࢤ/Ϳ;

.field public final Ԯ:J

.field public final ԯ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lࢡ/֏;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lࢡ/ࡡ;->Ԫ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lࢡ/ࡠ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lࢡ/ࡠ;-><init>(Lࢡ/ࡡ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lࢡ/ࡡ;->ԫ:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lࢪ/Ԫ;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lࢪ/Ԫ;-><init>(Landroid/os/Looper;Lࢡ/ࡠ;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lࢡ/ࡡ;->Ԭ:Lࢪ/Ԫ;

    .line 28
    .line 29
    sget-object p1, Lࢤ/Ϳ;->ԩ:Lࢤ/Ϳ;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lࢤ/Ϳ;->Ԩ:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p2, Lࢤ/Ϳ;->ԩ:Lࢤ/Ϳ;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lࢤ/Ϳ;

    .line 41
    .line 42
    invoke-direct {p2}, Lࢤ/Ϳ;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object p2, Lࢤ/Ϳ;->ԩ:Lࢤ/Ϳ;

    .line 46
    .line 47
    :cond_0
    monitor-exit p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lࢤ/Ϳ;->ԩ:Lࢤ/Ϳ;

    .line 53
    .line 54
    invoke-static {p1}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lࢡ/ࡡ;->ԭ:Lࢤ/Ϳ;

    .line 58
    .line 59
    const-wide/16 p1, 0x1388

    .line 60
    .line 61
    iput-wide p1, p0, Lࢡ/ࡡ;->Ԯ:J

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Lࢡ/ࡡ;->ԯ:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final ԩ(Lࢡ/ޱ;Lࢡ/ޟ;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lࢡ/ࡡ;->Ԫ:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lࢡ/ࡡ;->Ԫ:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lࢡ/߿;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lࢡ/߿;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lࢡ/߿;-><init>(Lࢡ/ࡡ;Lࢡ/ޱ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lࢡ/߿;->Ϳ:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Lࢡ/߿;->Ϳ(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lࢡ/ࡡ;->Ԫ:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lࢡ/ࡡ;->Ԭ:Lࢪ/Ԫ;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lࢡ/߿;->Ϳ:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object p1, v2, Lࢡ/߿;->Ϳ:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p1, v2, Lࢡ/߿;->Ԩ:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, p3, p4}, Lࢡ/߿;->Ϳ(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, v2, Lࢡ/߿;->Ԭ:Landroid/content/ComponentName;

    .line 70
    .line 71
    iget-object p3, v2, Lࢡ/߿;->Ԫ:Landroid/os/IBinder;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lࢡ/ޟ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, v2, Lࢡ/߿;->ԩ:Z

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lࢡ/ޱ;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method
