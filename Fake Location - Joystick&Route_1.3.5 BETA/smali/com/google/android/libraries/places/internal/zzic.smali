.class public abstract Lcom/google/android/libraries/places/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzib;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzib;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzib;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzib;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p0

    return-object p0
.end method

.method public static zzk()Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Lcom/google/android/libraries/places/internal/zzic;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzib;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzib;->zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzib;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzib;->zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p0

    return-object p0
.end method

.method public static zzo()Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    return-object v0
.end method

.method public static zzp()Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzic;->zzr(I)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzib;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzib;->zzf()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object p0

    return-object p0
.end method

.method private static zzr(I)Lcom/google/android/libraries/places/internal/zzib;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzhu;->zzg(I)Lcom/google/android/libraries/places/internal/zzib;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/common/api/Status;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/Place;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zzkh;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()I
.end method
