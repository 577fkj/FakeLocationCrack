.class final Lcom/google/android/libraries/places/internal/zzaia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaih;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzahw;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaiy;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzage;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzage;->zzc(Lcom/google/android/libraries/places/internal/zzahw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzaia;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    return-void
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)Lcom/google/android/libraries/places/internal/zzaia;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaia;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaia;-><init>(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzago;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzago;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzy()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahw;->zzD()Lcom/google/android/libraries/places/internal/zzahv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahv;->zzs()Lcom/google/android/libraries/places/internal/zzahw;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaij;->zzA(Lcom/google/android/libraries/places/internal/zzaiy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzajp;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    const/4 p1, 0x0

    throw p1
.end method
