.class public final Lcom/google/android/libraries/places/internal/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    return-void
.end method

.method public static varargs zza(Lcom/google/android/libraries/places/internal/zzdm;[Lcom/google/android/libraries/places/internal/zzdm;)Lcom/google/android/libraries/places/internal/zzdm;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdm;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjk;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzjk;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzdl;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzkq;->zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzjk;->zze(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdm;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzdm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzdm;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    return-object v0
.end method
