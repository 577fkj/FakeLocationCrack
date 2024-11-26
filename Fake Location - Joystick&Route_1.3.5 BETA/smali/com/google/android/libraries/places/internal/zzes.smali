.class public final synthetic Lcom/google/android/libraries/places/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ހ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/api/model/Place;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lࢴ/ނ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;JLࢴ/ނ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lࢴ/ނ;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lࢴ/ށ;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:J

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lࢴ/ނ;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v4

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v5

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v6

    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/api/model/zzbq;->zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/IsOpenResponse;->newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;

    move-result-object p1

    invoke-virtual {v3, p1}, Lࢴ/ނ;->Ϳ(Ljava/lang/Object;)V

    iget-object p1, v3, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    return-object p1
.end method
