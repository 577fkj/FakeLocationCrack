.class public final Lcom/google/android/material/snackbar/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/ׯ$Ԫ;,
        Lcom/google/android/material/snackbar/ׯ$Ԩ;
    }
.end annotation


# static fields
.field public static ԫ:Lcom/google/android/material/snackbar/ׯ;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Landroid/os/Handler;

.field public ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

.field public Ԫ:Lcom/google/android/material/snackbar/ׯ$Ԫ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/ׯ$Ϳ;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/ׯ$Ϳ;-><init>(Lcom/google/android/material/snackbar/ׯ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ׯ;->Ԩ:Landroid/os/Handler;

    return-void
.end method

.method public static Ԩ()Lcom/google/android/material/snackbar/ׯ;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/ׯ;->ԫ:Lcom/google/android/material/snackbar/ׯ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/ׯ;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/ׯ;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/ׯ;->ԫ:Lcom/google/android/material/snackbar/ׯ;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/ׯ;->ԫ:Lcom/google/android/material/snackbar/ׯ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/material/snackbar/ׯ$Ԫ;I)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/ׯ$Ԩ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/ׯ;->Ԩ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/ׯ$Ԩ;->ԩ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public final Ԫ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/ׯ;->Ԩ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final ԫ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ׯ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/ׯ;->ԩ(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ԫ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ׯ;->ԩ:Lcom/google/android/material/snackbar/ׯ$Ԫ;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ׯ$Ԫ;->ԩ:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/ׯ;->Ԭ(Lcom/google/android/material/snackbar/ׯ$Ԫ;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final Ԭ(Lcom/google/android/material/snackbar/ׯ$Ԫ;)V
    .locals 4

    iget v0, p1, Lcom/google/android/material/snackbar/ׯ$Ԫ;->Ԩ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ׯ;->Ԩ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
