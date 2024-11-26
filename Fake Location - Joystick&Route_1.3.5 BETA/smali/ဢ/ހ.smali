.class public final Lဢ/ހ;
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
            "L\u1022/\u0780;",
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

    new-instance v0, Lဢ/ހ$Ϳ;

    invoke-direct {v0}, Lဢ/ހ$Ϳ;-><init>()V

    sput-object v0, Lဢ/ހ;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lဢ/ހ;->id:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lဢ/ހ;->rssi:I

    const/16 v0, 0x362

    iput v0, p0, Lဢ/ހ;->linkSpeed:I

    const/16 v0, 0x1671

    iput v0, p0, Lဢ/ހ;->frequency:I

    const-string v0, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    iput-object v0, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

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

    iput-object v0, p0, Lဢ/ހ;->id:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lဢ/ހ;->rssi:I

    const/16 v0, 0x362

    iput v0, p0, Lဢ/ހ;->linkSpeed:I

    const/16 v0, 0x1671

    iput v0, p0, Lဢ/ހ;->frequency:I

    const-string v0, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    iput-object v0, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ހ;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ހ;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ހ;->ip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ހ;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lဢ/ހ;->rssi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lဢ/ހ;->linkSpeed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lဢ/ހ;->frequency:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

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

    iput-object v0, p0, Lဢ/ހ;->id:Ljava/lang/String;

    iput-object p1, p0, Lဢ/ހ;->name:Ljava/lang/String;

    iput-object p2, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    iput-object p3, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    iput p4, p0, Lဢ/ހ;->rssi:I

    iput p5, p0, Lဢ/ހ;->linkSpeed:I

    iput p6, p0, Lဢ/ހ;->frequency:I

    iput-object p7, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Lဢ/ހ;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lဢ/ހ;->bssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lဢ/ހ;->ssid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lဢ/ހ;->frequency:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkSpeed()I
    .locals 1

    iget v0, p0, Lဢ/ހ;->linkSpeed:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lဢ/ހ;->rssi:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Lဢ/ހ;)V
    .locals 1

    iget-object v0, p1, Lဢ/ހ;->id:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ހ;->id:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ހ;->name:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ހ;->name:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ހ;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ހ;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ހ;->ip:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ހ;->ip:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ހ;->mac:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ހ;->mac:Ljava/lang/String;

    iget v0, p1, Lဢ/ހ;->rssi:I

    iput v0, p0, Lဢ/ހ;->rssi:I

    iget v0, p1, Lဢ/ހ;->linkSpeed:I

    iput v0, p0, Lဢ/ހ;->linkSpeed:I

    iget v0, p1, Lဢ/ހ;->frequency:I

    iput v0, p0, Lဢ/ހ;->frequency:I

    iget-object p1, p1, Lဢ/ހ;->capabilities:Ljava/lang/String;

    iput-object p1, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lဢ/ހ;->frequency:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLinkSpeed(I)V
    .locals 0

    iput p1, p0, Lဢ/ހ;->linkSpeed:I

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->mac:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->name:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lဢ/ހ;->rssi:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lဢ/ހ;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "("

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lဢ/ހ;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ހ;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ހ;->ssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ހ;->bssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ހ;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/ހ;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lဢ/ހ;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lဢ/ހ;->linkSpeed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lဢ/ހ;->frequency:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lဢ/ހ;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
