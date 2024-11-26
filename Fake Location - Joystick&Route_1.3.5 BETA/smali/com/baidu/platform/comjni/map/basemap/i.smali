.class Lcom/baidu/platform/comjni/map/basemap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/platform/comjni/map/basemap/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x7d0

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/support/v4/media/Ԩ;->ׯ(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v1

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/support/v4/media/Ԩ;->ׯ(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
