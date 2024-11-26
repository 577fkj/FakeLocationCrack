.class final Lcom/google/android/libraries/places/internal/zzlx;
.super Lcom/google/android/libraries/places/internal/zzma;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlz;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlv;Lcom/google/android/libraries/places/internal/zzlw;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzma;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlv;->zzf(Lcom/google/android/libraries/places/internal/zzlv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlv;->zze(Lcom/google/android/libraries/places/internal/zzlv;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlv;->zzc(Lcom/google/android/libraries/places/internal/zzlv;)Lcom/google/android/libraries/places/internal/zzlz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlx;->zzc:Lcom/google/android/libraries/places/internal/zzlz;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlv;->zzb(Lcom/google/android/libraries/places/internal/zzlv;)Lcom/google/android/libraries/places/internal/zzly;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx;->zzd:Lcom/google/android/libraries/places/internal/zzly;

    return-void
.end method
