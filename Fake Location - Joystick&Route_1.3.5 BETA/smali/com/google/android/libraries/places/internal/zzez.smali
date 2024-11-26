.class final Lcom/google/android/libraries/places/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private distanceMeters:Ljava/lang/Integer;

.field private matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzez$zzb;

.field private placeId:Ljava/lang/String;

.field private structuredFormatting:Lcom/google/android/libraries/places/internal/zzez$zza;

.field private types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzez$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->structuredFormatting:Lcom/google/android/libraries/places/internal/zzez$zza;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzez$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->distanceMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->placeId:Ljava/lang/String;

    return-object v0
.end method
