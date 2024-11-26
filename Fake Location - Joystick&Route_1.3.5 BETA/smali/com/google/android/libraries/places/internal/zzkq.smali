.class public final Lcom/google/android/libraries/places/internal/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzkn;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzkp;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)V

    :goto_0
    return-object v0
.end method
