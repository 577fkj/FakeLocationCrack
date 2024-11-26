.class public Lcom/google/android/libraries/places/internal/zzahc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzagd;


# instance fields
.field protected volatile zza:Lcom/google/android/libraries/places/internal/zzahw;

.field private volatile zzc:Lcom/google/android/libraries/places/internal/zzaft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zza:Lcom/google/android/libraries/places/internal/zzagd;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahc;->zzb:Lcom/google/android/libraries/places/internal/zzagd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzahc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzahc;->zzb()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzahc;->zzb()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaft;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahx;->zzt()Lcom/google/android/libraries/places/internal/zzahw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzahc;->zzc(Lcom/google/android/libraries/places/internal/zzahw;)V

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzahx;->zzt()Lcom/google/android/libraries/places/internal/zzahw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzahc;->zzc(Lcom/google/android/libraries/places/internal/zzahw;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzafq;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahw;->zzv()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzaft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahw;->zzs()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzahw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzagz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzaft;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahc;->zzc:Lcom/google/android/libraries/places/internal/zzaft;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
