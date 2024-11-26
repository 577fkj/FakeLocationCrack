.class public abstract Lcom/google/android/libraries/places/internal/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzn(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzhy;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhq;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzhq;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzhq;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzhq;->zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzhz;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhq;->zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzhq;->zzg(Lcom/google/android/libraries/places/internal/zzhy;)Lcom/google/android/libraries/places/internal/zzhz;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzhq;->zzi(I)Lcom/google/android/libraries/places/internal/zzhz;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzhq;->zzj(I)Lcom/google/android/libraries/places/internal/zzhz;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/internal/zzhy;
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/internal/zzkh;
.end method

.method public abstract zzj()Lcom/google/android/libraries/places/internal/zzkh;
.end method

.method public abstract zzk()Lcom/google/android/libraries/places/internal/zzkh;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method
