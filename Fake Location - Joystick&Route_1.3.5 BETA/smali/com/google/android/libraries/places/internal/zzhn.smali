.class public final Lcom/google/android/libraries/places/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznw;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznw;->zza()Lcom/google/android/libraries/places/internal/zznu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznu;->zzb(I)Lcom/google/android/libraries/places/internal/zznu;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznu;->zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zznw;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhi;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabb;->zza()Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzod;->zza()Lcom/google/android/libraries/places/internal/zzny;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhi;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzny;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzny;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhi;->zza()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzny;->zzb(I)Lcom/google/android/libraries/places/internal/zzny;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzod;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzb(Lcom/google/android/libraries/places/internal/zzod;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzf(Z)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzk(I)Lcom/google/android/libraries/places/internal/zzaaw;

    const-string p0, "3.2.0"

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    return-object v2
.end method
