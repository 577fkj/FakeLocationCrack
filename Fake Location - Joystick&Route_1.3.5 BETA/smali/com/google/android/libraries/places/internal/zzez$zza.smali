.class Lcom/google/android/libraries/places/internal/zzez$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mainText:Ljava/lang/String;

.field private mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzez$zzb;

.field private secondaryText:Ljava/lang/String;

.field private secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzez$zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez$zza;->mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzez$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez$zza;->secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzez$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez$zza;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez$zza;->secondaryText:Ljava/lang/String;

    return-object v0
.end method
