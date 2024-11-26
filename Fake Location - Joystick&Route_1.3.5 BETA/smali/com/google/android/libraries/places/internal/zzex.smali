.class public final Lcom/google/android/libraries/places/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdz;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdp;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdu;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzha;

.field private final zze:Lcom/google/android/libraries/places/internal/zzde;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzdp;Lcom/google/android/libraries/places/internal/zzdu;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzdz;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Lcom/google/android/libraries/places/internal/zzdp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzex;->zzc:Lcom/google/android/libraries/places/internal/zzdu;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzex;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzex;->zze:Lcom/google/android/libraries/places/internal/zzde;

    return-void
.end method

.method private static zzh(Lcom/google/android/libraries/places/internal/zzdm;Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Lcom/google/android/libraries/places/internal/zzdm;

    const-string v1, "Duration"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Lcom/google/android/libraries/places/internal/zzdm;[Lcom/google/android/libraries/places/internal/zzdm;)Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzdm;

    const-string v0, "Battery"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Lcom/google/android/libraries/places/internal/zzdm;[Lcom/google/android/libraries/places/internal/zzdm;)Lcom/google/android/libraries/places/internal/zzdm;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    return-void
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lࢴ/ށ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "L\u08b4/\u0781<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdn;->zza()Lcom/google/android/libraries/places/internal/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzdz;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lࢴ/ށ;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzep;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzep;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v1, v2}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    invoke-virtual {p1, v0}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lࢴ/ށ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "L\u08b4/\u0781<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdn;->zza()Lcom/google/android/libraries/places/internal/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzdz;->zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lࢴ/ށ;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzev;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzev;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v1, v2}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    invoke-virtual {p1, v0}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lࢴ/ށ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "L\u08b4/\u0781<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdn;->zza()Lcom/google/android/libraries/places/internal/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzdz;->zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lࢴ/ށ;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzew;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzew;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {v1, v2}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    invoke-virtual {p1, v0}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lࢴ/ށ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "L\u08b4/\u0781<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lࢴ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen(Lcom/google/android/libraries/places/api/net/IsOpenRequest;)Lࢴ/ށ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/IsOpenRequest;",
            ")",
            "L\u08b4/\u0781<",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getUtcTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Lࢴ/ނ;

    .line 19
    .line 20
    invoke-direct {v4}, Lࢴ/ނ;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v5, Lcom/google/android/libraries/places/api/model/zzbq;->zza:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 67
    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    :cond_1
    if-nez v6, :cond_2

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/places/api/model/zzbq;->zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/IsOpenResponse;->newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Lࢴ/ނ;->Ϳ(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-static {v1, v5}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lࢴ/Ϳ;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lࢴ/Ϳ;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdn;->zza()Lcom/google/android/libraries/places/internal/zzdn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzdz;

    .line 165
    .line 166
    invoke-interface {v5, p1}, Lcom/google/android/libraries/places/internal/zzdz;->zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lࢴ/ށ;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lcom/google/android/libraries/places/internal/zzer;

    .line 171
    .line 172
    invoke-direct {v6, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzdn;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lcom/google/android/libraries/places/internal/zzes;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Lcom/google/android/libraries/places/api/model/Place;JLࢴ/ނ;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lࢴ/ށ;->֏(Lࢴ/ހ;)Lࢴ/ށ;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    return-object p1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lࢴ/ށ;
    .locals 7

    :try_start_0
    const-string p2, "Request must not be null."

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzex;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdn;->zza()Lcom/google/android/libraries/places/internal/zzdn;

    move-result-object v5

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Lcom/google/android/libraries/places/internal/zzdp;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lࢴ/Ϳ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzdp;->zza(Lࢴ/Ϳ;)Lࢴ/ށ;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lࢴ/ށ;->֏(Lࢴ/ހ;)Lࢴ/ށ;

    move-result-object p2

    new-instance v6, Lcom/google/android/libraries/places/internal/zzeu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {p2, v6}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    invoke-virtual {p1, p2}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lࢴ/ށ;
    .locals 2

    const-string p2, "Location must not be null."

    invoke-static {p3, p2}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzdz;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zzc:Lcom/google/android/libraries/places/internal/zzdu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzdu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/libraries/places/internal/zzdz;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzkh;)Lࢴ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzha;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    const-string p1, "FetchPhoto"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Lcom/google/android/libraries/places/internal/zzdm;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    const-string p1, "FetchPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Lcom/google/android/libraries/places/internal/zzdm;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    const-string p1, "IsOpenFetchPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Lcom/google/android/libraries/places/internal/zzdm;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzha;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    const-string p1, "FindAutocompletePredictions"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Lcom/google/android/libraries/places/internal/zzdm;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzex;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzha;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lࢴ/ށ;JJ)V

    const-string p1, "FindCurrentPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Lcom/google/android/libraries/places/internal/zzdm;Lcom/google/android/libraries/places/internal/zzdn;)V

    invoke-virtual {p5}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
