.class public final Lcom/google/android/libraries/places/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzdz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzho;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzee;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzek;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzha;

.field private final zze:Lcom/google/android/libraries/places/internal/zzde;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzfe;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzfi;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzfm;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzfq;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;Lcom/google/android/libraries/places/internal/zzfe;Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfm;Lcom/google/android/libraries/places/internal/zzfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzc:Lcom/google/android/libraries/places/internal/zzek;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzf:Lcom/google/android/libraries/places/internal/zzfe;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzg:Lcom/google/android/libraries/places/internal/zzfi;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzh:Lcom/google/android/libraries/places/internal/zzfm;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzi:Lcom/google/android/libraries/places/internal/zzfq;

    return-void
.end method

.method public static final synthetic zzi(Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4

    invoke-virtual {p0}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzfh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgk;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->result:Lcom/google/android/libraries/places/internal/zzgj;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfh;->htmlAttributions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzgg;->zzf(Lcom/google/android/libraries/places/internal/zzgj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lࢎ/Ԩ;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfh;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfh;->errorMessage:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public static final synthetic zzj(Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 6

    invoke-virtual {p0}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzfp;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfp;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgk;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfp;->predictions:[Lcom/google/android/libraries/places/internal/zzgi;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgj;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zzb()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgj;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzfp;->htmlAttributions:[Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzgg;->zzf(Lcom/google/android/libraries/places/internal/zzgj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_2
    new-instance p0, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Lࢎ/Ԩ;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfp;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfp;->errorMessage:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lࢴ/ށ;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lࢎ/Ԩ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Max Width must not be < 1, but was: %d."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance p1, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "Max Height must not be < 1, but was: %d."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfa;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    invoke-direct {v0, p1, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzfa;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzc:Lcom/google/android/libraries/places/internal/zzek;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzfb;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzfb;-><init>()V

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzek;->zzb(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzfb;)Lࢴ/ށ;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgb;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    invoke-virtual {p1, v0}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgc;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgc;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    invoke-virtual {p1, v0}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lࢴ/ށ;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    new-instance p1, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzfg;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzfg;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    const-class v2, Lcom/google/android/libraries/places/internal/zzfh;

    invoke-virtual {p1, v6, v2}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lࢴ/ށ;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfx;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzfx;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    invoke-virtual {p1, v2}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzfy;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    invoke-virtual {p1, v2}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lࢴ/ށ;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzfk;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    .line 52
    .line 53
    const-class v3, Lcom/google/android/libraries/places/internal/zzfl;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lࢴ/ށ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfv;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfv;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfw;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzfw;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkh;->zzl()Lcom/google/android/libraries/places/internal/zzkh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lࢴ/ޏ;

    .line 87
    .line 88
    invoke-direct {v0}, Lࢴ/ޏ;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lࢴ/ޏ;->ހ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzkh;)Lࢴ/ށ;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lࢎ/Ԩ;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzfo;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzfo;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzkh;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    const-class v0, Lcom/google/android/libraries/places/internal/zzfp;

    invoke-virtual {p3, v8, v0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lࢴ/ށ;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfz;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    invoke-virtual {p3, v0}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzga;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzga;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    invoke-virtual {p3, v0}, Lࢴ/ށ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(JLࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzb(Lࢴ/ށ;JJ)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zzf(JLࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzd(Lࢴ/ށ;JJ)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzg(JLࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzf(Lࢴ/ށ;JJ)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zzh(JLࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzh(Lࢴ/ށ;JJ)V

    invoke-virtual {p3}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
