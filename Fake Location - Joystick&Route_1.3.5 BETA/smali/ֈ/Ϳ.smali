.class public final Lֈ/Ϳ;
.super Lcom/android/volley/toolbox/Ϳ;
.source "SourceFile"


# static fields
.field public static volatile ԩ:Lֈ/Ϳ;


# instance fields
.field public final Ԩ:Lֈ/Ԩ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/volley/toolbox/Ϳ;-><init>()V

    new-instance v0, Lֈ/Ԩ;

    invoke-direct {v0}, Lֈ/Ԩ;-><init>()V

    iput-object v0, p0, Lֈ/Ϳ;->Ԩ:Lֈ/Ԩ;

    return-void
.end method

.method public static Ԭ()Lֈ/Ϳ;
    .locals 2

    sget-object v0, Lֈ/Ϳ;->ԩ:Lֈ/Ϳ;

    if-eqz v0, :cond_0

    sget-object v0, Lֈ/Ϳ;->ԩ:Lֈ/Ϳ;

    return-object v0

    :cond_0
    const-class v0, Lֈ/Ϳ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lֈ/Ϳ;->ԩ:Lֈ/Ϳ;

    if-nez v1, :cond_1

    new-instance v1, Lֈ/Ϳ;

    invoke-direct {v1}, Lֈ/Ϳ;-><init>()V

    sput-object v1, Lֈ/Ϳ;->ԩ:Lֈ/Ϳ;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lֈ/Ϳ;->ԩ:Lֈ/Ϳ;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lֈ/Ϳ;->Ԩ:Lֈ/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lֈ/Ԩ;->ԩ:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lֈ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lֈ/Ԩ;->ԩ:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lֈ/Ԩ;->Ԭ(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lֈ/Ԩ;->ԩ:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Lֈ/Ԩ;->ԩ:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
