.class final Lcom/google/android/libraries/places/api/net/zzq;
.super Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/Place;

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Lࢴ/Ϳ;

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lࢴ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lࢴ/Ϳ;

    return-object v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zze:B

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"utcTimeMillis\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCancellationToken(Lࢴ/Ϳ;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lࢴ/Ϳ;

    return-object p0
.end method

.method public final setPlace(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final setPlaceId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zze:B

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 9

    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zze:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/api/net/zzs;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzc:J

    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzd:Lࢴ/Ϳ;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/api/net/zzs;-><init>(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/String;JLࢴ/Ϳ;Lcom/google/android/libraries/places/api/net/zzr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: utcTimeMillis"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
