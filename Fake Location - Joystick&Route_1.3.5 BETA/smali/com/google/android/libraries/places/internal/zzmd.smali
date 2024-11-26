.class public final Lcom/google/android/libraries/places/internal/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzlz;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zzb:Lcom/google/android/libraries/places/internal/zzly;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzlv;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzlv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzlv;-><init>(Lcom/google/android/libraries/places/internal/zzlz;Lcom/google/android/libraries/places/internal/zzlu;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zzb:Lcom/google/android/libraries/places/internal/zzly;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlv;->zza(Lcom/google/android/libraries/places/internal/zzly;)Lcom/google/android/libraries/places/internal/zzlv;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlm;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlv;->zzg(Lcom/google/android/libraries/places/internal/zzlm;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
