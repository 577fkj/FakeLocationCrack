.class public final Lࢍ/Ԫ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u088d/\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ԫ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢍ/ނ;

    invoke-direct {v0}, Lࢍ/ނ;-><init>()V

    sput-object v0, Lࢍ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput-object p3, p0, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    iput-wide p1, p0, Lࢍ/Ԫ;->ԫ:J

    const/4 p1, -0x1

    iput p1, p0, Lࢍ/Ԫ;->Ԫ:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput-object p3, p0, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    iput p4, p0, Lࢍ/Ԫ;->Ԫ:I

    iput-wide p1, p0, Lࢍ/Ԫ;->ԫ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lࢍ/Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lࢍ/Ԫ;

    .line 7
    .line 8
    iget-object v0, p0, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lࢍ/Ԫ;->Ԫ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lࢍ/Ԫ;->Ԫ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lࢍ/Ԫ;->Ԫ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lࢡ/ނ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lࢡ/ނ$Ϳ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lࢡ/ނ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lࢍ/Ԫ;->Ԫ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lࢡ/ނ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lࢡ/ނ$Ϳ;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lࢍ/Ԫ;->Ԫ:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, Lࢍ/Ԫ;->Ԫ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1, v0, v1, v2}, Lࢦ/Ϳ;->ࡩ(Landroid/os/Parcel;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ԫ()J
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lࢍ/Ԫ;->ԫ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget v0, p0, Lࢍ/Ԫ;->Ԫ:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method
