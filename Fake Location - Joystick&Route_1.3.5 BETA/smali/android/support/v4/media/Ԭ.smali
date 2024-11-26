.class public final synthetic Landroid/support/v4/media/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic Ϳ(Ljava/util/concurrent/atomic/DoubleAdder;)D
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic Ԩ(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ԩ(Landroid/location/GnssNavigationMessage;)I
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssNavigationMessage;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Ԫ(Landroid/location/GnssStatus;)I
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ԫ(Landroid/location/GnssStatus;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Ԭ(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ԭ(Landroidx/appcompat/widget/ނ;Landroid/view/View;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Ԯ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ԯ()Landroid/icu/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ՠ(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ֈ(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ֏(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ׯ(D)Ljava/util/OptionalDouble;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ؠ(I)Ljava/util/OptionalInt;
    .locals 0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ހ(J)Ljava/util/OptionalLong;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ށ(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    return-void
.end method

.method public static bridge synthetic ނ(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    return-void
.end method

.method public static bridge synthetic ރ(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static bridge synthetic ބ(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic ޅ(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic ކ(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static bridge synthetic އ(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ވ(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic މ(Ljava/util/OptionalDouble;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ފ(Ljava/util/OptionalInt;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ދ(Ljava/util/OptionalLong;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ތ(Landroid/location/GnssNavigationMessage;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssNavigationMessage;->getData()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ލ(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ގ(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    return-void
.end method

.method public static bridge synthetic ޏ(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
