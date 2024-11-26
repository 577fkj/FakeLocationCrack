.class public final synthetic Landroid/support/v4/media/session/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic Ϳ(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Ԩ(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ԩ()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Landroid/telephony/SubscriptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic Ԫ(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ԫ(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Ԭ(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ԭ(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
