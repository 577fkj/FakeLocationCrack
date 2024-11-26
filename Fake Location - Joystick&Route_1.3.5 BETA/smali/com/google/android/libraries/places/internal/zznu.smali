.class public final Lcom/google/android/libraries/places/internal/zznu;
.super Lcom/google/android/libraries/places/internal/zzagl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznw;->zzc()Lcom/google/android/libraries/places/internal/zznw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzagl;-><init>(Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zznt;)V
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznw;->zzc()Lcom/google/android/libraries/places/internal/zznw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzagl;-><init>(Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzu()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    check-cast v0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zznw;->zzd(Lcom/google/android/libraries/places/internal/zznw;Lcom/google/android/libraries/places/internal/zzabb;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zznu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzu()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    check-cast p1, Lcom/google/android/libraries/places/internal/zznw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zznw;->zze(Lcom/google/android/libraries/places/internal/zznw;I)V

    return-object p0
.end method
