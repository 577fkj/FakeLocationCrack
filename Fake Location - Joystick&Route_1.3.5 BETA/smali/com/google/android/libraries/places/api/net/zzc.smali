.class final Lcom/google/android/libraries/places/api/net/zzc;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Integer;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

.field private final zzd:Lࢴ/Ϳ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lࢴ/Ϳ;Lcom/google/android/libraries/places/api/net/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzd:Lࢴ/Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzb:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzd:Lࢴ/Ϳ;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getCancellationToken()Lࢴ/Ϳ;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzd:Lࢴ/Ϳ;

    return-object v0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzb:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzd:Lࢴ/Ϳ;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzb:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzc;->zzd:Lࢴ/Ϳ;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FetchPhotoRequest{maxWidth="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancellationToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
