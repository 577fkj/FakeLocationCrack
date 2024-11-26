.class final Lcom/google/android/libraries/places/internal/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzail;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzail;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzain;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaim;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaim;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzain;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzain;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzain;->zza:Ljava/util/Iterator;

    return-object v0
.end method
