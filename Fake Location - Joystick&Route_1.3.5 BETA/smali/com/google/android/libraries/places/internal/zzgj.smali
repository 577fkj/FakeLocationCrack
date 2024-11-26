.class final Lcom/google/android/libraries/places/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzgj$zza;

.field private businessStatus:Ljava/lang/String;

.field private curbsidePickup:Ljava/lang/Boolean;

.field private currentOpeningHours:Lcom/google/android/libraries/places/internal/zzgj$zzd;

.field private delivery:Ljava/lang/Boolean;

.field private dineIn:Ljava/lang/Boolean;

.field private editorialSummary:Lcom/google/android/libraries/places/internal/zzgj$zzb;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzgj$zzc;

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:Ljava/lang/String;

.field private iconMaskBaseUri:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzgj$zzd;

.field private photos:[Lcom/google/android/libraries/places/internal/zzgj$zze;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzgj$zzf;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private reservable:Ljava/lang/Boolean;

.field private secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzgj$zzd;

.field private servesBeer:Ljava/lang/Boolean;

.field private servesBreakfast:Ljava/lang/Boolean;

.field private servesBrunch:Ljava/lang/Boolean;

.field private servesDinner:Ljava/lang/Boolean;

.field private servesLunch:Ljava/lang/Boolean;

.field private servesVegetarianFood:Ljava/lang/Boolean;

.field private servesWine:Ljava/lang/Boolean;

.field private takeout:Ljava/lang/Boolean;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;

.field private wheelchairAccessibleEntrance:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final zzB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->iconBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final zzC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->iconMaskBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzgj$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->editorialSummary:Lcom/google/android/libraries/places/internal/zzgj$zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzgj$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->geometry:Lcom/google/android/libraries/places/internal/zzgj$zzc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzgj$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->currentOpeningHours:Lcom/google/android/libraries/places/internal/zzgj$zzd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzgj$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->openingHours:Lcom/google/android/libraries/places/internal/zzgj$zzd;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzgj$zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->plusCode:Lcom/google/android/libraries/places/internal/zzgj$zzf;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->addressComponents:[Lcom/google/android/libraries/places/internal/zzgj$zza;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->photos:[Lcom/google/android/libraries/places/internal/zzgj$zze;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzgj$zzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->curbsidePickup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->delivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->dineIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->reservable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->servesBeer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->servesBreakfast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->servesDinner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->servesLunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->servesVegetarianFood:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->servesWine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->takeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->wheelchairAccessibleEntrance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzv()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->utcOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->businessStatus:Ljava/lang/String;

    return-object v0
.end method
