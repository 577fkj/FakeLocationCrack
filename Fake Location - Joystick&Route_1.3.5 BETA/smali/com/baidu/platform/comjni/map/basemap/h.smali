.class Lcom/baidu/platform/comjni/map/basemap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/os/Bundle;

.field final synthetic b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/h;->a:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/h;->a:[Landroid/os/Bundle;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    :goto_0
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    aget-object v4, v2, v0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7, v4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveOneOverlayItem(JLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    nop

    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/support/v4/media/Ԩ;->ׯ(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw v0

    .line 77
    :catch_1
    nop

    .line 78
    :goto_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_4
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/support/v4/media/Ԩ;->ׯ(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
