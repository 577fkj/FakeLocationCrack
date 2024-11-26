.class final Lcom/tendcloud/tenddata/bp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field mReceiver:Landroid/content/BroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/bp;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tendcloud/tenddata/bp;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iput-object p0, p0, Lcom/tendcloud/tenddata/bp;->mReceiver:Landroid/content/BroadcastReceiver;

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->b()Lcom/tendcloud/tenddata/bm$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tendcloud/tenddata/bv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/tendcloud/tenddata/bm;->b()Lcom/tendcloud/tenddata/bm$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tendcloud/tenddata/bm;->b()Lcom/tendcloud/tenddata/bm$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bm$a;->unRegisterReceiver()V

    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/bm$a;

    iget-object p2, p0, Lcom/tendcloud/tenddata/bp;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bp;->val$lock:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bp;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p1, p2, v0, v1}, Lcom/tendcloud/tenddata/bm$a;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm$a;)Lcom/tendcloud/tenddata/bm$a;

    sget-object p1, Lcom/tendcloud/tenddata/bv;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/tendcloud/tenddata/bm;->b()Lcom/tendcloud/tenddata/bm$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    iget-object p1, p0, Lcom/tendcloud/tenddata/bp;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bp;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method
