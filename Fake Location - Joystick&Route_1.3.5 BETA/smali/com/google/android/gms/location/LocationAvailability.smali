.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lࢢ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:J

.field public final Ԭ:I

.field public final ԭ:[Lࢮ/ՠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lࢮ/ՠ;)V

    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lࢮ/ՠ;)V

    new-instance v0, Lࢮ/ކ;

    invoke-direct {v0}, Lࢮ/ކ;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lࢮ/ՠ;)V
    .locals 1

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԭ:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->ԩ:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԫ:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->ԫ:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->ԭ:[Lࢮ/ՠ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->ԩ:I

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->ԩ:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԫ:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->Ԫ:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->ԫ:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->ԫ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԭ:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->Ԭ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ԭ:[Lࢮ/ՠ;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->ԭ:[Lࢮ/ՠ;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԭ:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԭ:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "LocationAvailability["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ԩ:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԫ:I

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->ԫ:J

    .line 21
    .line 22
    invoke-static {p1, v1, v3, v4}, Lࢦ/Ϳ;->ࡩ(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->Ԭ:I

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ԭ:[Lࢮ/ՠ;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v4, v1, p2}, Lࢦ/Ϳ;->ࡱ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x3e8

    .line 38
    .line 39
    if-ge v3, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 p2, 0x6

    .line 44
    invoke-static {p1, p2, v2}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
