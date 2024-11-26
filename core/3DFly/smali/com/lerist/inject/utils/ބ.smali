.class public abstract Lcom/lerist/inject/utils/ބ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroid/content/Context;

.field private Ԩ:Landroid/content/ServiceConnection;

.field private ԩ:Z

.field private Ԫ:Z

.field ԫ:Z

.field private Ԭ:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ԭ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Ԯ:Ljava/lang/Object;

.field private ԯ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->ԫ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/lerist/inject/utils/ބ;->ԭ:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lerist/inject/utils/ބ;->Ԯ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ;->Ϳ:Landroid/content/Context;

    return-void
.end method

.method static synthetic Ϳ(Lcom/lerist/inject/utils/ބ;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ;->Ԭ:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic Ԩ(Lcom/lerist/inject/utils/ބ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    return p1
.end method

.method static synthetic ԩ(Lcom/lerist/inject/utils/ބ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/inject/utils/ބ;->ԩ:Z

    return p1
.end method

.method static synthetic Ԫ(Lcom/lerist/inject/utils/ބ;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ;->Ԩ:Landroid/content/ServiceConnection;

    return-object p1
.end method


# virtual methods
.method protected abstract ԫ(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public Ԭ(Landroid/content/Intent;J)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lerist/inject/utils/ބ$Ԩ;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lerist/inject/utils/ބ$Ԩ;-><init>(Lcom/lerist/inject/utils/ބ;Landroid/content/Intent;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ԭ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/lerist/inject/utils/ބ$Ϳ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lerist/inject/utils/ބ$Ϳ;-><init>(Lcom/lerist/inject/utils/ބ;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Ԯ(Landroid/content/Intent;J)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lerist/inject/utils/ބ;->Ԯ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v1

    return v3

    :cond_1
    iput-boolean v3, p0, Lcom/lerist/inject/utils/ބ;->ԩ:Z

    iput-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    iput-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->ԫ:Z

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ;->ԯ:Landroid/content/Intent;

    new-instance v2, Lcom/lerist/inject/utils/ބ$Ԫ;

    invoke-direct {v2, p0}, Lcom/lerist/inject/utils/ބ$Ԫ;-><init>(Lcom/lerist/inject/utils/ބ;)V

    iput-object v2, p0, Lcom/lerist/inject/utils/ބ;->Ԩ:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "RemoteInvoker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] connecting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/lerist/inject/utils/ބ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/lerist/inject/utils/ބ;->Ԩ:Landroid/content/ServiceConnection;

    invoke-virtual {v2, p1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    iget-boolean v4, p0, Lcom/lerist/inject/utils/ބ;->ԩ:Z

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v6, v4, p2

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lerist/inject/utils/ބ;->ހ(Landroid/content/ComponentName;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service connect timeout("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v2, p0, Lcom/lerist/inject/utils/ބ;->ԩ:Z

    if-nez v2, :cond_5

    :cond_4
    iget-boolean p2, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    if-eqz p2, :cond_6

    const-string p2, "RemoteInvoker"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] connected."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean p1, p0, Lcom/lerist/inject/utils/ބ;->ԫ:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lerist/inject/utils/ބ;->ހ(Landroid/content/ComponentName;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service connect timeout("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iput-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->ԩ:Z

    :cond_6
    iget-boolean p1, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ԯ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0, p4, p5}, Lcom/lerist/inject/utils/ބ;->Ԯ(Landroid/content/Intent;J)Z

    move-result p1

    return p1
.end method

.method public ՠ()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ;->Ԯ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lerist/inject/utils/ބ;->Ԩ:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lerist/inject/utils/ބ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lerist/inject/utils/ބ;->Ԩ:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lerist/inject/utils/ބ;->Ԩ:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ֈ()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    if-nez v0, :cond_0

    const-string v0, "RemoteInvoker"

    const-string v1, "Service unconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ބ;->Ԭ:Landroid/os/IInterface;

    return-object v0
.end method

.method public ֏()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    return v0
.end method

.method public ׯ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->ԩ:Z

    return v0
.end method

.method protected ؠ(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected ހ(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected ށ(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/lerist/inject/utils/ބ;->ԭ:Ljava/util/Queue;

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lerist/inject/utils/ބ;->ԭ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lerist/inject/utils/ބ;->ԭ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-string p2, "RemoteInvoker"

    const-string v0, "Execute temp action..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected ނ(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public ރ()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/lerist/inject/utils/ބ;->ބ(J)V

    return-void
.end method

.method public ބ(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/lerist/inject/utils/ބ;->Ԫ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->ՠ()V

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ;->ԯ:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lerist/inject/utils/ބ;->Ԭ(Landroid/content/Intent;J)V

    return-void
.end method
