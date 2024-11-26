.class Lcom/google/android/libraries/places/internal/zzgj$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private periods:[Lcom/google/android/libraries/places/internal/zzgj$zzd$zza;

.field private specialDays:[Lcom/google/android/libraries/places/internal/zzgj$zzd$zzb;

.field private type:Ljava/lang/String;

.field private weekdayText:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd;->periods:[Lcom/google/android/libraries/places/internal/zzgj$zzd$zza;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd;->specialDays:[Lcom/google/android/libraries/places/internal/zzgj$zzd$zzb;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd;->weekdayText:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd;->type:Ljava/lang/String;

    return-object v0
.end method
