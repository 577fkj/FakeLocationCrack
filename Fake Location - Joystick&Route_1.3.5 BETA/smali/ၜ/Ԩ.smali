.class public final Lၜ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CAPABILITIES_NONE:Ljava/lang/String; = "[ESS]"

.field public static final CAPABILITIES_WPA2PSK:Ljava/lang/String; = "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u105c/\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_RSSI:I = 0xc8


# instance fields
.field private bssid:Ljava/lang/String;

.field private capabilities:Ljava/lang/String;

.field private frequency:I

.field public id:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private linkSpeed:I

.field private mac:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private rssi:I

.field private ssid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lၜ/Ԩ$Ϳ;

    invoke-direct {v0}, Lၜ/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lၜ/Ԩ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lၜ/Ԩ;->rssi:I

    const/16 v0, 0x362

    iput v0, p0, Lၜ/Ԩ;->linkSpeed:I

    const/16 v0, 0x1671

    iput v0, p0, Lၜ/Ԩ;->frequency:I

    const-string v0, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    iput-object v0, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lၜ/Ԩ;->rssi:I

    const/16 v0, 0x362

    iput v0, p0, Lၜ/Ԩ;->linkSpeed:I

    const/16 v0, 0x1671

    iput v0, p0, Lၜ/Ԩ;->frequency:I

    const-string v0, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    iput-object v0, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->ip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ԩ;->rssi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ԩ;->linkSpeed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ԩ;->frequency:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    iput-object p1, p0, Lၜ/Ԩ;->name:Ljava/lang/String;

    iput-object p2, p0, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    iput-object p3, p0, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    iput p4, p0, Lၜ/Ԩ;->rssi:I

    iput p5, p0, Lၜ/Ԩ;->linkSpeed:I

    iput p6, p0, Lၜ/Ԩ;->frequency:I

    iput-object p7, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lၜ/Ԩ;->frequency:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkSpeed()I
    .locals 1

    iget v0, p0, Lၜ/Ԩ;->linkSpeed:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lၜ/Ԩ;->rssi:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Lၜ/Ԩ;)V
    .locals 1

    iget-object v0, p1, Lၜ/Ԩ;->id:Ljava/lang/String;

    iput-object v0, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    iget-object v0, p1, Lၜ/Ԩ;->name:Ljava/lang/String;

    iput-object v0, p0, Lၜ/Ԩ;->name:Ljava/lang/String;

    iget-object v0, p1, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    iget-object v0, p1, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    iget-object v0, p1, Lၜ/Ԩ;->ip:Ljava/lang/String;

    iput-object v0, p0, Lၜ/Ԩ;->ip:Ljava/lang/String;

    iget-object v0, p1, Lၜ/Ԩ;->mac:Ljava/lang/String;

    iput-object v0, p0, Lၜ/Ԩ;->mac:Ljava/lang/String;

    iget v0, p1, Lၜ/Ԩ;->rssi:I

    iput v0, p0, Lၜ/Ԩ;->rssi:I

    iget v0, p1, Lၜ/Ԩ;->linkSpeed:I

    iput v0, p0, Lၜ/Ԩ;->linkSpeed:I

    iget v0, p1, Lၜ/Ԩ;->frequency:I

    iput v0, p0, Lၜ/Ԩ;->frequency:I

    iget-object p1, p1, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    iput-object p1, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lၜ/Ԩ;->frequency:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLinkSpeed(I)V
    .locals 0

    iput p1, p0, Lၜ/Ԩ;->linkSpeed:I

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->mac:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->name:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lၜ/Ԩ;->rssi:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lၜ/Ԩ;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lၜ/Ԩ;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lၜ/Ԩ;->ssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lၜ/Ԩ;->bssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lၜ/Ԩ;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lၜ/Ԩ;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lၜ/Ԩ;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lၜ/Ԩ;->linkSpeed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lၜ/Ԩ;->frequency:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lၜ/Ԩ;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
