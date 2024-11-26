.class public final synthetic Landroid/support/v4/media/session/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic Ϳ(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Ԩ(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ԩ(Landroid/media/session/MediaSession;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method

.method public static bridge synthetic Ԫ(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static bridge synthetic ԫ(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0
.end method
