.class public final Lcom/google/android/libraries/places/internal/zzmt;
.super Lcom/google/android/libraries/places/internal/zzmi;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzma;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzmq;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/logging/Level;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzma;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzlm;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zzlm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzlo;->zza:Lcom/google/android/libraries/places/internal/zzlm;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zza:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmd;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzlv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlv;->zzd()Lcom/google/android/libraries/places/internal/zzma;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zzb:Lcom/google/android/libraries/places/internal/zzma;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zzc:Lcom/google/android/libraries/places/internal/zzmq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzma;Lcom/google/android/libraries/places/internal/zzms;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x17

    if-le p1, p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, -0x1

    add-int/2addr p1, p4

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p8

    const/16 v0, 0x2e

    if-eq p8, v0, :cond_1

    const/16 v0, 0x24

    if-ne p8, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p4, p1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmt;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzmt;->zze:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzmt;->zzf:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzmt;->zzg:Lcom/google/android/libraries/places/internal/zzma;

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/libraries/places/internal/zzma;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zzb:Lcom/google/android/libraries/places/internal/zzma;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zza:Ljava/util/Set;

    return-object v0
.end method
