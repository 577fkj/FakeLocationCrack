.class final Lcom/google/android/libraries/places/api/net/zzs;
.super Lcom/google/android/libraries/places/api/net/IsOpenRequest;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Lࢴ/Ϳ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/String;JLࢴ/Ϳ;Lcom/google/android/libraries/places/api/net/zzr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:J

    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lࢴ/Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-wide v3, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:J

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getUtcTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lࢴ/Ϳ;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lࢴ/Ϳ;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final getCancellationToken()Lࢴ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lࢴ/Ϳ;

    return-object v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-wide v4, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lࢴ/Ϳ;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    long-to-int v2, v4

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:J

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lࢴ/Ϳ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IsOpenRequest{place="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utcTimeMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cancellationToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
