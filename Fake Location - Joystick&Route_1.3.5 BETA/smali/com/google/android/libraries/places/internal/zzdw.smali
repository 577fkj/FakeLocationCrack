.class public final Lcom/google/android/libraries/places/internal/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzha;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhm;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhm;Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/internal/zzhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    return-void
.end method

.method public static final zzi(Lࢴ/ށ;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lࢴ/ށ;->ֈ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lࢎ/Ԩ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lࢎ/Ԩ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lࢎ/Ԩ;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    iget-object p0, p0, Lࢎ/Ԩ;->ԩ:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->Ԫ:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method private final zzj()Lcom/google/android/libraries/places/internal/zzacl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacn;->zza()Lcom/google/android/libraries/places/internal/zzacl;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzacl;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzacl;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzacl;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzacl;

    :cond_0
    return-object v2
.end method

.method private final zzk(Lcom/google/android/libraries/places/internal/zzzu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zze(Lcom/google/android/libraries/places/internal/zzzu;)Lcom/google/android/libraries/places/internal/zzaaw;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzabb;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhm;->zza(Lcom/google/android/libraries/places/internal/zznw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->zza()Lcom/google/android/libraries/places/internal/zzacd;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzacd;->zza(I)Lcom/google/android/libraries/places/internal/zzacd;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzacf;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzg(Lcom/google/android/libraries/places/internal/zzacf;)Lcom/google/android/libraries/places/internal/zzaaw;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    return-void
.end method

.method public final zzb(Lࢴ/ށ;JJ)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lࢴ/ށ;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabi;->zza()Lcom/google/android/libraries/places/internal/zzabh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzabh;->zza(I)Lcom/google/android/libraries/places/internal/zzabh;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzach;->zza()Lcom/google/android/libraries/places/internal/zzacg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzgm;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzacg;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzacg;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzach;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzabh;->zzb(Lcom/google/android/libraries/places/internal/zzach;)Lcom/google/android/libraries/places/internal/zzabh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzabi;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzj()Lcom/google/android/libraries/places/internal/zzacl;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzacl;->zze(I)Lcom/google/android/libraries/places/internal/zzacl;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzacl;->zzc(Lcom/google/android/libraries/places/internal/zzabi;)Lcom/google/android/libraries/places/internal/zzacl;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzacn;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzh(Lcom/google/android/libraries/places/internal/zzacn;)Lcom/google/android/libraries/places/internal/zzaaw;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    return-void
.end method

.method public final zzd(Lࢴ/ށ;JJ)V
    .locals 3

    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzi;->zza()Lcom/google/android/libraries/places/internal/zzzh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzh;->zza(I)Lcom/google/android/libraries/places/internal/zzzh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzh;->zzb(I)Lcom/google/android/libraries/places/internal/zzzh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzzi;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzp;->zzc(Lcom/google/android/libraries/places/internal/zzzi;)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lࢴ/ށ;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzz;->zza()Lcom/google/android/libraries/places/internal/zzzy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgn;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzy;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaal;->zza()Lcom/google/android/libraries/places/internal/zzaak;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaak;->zza(Lcom/google/android/libraries/places/internal/zzzz;)Lcom/google/android/libraries/places/internal/zzaak;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaal;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzj()Lcom/google/android/libraries/places/internal/zzacl;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzacl;->zze(I)Lcom/google/android/libraries/places/internal/zzacl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzacl;->zza(Lcom/google/android/libraries/places/internal/zzaal;)Lcom/google/android/libraries/places/internal/zzacl;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzacn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzh(Lcom/google/android/libraries/places/internal/zzacn;)Lcom/google/android/libraries/places/internal/zzaaw;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    return-void
.end method

.method public final zzf(Lࢴ/ށ;JJ)V
    .locals 3

    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzd;->zza()Lcom/google/android/libraries/places/internal/zzzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzc;->zza(I)Lcom/google/android/libraries/places/internal/zzzc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzzd;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzp;->zzb(Lcom/google/android/libraries/places/internal/zzzd;)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lࢴ/ށ;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lࢴ/ށ;JJ)V
    .locals 2

    invoke-virtual {p2}, Lࢴ/ށ;->ֈ()Z

    move-result p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabp;->zza()Lcom/google/android/libraries/places/internal/zzabn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzach;->zza()Lcom/google/android/libraries/places/internal/zzacg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgm;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzacg;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzacg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzach;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabn;->zzb(Lcom/google/android/libraries/places/internal/zzach;)Lcom/google/android/libraries/places/internal/zzabn;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabn;->zza(I)Lcom/google/android/libraries/places/internal/zzabn;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabn;->zzc(I)Lcom/google/android/libraries/places/internal/zzabn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabp;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzd(Lcom/google/android/libraries/places/internal/zzabp;)Lcom/google/android/libraries/places/internal/zzaaw;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    return-void
.end method

.method public final zzh(Lࢴ/ށ;JJ)V
    .locals 3

    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyw;->zza()Lcom/google/android/libraries/places/internal/zzyv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzyv;->zza(I)Lcom/google/android/libraries/places/internal/zzyv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzyw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzp;->zza(Lcom/google/android/libraries/places/internal/zzyw;)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lࢴ/ށ;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    return-void
.end method
