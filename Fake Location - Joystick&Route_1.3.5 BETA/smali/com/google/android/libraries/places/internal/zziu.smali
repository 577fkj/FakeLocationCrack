.class public final Lcom/google/android/libraries/places/internal/zziu;
.super Landroidx/lifecycle/އ;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzih;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzix;

.field private final zzc:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/ށ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzit;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/އ;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    new-instance p4, Landroidx/lifecycle/ށ;

    invoke-direct {p4}, Landroidx/lifecycle/ށ;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/ށ;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zziu;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method

.method private static zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    instance-of v0, p0, Lࢎ/Ԩ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lࢎ/Ԩ;

    .line 6
    .line 7
    iget-object p0, p0, Lࢎ/Ԩ;->ԩ:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/ށ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->ԫ:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/LiveData;->ֈ:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/ށ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ށ;->ԯ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/common/api/Status;)Z
    .locals 3

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->Ԫ:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x2334

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2333

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzih;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzo()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zza(Lcom/google/android/libraries/places/internal/zzix;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/ށ;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Lࢴ/ށ;)V
    .locals 1

    invoke-virtual {p2}, Lࢴ/ށ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzp()V

    invoke-virtual {p2}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzic;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzix;->zzr()V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziu;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zziu;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzic;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzic;->zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    goto :goto_0
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lࢴ/ށ;)V
    .locals 1

    invoke-virtual {p2}, Lࢴ/ށ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzq()V

    invoke-virtual {p2}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzix;->zzs()V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziu;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zziu;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzic;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzic;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    goto :goto_0
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzih;->zzb(Ljava/lang/String;)Lࢴ/ށ;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zziq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zziq;-><init>(Lcom/google/android/libraries/places/internal/zziu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lࢴ/ށ;->Ԩ(Lࢴ/ՠ;)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/ށ;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzo()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ށ;->ԯ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzix;->zzu(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzih;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lࢴ/ށ;

    move-result-object p2

    invoke-virtual {p2}, Lࢴ/ށ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzg()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzip;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzip;-><init>(Lcom/google/android/libraries/places/internal/zziu;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    invoke-virtual {p2, v0}, Lࢴ/ށ;->Ԩ(Lࢴ/ՠ;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzv()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzm()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzn()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzl()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzw()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzih;->zzc()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzm(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzp()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzix;->zzt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzih;->zzc()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzk()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzir;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzir;-><init>(Lcom/google/android/libraries/places/internal/zziu;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zze:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzg()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p1

    goto :goto_0
.end method
