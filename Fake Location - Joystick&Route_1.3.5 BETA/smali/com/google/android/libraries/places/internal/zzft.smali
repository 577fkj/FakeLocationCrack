.class abstract Lcom/google/android/libraries/places/internal/zzft;
.super Lcom/google/android/libraries/places/internal/zzem;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Locale;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzho;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzem;-><init>(Lcom/google/android/libraries/places/internal/zzhc;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzft;->zza:Ljava/util/Locale;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzft;->zzc:Lcom/google/android/libraries/places/internal/zzho;

    return-void
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgf;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzft;->zze()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzft;->zza:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzgf;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzft;->zzf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzft;->zzc:Lcom/google/android/libraries/places/internal/zzho;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzho;->zza()Lcom/google/android/libraries/places/internal/zzkk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "X-Places-Android-Sdk"

    const-string v2, "3.2.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Ljava/util/Map;
.end method
