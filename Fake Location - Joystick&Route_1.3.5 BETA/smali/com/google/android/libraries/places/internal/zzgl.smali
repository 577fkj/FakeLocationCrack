.class public final Lcom/google/android/libraries/places/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkj;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdr;->zza:Lcom/google/android/libraries/places/internal/zzdr;

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdr;->zzb:Lcom/google/android/libraries/places/internal/zzdr;

    const-string v2, "WPA_PSK"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdr;->zzc:Lcom/google/android/libraries/places/internal/zzdr;

    const-string v2, "WPA_EAP"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdr;->zzd:Lcom/google/android/libraries/places/internal/zzdr;

    const-string v2, "SECURED_NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkj;->zzb()Lcom/google/android/libraries/places/internal/zzkk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgl;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    return-void
.end method

.method public static zza(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzgl;->zzf(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzgl;->zzf(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgl;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationBias type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgl;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationRestriction type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static zze(Lcom/google/android/libraries/places/internal/zzkh;I)Ljava/lang/String;
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzds;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzkj;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzkj;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzds;->zzd()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mac"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzds;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "strength_dbm"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzgl;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzds;->zzc()Lcom/google/android/libraries/places/internal/zzdr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "wifi_auth_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzds;->zze()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_connected"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzds;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "frequency_mhz"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzkj;->zzb()Lcom/google/android/libraries/places/internal/zzkk;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzjk;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzjk;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkk;->zze()Lcom/google/android/libraries/places/internal/zzkl;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "="

    :try_start_0
    invoke-static {v5, v2, v4, v6}, Lcom/google/android/libraries/places/internal/zzji;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zzjk;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v3, :cond_0

    const-string v3, "|"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(DD)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%.15f,%.15f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v6, v0

    const-string p0, "rectangle:%.15f,%.15f|%.15f,%.15f"

    invoke-static {v5, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
