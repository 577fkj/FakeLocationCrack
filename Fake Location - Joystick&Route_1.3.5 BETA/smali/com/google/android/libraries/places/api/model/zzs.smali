.class final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "SourceFile"


# instance fields
.field private zzA:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzB:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzC:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzD:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzF:Ljava/util/List;

.field private zzG:Ljava/lang/Integer;

.field private zzH:Ljava/lang/Integer;

.field private zzI:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzJ:Landroid/net/Uri;

.field private zzK:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzf:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/Integer;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/maps/model/LatLng;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/util/List;

.field private zzs:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private zzt:Ljava/lang/Integer;

.field private zzu:Ljava/lang/Double;

.field private zzv:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzw:Ljava/util/List;

.field private zzx:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzy:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzz:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public final getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"curbsidePickup\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"delivery\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"dineIn\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEditorialSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditorialSummaryLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzr:Ljava/util/List;

    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzs:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzu:Ljava/lang/Double;

    return-object v0
.end method

.method public final getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzv:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"reservable\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSecondaryOpeningHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzw:Ljava/util/List;

    return-object v0
.end method

.method public final getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzx:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesBeer\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzy:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesBreakfast\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzz:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesBrunch\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzA:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesDinner\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzB:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesLunch\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzC:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesVegetarianFood\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzD:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesWine\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"takeout\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzF:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzG:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzH:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzI:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzJ:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzK:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"wheelchairAccessibleEntrance\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object p0
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public final setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public final setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null curbsidePickup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null delivery"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dineIn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzr:Ljava/util/List;

    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzs:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzt:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzu:Ljava/lang/Double;

    return-object p0
.end method

.method public final setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzv:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reservable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzw:Ljava/util/List;

    return-object p0
.end method

.method public final setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzx:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesBeer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzy:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesBreakfast"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzz:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesBrunch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzA:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesDinner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzB:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesLunch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzC:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesVegetarianFood"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzD:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesWine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null takeout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzF:Ljava/util/List;

    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzG:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzH:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzI:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzJ:Landroid/net/Uri;

    return-object p0
.end method

.method public final setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzK:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null wheelchairAccessibleEntrance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/Place;
    .locals 41

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v6, :cond_1

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v9, :cond_1

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzv:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v15, :cond_1

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzx:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v14, :cond_1

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzy:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v13, :cond_1

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzz:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzA:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v11, :cond_1

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzB:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v10, :cond_1

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzC:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v7, :cond_1

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzD:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzK:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v39, Lcom/google/android/libraries/places/api/model/zzay;

    move-object/from16 v1, v39

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-object/from16 v38, v16

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/util/List;

    move-object/from16 v32, v16

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-object/from16 v31, v16

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object/from16 v30, v16

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/lang/String;

    move-object/from16 v29, v16

    move-object/from16 v16, v11

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Ljava/lang/String;

    move-object/from16 v28, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Ljava/lang/Integer;

    move-object/from16 v27, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/String;

    move-object/from16 v26, v16

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/lang/String;

    move-object/from16 v25, v16

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v23, v16

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzr:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzs:Lcom/google/android/libraries/places/api/model/PlusCode;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzt:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzu:Ljava/lang/Double;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzw:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzF:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzG:Ljava/lang/Integer;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzH:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzI:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzJ:Landroid/net/Uri;

    move-object/from16 v37, v1

    move-object/from16 v1, v40

    invoke-direct/range {v1 .. v38}, Lcom/google/android/libraries/places/api/model/zzay;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    return-object v39

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_2

    const-string v2, " curbsidePickup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_3

    const-string v2, " delivery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_4

    const-string v2, " dineIn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzv:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_5

    const-string v2, " reservable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzx:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_6

    const-string v2, " servesBeer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzy:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_7

    const-string v2, " servesBreakfast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzz:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_8

    const-string v2, " servesBrunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzA:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_9

    const-string v2, " servesDinner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzB:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_a

    const-string v2, " servesLunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzC:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_b

    const-string v2, " servesVegetarianFood"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzD:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_c

    const-string v2, " servesWine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_d

    const-string v2, " takeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzK:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_e

    const-string v2, " wheelchairAccessibleEntrance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
