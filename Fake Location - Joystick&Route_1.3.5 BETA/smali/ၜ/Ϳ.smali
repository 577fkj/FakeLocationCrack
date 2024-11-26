.class public final Lၜ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u105c/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIO_TYPE_CDMA:Ljava/lang/String; = "CDMA"

.field public static final RADIO_TYPE_GSM:Ljava/lang/String; = "GSM"

.field public static final RADIO_TYPE_LTE:Ljava/lang/String; = "LTE"

.field public static final RADIO_TYPE_UMTS:Ljava/lang/String; = "UMTS"

.field public static final RADIO_TYPE_WCDM:Ljava/lang/String; = "WCDM"


# instance fields
.field private cellid:J

.field private lac:I

.field private lat:D

.field private lon:D

.field private mcc:I

.field private mnc:I

.field private radio_type:Ljava/lang/String;

.field private range:F

.field private unit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lၜ/Ϳ$Ϳ;

    invoke-direct {v0}, Lၜ/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lၜ/Ϳ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lၜ/Ϳ;->radio_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ϳ;->mcc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ϳ;->mnc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ϳ;->lac:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lၜ/Ϳ;->unit:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lၜ/Ϳ;->cellid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lၜ/Ϳ;->lat:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lၜ/Ϳ;->lon:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lၜ/Ϳ;->range:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIJDDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၜ/Ϳ;->radio_type:Ljava/lang/String;

    iput p2, p0, Lၜ/Ϳ;->mcc:I

    iput p3, p0, Lၜ/Ϳ;->mnc:I

    iput p4, p0, Lၜ/Ϳ;->lac:I

    iput p5, p0, Lၜ/Ϳ;->unit:I

    iput-wide p6, p0, Lၜ/Ϳ;->cellid:J

    iput-wide p8, p0, Lၜ/Ϳ;->lat:D

    iput-wide p10, p0, Lၜ/Ϳ;->lon:D

    iput p12, p0, Lၜ/Ϳ;->range:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCellid()J
    .locals 2

    iget-wide v0, p0, Lၜ/Ϳ;->cellid:J

    return-wide v0
.end method

.method public getLac()I
    .locals 1

    iget v0, p0, Lၜ/Ϳ;->lac:I

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lၜ/Ϳ;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lၜ/Ϳ;->lon:D

    return-wide v0
.end method

.method public getMcc()I
    .locals 1

    iget v0, p0, Lၜ/Ϳ;->mcc:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    iget v0, p0, Lၜ/Ϳ;->mnc:I

    return v0
.end method

.method public getRadio_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lၜ/Ϳ;->radio_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()F
    .locals 1

    iget v0, p0, Lၜ/Ϳ;->range:F

    return v0
.end method

.method public getUnit()I
    .locals 1

    iget v0, p0, Lၜ/Ϳ;->unit:I

    return v0
.end method

.method public setCellid(J)V
    .locals 0

    iput-wide p1, p0, Lၜ/Ϳ;->cellid:J

    return-void
.end method

.method public setLac(I)V
    .locals 0

    iput p1, p0, Lၜ/Ϳ;->lac:I

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lၜ/Ϳ;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lၜ/Ϳ;->lon:D

    return-void
.end method

.method public setMcc(I)V
    .locals 0

    iput p1, p0, Lၜ/Ϳ;->mcc:I

    return-void
.end method

.method public setMnc(I)V
    .locals 0

    iput p1, p0, Lၜ/Ϳ;->mnc:I

    return-void
.end method

.method public setRadio_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၜ/Ϳ;->radio_type:Ljava/lang/String;

    return-void
.end method

.method public setRange(F)V
    .locals 0

    iput p1, p0, Lၜ/Ϳ;->range:F

    return-void
.end method

.method public setUnit(I)V
    .locals 0

    iput p1, p0, Lၜ/Ϳ;->unit:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lၜ/Ϳ;->radio_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lၜ/Ϳ;->mcc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lၜ/Ϳ;->mnc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lၜ/Ϳ;->lac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lၜ/Ϳ;->unit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lၜ/Ϳ;->cellid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lၜ/Ϳ;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lၜ/Ϳ;->lon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lၜ/Ϳ;->range:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
