.class public final Lဢ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1022/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_CAPTURED:I = 0x1

.field public static final FROM_IMPORT:I = 0x2

.field public static final FROM_SELECT:I


# instance fields
.field private address:Ljava/lang/String;

.field private altitude:D

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public from:I

.field public id:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field public name:Ljava/lang/String;

.field private nearbyCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyWifis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1022/\u0780;",
            ">;"
        }
    .end annotation
.end field

.field private stickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lဢ/Ϳ$Ϳ;

    invoke-direct {v0}, Lဢ/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lဢ/Ϳ;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lဢ/Ϳ;->from:I

    return-void
.end method

.method public constructor <init>(DD)V
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

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lဢ/Ϳ;->from:I

    iput-wide p1, p0, Lဢ/Ϳ;->latitude:D

    iput-wide p3, p0, Lဢ/Ϳ;->longitude:D

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

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lဢ/Ϳ;->from:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lဢ/Ϳ;->from:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/Ϳ;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/Ϳ;->city:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lဢ/Ϳ;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lဢ/Ϳ;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lဢ/Ϳ;->altitude:D

    sget-object v0, Lဢ/Ԯ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lဢ/Ϳ;->nearbyCells:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lဢ/Ϳ;->stickTime:J

    sget-object v0, Lဢ/ހ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lဢ/Ϳ;->nearbyWifis:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
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

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lဢ/Ϳ;->from:I

    iput-object p1, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    iput-wide p2, p0, Lဢ/Ϳ;->latitude:D

    iput-wide p4, p0, Lဢ/Ϳ;->longitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
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

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lဢ/Ϳ;->from:I

    iput-object p1, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    iput-object p2, p0, Lဢ/Ϳ;->country:Ljava/lang/String;

    iput-object p3, p0, Lဢ/Ϳ;->city:Ljava/lang/String;

    iput-object p4, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

    iput-wide p5, p0, Lဢ/Ϳ;->latitude:D

    iput-wide p7, p0, Lဢ/Ϳ;->longitude:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lဢ/Ϳ;->altitude:D

    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/Ϳ;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/Ϳ;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lဢ/Ϳ;->from:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lဢ/Ϳ;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lဢ/Ϳ;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNearbyCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lဢ/Ϳ;->nearbyCells:Ljava/util/List;

    return-object v0
.end method

.method public getNearbyWifis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1022/\u0780;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lဢ/Ϳ;->nearbyWifis:Ljava/util/List;

    return-object v0
.end method

.method public getStickTime()J
    .locals 2

    iget-wide v0, p0, Lဢ/Ϳ;->stickTime:J

    return-wide v0
.end method

.method public set(Lဢ/Ϳ;)V
    .locals 2

    iget-object v0, p1, Lဢ/Ϳ;->id:Ljava/lang/String;

    iput-object v0, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    iget v0, p1, Lဢ/Ϳ;->from:I

    iput v0, p0, Lဢ/Ϳ;->from:I

    iget-object v0, p1, Lဢ/Ϳ;->name:Ljava/lang/String;

    iput-object v0, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    iget-object v0, p1, Lဢ/Ϳ;->country:Ljava/lang/String;

    iput-object v0, p0, Lဢ/Ϳ;->country:Ljava/lang/String;

    iget-object v0, p1, Lဢ/Ϳ;->city:Ljava/lang/String;

    iput-object v0, p0, Lဢ/Ϳ;->city:Ljava/lang/String;

    iget-object v0, p1, Lဢ/Ϳ;->address:Ljava/lang/String;

    iput-object v0, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

    iget-wide v0, p1, Lဢ/Ϳ;->latitude:D

    iput-wide v0, p0, Lဢ/Ϳ;->latitude:D

    iget-wide v0, p1, Lဢ/Ϳ;->longitude:D

    iput-wide v0, p0, Lဢ/Ϳ;->longitude:D

    iget-wide v0, p1, Lဢ/Ϳ;->altitude:D

    iput-wide v0, p0, Lဢ/Ϳ;->altitude:D

    iget-object v0, p1, Lဢ/Ϳ;->nearbyCells:Ljava/util/List;

    iput-object v0, p0, Lဢ/Ϳ;->nearbyCells:Ljava/util/List;

    iget-wide v0, p1, Lဢ/Ϳ;->stickTime:J

    iput-wide v0, p0, Lဢ/Ϳ;->stickTime:J

    iget-object p1, p1, Lဢ/Ϳ;->nearbyWifis:Ljava/util/List;

    iput-object p1, p0, Lဢ/Ϳ;->nearbyWifis:Ljava/util/List;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lဢ/Ϳ;->altitude:D

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/Ϳ;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/Ϳ;->country:Ljava/lang/String;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lဢ/Ϳ;->from:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lဢ/Ϳ;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lဢ/Ϳ;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    return-void
.end method

.method public setNearbyCells(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lဢ/Ϳ;->nearbyCells:Ljava/util/List;

    return-void
.end method

.method public setNearbyWifis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1022/\u0780;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lဢ/Ϳ;->nearbyWifis:Ljava/util/List;

    return-void
.end method

.method public setStickTime(J)V
    .locals 0

    iput-wide p1, p0, Lဢ/Ϳ;->stickTime:J

    return-void
.end method

.method public toLocation()Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lဢ/Ϳ;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lဢ/Ϳ;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v1, p0, Lဢ/Ϳ;->altitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-wide v1, p0, Lဢ/Ϳ;->altitude:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

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
    iget-object v0, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

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
    iget-object v1, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

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
    .locals 2

    iget-object p2, p0, Lဢ/Ϳ;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lဢ/Ϳ;->from:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lဢ/Ϳ;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/Ϳ;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/Ϳ;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lဢ/Ϳ;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lဢ/Ϳ;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lဢ/Ϳ;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lဢ/Ϳ;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lဢ/Ϳ;->nearbyCells:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lဢ/Ϳ;->stickTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lဢ/Ϳ;->nearbyWifis:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
