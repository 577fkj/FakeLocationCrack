.class public final Lࡲ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lࡲ/Ԫ;

.field public final synthetic ԩ:Lcom/android/billingclient/api/Ϳ;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Ϳ;Lྉ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡲ/ށ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lࡲ/ށ;->Ԩ:Lࡲ/Ԫ;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/ࡲ;->Ϳ:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޡ;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/ޡ;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 37
    .line 38
    iget-object v0, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 39
    .line 40
    new-instance v1, Lࡲ/ؠ;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lࡲ/ؠ;-><init>(Lࡲ/ށ;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lࡲ/ހ;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v4, p1, p0}, Lࡲ/ހ;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->ԩ()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v2, 0x7530

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/Ϳ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/billingclient/api/Ϳ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 72
    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lࡲ/ށ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ࣁ;->ހ()Lcom/google/android/gms/internal/play_billing/ࣁ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ࢿ;->ހ()Lcom/google/android/gms/internal/play_billing/ࢾ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/appcompat/widget/ލ;->Ԭ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/play_billing/ࢸ;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԭ()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ࢿ;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/ࢿ;->ރ(Lcom/google/android/gms/internal/play_billing/ࢿ;Lcom/google/android/gms/internal/play_billing/ࢸ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԭ()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/play_billing/ࢿ;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ࢿ;->ނ(Lcom/google/android/gms/internal/play_billing/ࢿ;Lcom/google/android/gms/internal/play_billing/ࣁ;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lࡲ/ނ;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ޞ;->ԫ()Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ࢿ;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lࡲ/ނ;->Ϳ(Lcom/google/android/gms/internal/play_billing/ࢿ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    const-string p1, "BillingLogger"

    .line 64
    .line 65
    const-string v0, "Unable to log."

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 74
    .line 75
    iget-object p1, p0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p1, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 79
    .line 80
    iget-object p1, p0, Lࡲ/ށ;->Ϳ:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    iget-object v0, p0, Lࡲ/ށ;->Ԩ:Lࡲ/Ԫ;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Lࡲ/Ԫ;->Ԩ()V

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v0
.end method

.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;)V
    .locals 2

    iget-object v0, p0, Lࡲ/ށ;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lࡲ/ށ;->Ԩ:Lࡲ/Ԫ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lࡲ/Ԫ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
