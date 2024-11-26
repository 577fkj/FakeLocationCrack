.class public final synthetic Lcom/google/android/libraries/places/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzex;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

.field public final synthetic zzc:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzew;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzew;->zzc:Lcom/google/android/libraries/places/internal/zzdn;

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzew;->zzc:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzex;->zzf(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
