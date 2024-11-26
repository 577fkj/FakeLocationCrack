.class final Lcom/google/android/libraries/places/internal/zzaja;
.super Lcom/google/android/libraries/places/internal/zzaiy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zzb()I

    move-result p1

    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzago;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzago;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiz;->zzc()Lcom/google/android/libraries/places/internal/zzaiz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaiz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiz;->zzc()Lcom/google/android/libraries/places/internal/zzaiz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiz;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaiz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzaiz;->zze(Lcom/google/android/libraries/places/internal/zzaiz;Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzaiz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaiz;->zzd(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzaiz;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzago;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzago;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zzf()V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzago;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaiz;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzago;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzajp;)V
    .locals 0

    return-void
.end method
