.class public final LჇ/ޞ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LჇ/ޞ$Ԩ;,
        LჇ/ޞ$Ϳ;,
        LჇ/ޞ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Landroid/net/wifi/WifiManager;

.field public final ԩ:Landroid/location/LocationManager;

.field public final Ԫ:Landroid/telephony/TelephonyManager;

.field public ԫ:LჇ/ޟ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LჇ/ޞ;->Ϳ:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LჇ/ޞ;->ԩ:Landroid/location/LocationManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LჇ/ޞ;->Ԩ:Landroid/net/wifi/WifiManager;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    return-void
.end method
