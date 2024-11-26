.class public Lcom/google/android/gms/internal/play_billing/ࡡ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

.field public volatile Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ޔ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/ࡡ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࡡ;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ()Lcom/google/android/gms/internal/play_billing/ދ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ()Lcom/google/android/gms/internal/play_billing/ދ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ދ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ࡸ;->ԯ()Lcom/google/android/gms/internal/play_billing/ޢ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ(Lcom/google/android/gms/internal/play_billing/ࡷ;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/ࡸ;->ԯ()Lcom/google/android/gms/internal/play_billing/ޢ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ(Lcom/google/android/gms/internal/play_billing/ࡷ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ϳ()Lcom/google/android/gms/internal/play_billing/ދ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ދ;->Ԫ:Lcom/google/android/gms/internal/play_billing/މ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ࡷ;->zzb()Lcom/google/android/gms/internal/play_billing/މ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Ԩ(Lcom/google/android/gms/internal/play_billing/ࡷ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ދ;->Ԫ:Lcom/google/android/gms/internal/play_billing/މ;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/߿; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࡷ;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/ދ;->Ԫ:Lcom/google/android/gms/internal/play_billing/މ;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࡡ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ދ;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
