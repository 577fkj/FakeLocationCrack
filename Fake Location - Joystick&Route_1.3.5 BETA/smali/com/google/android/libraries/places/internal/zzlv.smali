.class public final Lcom/google/android/libraries/places/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzlz;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzly;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/libraries/places/internal/zzlz;

.field private zzf:Lcom/google/android/libraries/places/internal/zzly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzls;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzls;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlv;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/libraries/places/internal/zzly;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlz;Lcom/google/android/libraries/places/internal/zzlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzf:Lcom/google/android/libraries/places/internal/zzly;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zze:Lcom/google/android/libraries/places/internal/zzlz;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzlv;)Lcom/google/android/libraries/places/internal/zzly;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzf:Lcom/google/android/libraries/places/internal/zzly;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzlv;)Lcom/google/android/libraries/places/internal/zzlz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zze:Lcom/google/android/libraries/places/internal/zzlz;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzlv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzlv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzly;)Lcom/google/android/libraries/places/internal/zzlv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzf:Lcom/google/android/libraries/places/internal/zzly;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzma;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzlx;-><init>(Lcom/google/android/libraries/places/internal/zzlv;Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzlm;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/libraries/places/internal/zzly;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzd:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzlv;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzc:Ljava/util/Map;

    goto :goto_0
.end method
