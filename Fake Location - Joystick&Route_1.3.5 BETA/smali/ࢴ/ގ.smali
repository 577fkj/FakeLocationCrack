.class public final Lࢴ/ގ;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field public final Ԫ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lࢠ/ֈ;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lࢠ/ֈ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢴ/ގ;->Ԫ:Ljava/util/ArrayList;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lࢠ/ֈ;->Ϳ(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final Ԯ()V
    .locals 3

    iget-object v0, p0, Lࢴ/ގ;->Ԫ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lࢴ/ގ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࢴ/ދ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lࢴ/ދ;->Ϳ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lࢴ/ގ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
