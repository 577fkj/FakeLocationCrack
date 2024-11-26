.class public Lԩ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0529/\u0528;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ϳ:Ljava/lang/String;

.field private Ԩ:I

.field private ԩ:I

.field private Ԫ:I

.field private ԫ:I

.field private Ԭ:J

.field private ԭ:D

.field private Ԯ:D

.field private ԯ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lԩ/Ԩ$Ϳ;

    invoke-direct {v0}, Lԩ/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lԩ/Ԩ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԩ;->Ԩ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԩ;->ԩ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԩ;->Ԫ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԩ;->ԫ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lԩ/Ԩ;->Ԭ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lԩ/Ԩ;->ԭ:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lԩ/Ԩ;->Ԯ:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lԩ/Ԩ;->ԯ:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lԩ/Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lԩ/Ԩ;->Ԩ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lԩ/Ԩ;->ԩ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lԩ/Ԩ;->Ԫ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lԩ/Ԩ;->ԫ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lԩ/Ԩ;->Ԭ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lԩ/Ԩ;->ԭ:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lԩ/Ԩ;->Ԯ:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lԩ/Ԩ;->ԯ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public Ϳ()J
    .locals 2

    iget-wide v0, p0, Lԩ/Ԩ;->Ԭ:J

    return-wide v0
.end method

.method public Ԩ()I
    .locals 1

    iget v0, p0, Lԩ/Ԩ;->Ԫ:I

    return v0
.end method

.method public ԩ()D
    .locals 2

    iget-wide v0, p0, Lԩ/Ԩ;->ԭ:D

    return-wide v0
.end method

.method public Ԫ()D
    .locals 2

    iget-wide v0, p0, Lԩ/Ԩ;->Ԯ:D

    return-wide v0
.end method

.method public ԫ()I
    .locals 1

    iget v0, p0, Lԩ/Ԩ;->Ԩ:I

    return v0
.end method

.method public Ԭ()I
    .locals 1

    iget v0, p0, Lԩ/Ԩ;->ԩ:I

    return v0
.end method

.method public ԭ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lԩ/Ԩ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public Ԯ()I
    .locals 1

    iget v0, p0, Lԩ/Ԩ;->ԫ:I

    return v0
.end method

.method public ԯ(D)V
    .locals 0

    iput-wide p1, p0, Lԩ/Ԩ;->ԭ:D

    return-void
.end method

.method public ՠ(D)V
    .locals 0

    iput-wide p1, p0, Lԩ/Ԩ;->Ԯ:D

    return-void
.end method
