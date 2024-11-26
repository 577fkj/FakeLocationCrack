.class abstract Lcom/google/android/libraries/places/api/model/zzac;
.super Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/LocalDate;

.field private final zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

.field private final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    iput-boolean p4, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null time"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null day"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->isTruncated()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    return-object v0
.end method

.method public final getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    return-object v0
.end method

.method public final getTime()Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Z

    if-eq v1, v3, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isTruncated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzac;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzac;->zzd:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TimeOfWeek{date="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", truncated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
