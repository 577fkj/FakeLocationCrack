.class public final Lcom/google/android/libraries/places/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzih;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzkh;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzia;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/libraries/places/internal/zzik;

.field private zzg:Lcom/google/android/libraries/places/internal/zzil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lࢴ/ށ;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lࢴ/ޏ;

    .line 54
    .line 55
    invoke-direct {v0}, Lࢴ/ޏ;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lࢴ/ޏ;->ހ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzil;->zzb()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zzc()Lࢴ/ށ;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lࢴ/Ԩ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lࢴ/Ԩ;->Ϳ:Lࢴ/ޅ;

    .line 93
    .line 94
    iget-object v0, v0, Lࢴ/ޅ;->Ϳ:Lࢴ/ޏ;

    .line 95
    .line 96
    iget-object v2, v0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    iget-boolean v3, v0, Lࢴ/ޏ;->ԩ:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v0, Lࢴ/ޏ;->ԩ:Z

    .line 107
    .line 108
    iput-object v1, v0, Lࢴ/ޏ;->ԫ:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, v0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lࢴ/Ԩ;

    .line 125
    .line 126
    invoke-direct {v1}, Lࢴ/Ԩ;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/google/android/libraries/places/internal/zzig;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzig;-><init>(Lࢴ/Ԩ;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzig;->zza()Lࢴ/Ԩ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lࢴ/Ԩ;->Ϳ:Lࢴ/ޅ;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lࢴ/Ϳ;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lࢴ/ށ;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/google/android/libraries/places/internal/zzii;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zzil;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzin;->zzd(Lࢴ/ށ;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lࢴ/ށ;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzd(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzik;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zzc()Lࢴ/ށ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lࢴ/Ԩ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lࢴ/Ԩ;->Ϳ:Lࢴ/ޅ;

    .line 37
    .line 38
    iget-object v0, v0, Lࢴ/ޅ;->Ϳ:Lࢴ/ޏ;

    .line 39
    .line 40
    iget-object v2, v0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v3, v0, Lࢴ/ޏ;->ԩ:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v1, v0, Lࢴ/ޏ;->ԩ:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lࢴ/ޏ;->ԫ:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v1, v0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Lࢴ/Ԩ;

    .line 65
    .line 66
    invoke-direct {v0}, Lࢴ/Ԩ;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/libraries/places/internal/zzif;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzif;-><init>(Lࢴ/Ԩ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzi()Lcom/google/android/libraries/places/internal/zzkh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzk()Lcom/google/android/libraries/places/internal/zzkh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzif;->zza()Lࢴ/Ԩ;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lࢴ/Ԩ;->Ϳ:Lࢴ/ޅ;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lࢴ/Ϳ;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lࢴ/ށ;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/google/android/libraries/places/internal/zzij;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzik;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lࢴ/ށ;->Ԭ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzin;->zzd(Lࢴ/ށ;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lࢴ/Ԩ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lࢴ/Ԩ;->Ϳ:Lࢴ/ޅ;

    .line 11
    .line 12
    iget-object v0, v0, Lࢴ/ޅ;->Ϳ:Lࢴ/ޏ;

    .line 13
    .line 14
    iget-object v2, v0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lࢴ/ޏ;->ԩ:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v0, Lࢴ/ޏ;->ԩ:Z

    .line 25
    .line 26
    iput-object v1, v0, Lࢴ/ޏ;->ԫ:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, v0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lࢴ/Ԩ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lࢴ/Ԩ;->Ϳ()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 52
    .line 53
    return-void
.end method
