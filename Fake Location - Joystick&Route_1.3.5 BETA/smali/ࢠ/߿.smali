.class public abstract Lࢠ/߿;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile Ԫ:Z

.field public final ԫ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Ԭ:Lࢩ/ׯ;

.field public final ԭ:Lࢍ/Ԭ;


# direct methods
.method public constructor <init>(Lࢠ/ֈ;)V
    .locals 2

    sget-object v0, Lࢍ/Ԭ;->Ԫ:Lࢍ/Ԭ;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lࢠ/ֈ;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lࢩ/ׯ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lࢩ/ׯ;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lࢠ/߿;->Ԭ:Lࢩ/ׯ;

    iput-object v0, p0, Lࢠ/߿;->ԭ:Lࢍ/Ԭ;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lࢍ/Ϳ;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lࢠ/ޱ;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lࢠ/ޱ;->Ϳ:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0}, Lࢠ/߿;->ԯ(Lࢍ/Ϳ;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ԩ(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lࢠ/ޱ;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ϳ()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lࢍ/Ԯ;->Ϳ:I

    .line 23
    .line 24
    iget-object p3, p0, Lࢠ/߿;->ԭ:Lࢍ/Ԭ;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lࢍ/Ԭ;->Ԩ(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lࢠ/އ;

    .line 37
    .line 38
    iget-object p1, p1, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    .line 39
    .line 40
    iget-object p1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, v1, Lࢠ/ޱ;->Ԩ:Lࢍ/Ϳ;

    .line 54
    .line 55
    iget p2, p2, Lࢍ/Ϳ;->Ԫ:I

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    if-ne p2, p3, :cond_7

    .line 60
    .line 61
    if-ne p1, p3, :cond_7

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 p1, -0x1

    .line 65
    if-ne p2, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lࢠ/އ;

    .line 72
    .line 73
    iget-object p1, p1, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    .line 74
    .line 75
    iget-object p1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-nez p2, :cond_7

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/16 p1, 0xd

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 95
    .line 96
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_6
    new-instance p2, Lࢍ/Ϳ;

    .line 101
    .line 102
    iget-object p3, v1, Lࢠ/ޱ;->Ԩ:Lࢍ/Ϳ;

    .line 103
    .line 104
    invoke-virtual {p3}, Lࢍ/Ϳ;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, v4, p1, v3, p3}, Lࢍ/Ϳ;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p1, v1, Lࢠ/ޱ;->Ϳ:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lࢠ/߿;->ԯ(Lࢍ/Ϳ;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object p1, v1, Lࢠ/ޱ;->Ԩ:Lࢍ/Ϳ;

    .line 120
    .line 121
    iget p2, v1, Lࢠ/ޱ;->Ϳ:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lࢠ/߿;->ԯ(Lࢍ/Ϳ;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final Ԫ(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lࢍ/Ϳ;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lࢠ/ޱ;

    invoke-direct {v2, v1, p1}, Lࢠ/ޱ;-><init>(Lࢍ/Ϳ;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Ԭ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lࢠ/ޱ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, Lࢠ/ޱ;->Ϳ:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lࢠ/ޱ;->Ԩ:Lࢍ/Ϳ;

    .line 26
    .line 27
    iget v1, v0, Lࢍ/Ϳ;->Ԫ:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const-string v1, "failed_resolution"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ԯ(Lࢍ/Ϳ;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lࢠ/އ;

    .line 9
    .line 10
    iget-object v0, v0, Lࢠ/އ;->ԯ:Lࢠ/Ԭ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lࢠ/Ԭ;->Ԯ(Lࢍ/Ϳ;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
