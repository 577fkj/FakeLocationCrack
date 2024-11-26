.class final Lcom/google/android/libraries/places/internal/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaie;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzaii;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaie;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaie;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaie;->zza:Lcom/google/android/libraries/places/internal/zzaie;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaho;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaho;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzb:Lcom/google/android/libraries/places/internal/zzaii;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaie;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaie;->zza:Lcom/google/android/libraries/places/internal/zzaie;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaih;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzagx;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaih;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzb:Lcom/google/android/libraries/places/internal/zzaii;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzaii;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaih;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzagx;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzagx;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaih;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
