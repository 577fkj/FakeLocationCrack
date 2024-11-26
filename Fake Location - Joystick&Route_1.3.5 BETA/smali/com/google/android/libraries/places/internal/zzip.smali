.class public final synthetic Lcom/google/android/libraries/places/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ՠ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zziu;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziu;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zziu;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-void
.end method


# virtual methods
.method public final onComplete(Lࢴ/ށ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zziu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lࢴ/ށ;)V

    return-void
.end method
