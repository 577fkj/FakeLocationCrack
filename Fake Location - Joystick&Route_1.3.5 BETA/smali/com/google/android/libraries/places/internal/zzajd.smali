.class public final Lcom/google/android/libraries/places/internal/zzajd;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/places/internal/zzahe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzahe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajd;->zza:Lcom/google/android/libraries/places/internal/zzahe;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzajd;)Lcom/google/android/libraries/places/internal/zzahe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajd;->zza:Lcom/google/android/libraries/places/internal/zzahe;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajd;->zza:Lcom/google/android/libraries/places/internal/zzahe;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzahd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahd;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzajc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzajc;-><init>(Lcom/google/android/libraries/places/internal/zzajd;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzajb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzajb;-><init>(Lcom/google/android/libraries/places/internal/zzajd;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajd;->zza:Lcom/google/android/libraries/places/internal/zzahe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzahe;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajd;->zza:Lcom/google/android/libraries/places/internal/zzahe;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzahe;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajd;->zza:Lcom/google/android/libraries/places/internal/zzahe;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahe;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
