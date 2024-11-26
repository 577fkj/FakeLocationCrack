.class public abstract Lcom/google/android/libraries/places/internal/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    return-void
.end method


# virtual methods
.method public final zza()Lࢴ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzhc;->getCancellationToken()Lࢴ/Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzhc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    return-object v0
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/util/Map;
.end method
