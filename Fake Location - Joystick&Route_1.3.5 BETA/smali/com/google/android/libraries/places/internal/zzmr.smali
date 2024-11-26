.class final Lcom/google/android/libraries/places/internal/zzmr;
.super Lcom/google/android/libraries/places/internal/zzmi;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/logging/Level;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmt;->zzc()Ljava/util/Set;

    move-result-object p3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmt;->zzb()Lcom/google/android/libraries/places/internal/zzma;

    move-result-object p4

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzmi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zza:Ljava/util/logging/Level;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Lcom/google/android/libraries/places/internal/zzma;

    return-void
.end method
