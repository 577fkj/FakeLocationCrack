.class Lcom/baidu/platform/comjni/map/basemap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/n;->a:J

    iput-wide p4, p0, Lcom/baidu/platform/comjni/map/basemap/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/n;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/n;->b:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/baidu/platform/comjni/map/basemap/n;->a:J

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/n;->b:J

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/support/v4/media/Ԩ;->ׯ(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/n;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/support/v4/media/Ԩ;->ׯ(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
