.class public final Lʼ/Ϳ;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Lʼ/Ϳ$Ϳ;

.field public Ԫ:I

.field public final ԫ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʼ/Ϳ;->Ԫ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʼ/Ϳ;->ԫ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tendcloud/tenddata/et;->b()Lcom/tendcloud/tenddata/et;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tendcloud/tenddata/eq;->a()Lcom/tendcloud/tenddata/eq;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tendcloud/tenddata/dm;->a()Lcom/tendcloud/tenddata/dm;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/cw;->a()Lcom/tendcloud/tenddata/cw;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lʼ/Ϳ$Ϳ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lʼ/Ϳ$Ϳ;-><init>(Lʼ/Ϳ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lʼ/Ϳ;->ԩ:Lʼ/Ϳ$Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/bv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v1, Lcom/tendcloud/tenddata/a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/a;-><init>(Lʼ/Ϳ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lʼ/Ϳ;->ԩ:Lʼ/Ϳ$Ϳ;

    .line 49
    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v3, "com.talkingdata.sdk.TDAntiCheatingService"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/bv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/tendcloud/tenddata/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/b;-><init>(Lʼ/Ϳ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lʼ/Ϳ;->ԩ:Lʼ/Ϳ$Ϳ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
