.class public Lࢱ/Ԫ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08b1/\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:I

.field public final Ԫ:Lࢱ/Ϳ;

.field public final ԫ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢱ/ވ;

    invoke-direct {v0}, Lࢱ/ވ;-><init>()V

    sput-object v0, Lࢱ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILࢱ/Ϳ;Ljava/lang/Float;)V
    .locals 5

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string v0, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lࢡ/ރ;->Ϳ(Ljava/lang/String;Z)V

    iput p1, p0, Lࢱ/Ԫ;->ԩ:I

    iput-object p2, p0, Lࢱ/Ԫ;->Ԫ:Lࢱ/Ϳ;

    iput-object p3, p0, Lࢱ/Ԫ;->ԫ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࢱ/Ԫ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lࢱ/Ԫ;

    iget v1, p1, Lࢱ/Ԫ;->ԩ:I

    iget v3, p0, Lࢱ/Ԫ;->ԩ:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lࢱ/Ԫ;->Ԫ:Lࢱ/Ϳ;

    iget-object v3, p1, Lࢱ/Ԫ;->Ԫ:Lࢱ/Ϳ;

    invoke-static {v1, v3}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lࢱ/Ԫ;->ԫ:Ljava/lang/Float;

    iget-object p1, p1, Lࢱ/Ԫ;->ԫ:Ljava/lang/Float;

    invoke-static {v1, p1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lࢱ/Ԫ;->ԩ:I

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lࢱ/Ԫ;->Ԫ:Lࢱ/Ϳ;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lࢱ/Ԫ;->ԫ:Ljava/lang/Float;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cap: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lࢱ/Ԫ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lࢱ/Ԫ;->ԩ:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lࢱ/Ԫ;->Ԫ:Lࢱ/Ϳ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lࢱ/Ϳ;->Ϳ:Lࢧ/Ԩ;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p0, Lࢱ/Ԫ;->ԫ:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡦ(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Ԫ()Lࢱ/Ԫ;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lࢱ/Ԫ;->ԩ:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Cap type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u052a"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v1, p0, Lࢱ/Ԫ;->Ԫ:Lࢱ/Ϳ;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "bitmapDescriptor must not be null"

    invoke-static {v4, v3}, Lࢡ/ރ;->ԭ(Ljava/lang/String;Z)V

    iget-object v3, p0, Lࢱ/Ԫ;->ԫ:Ljava/lang/Float;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, "bitmapRefWidth must not be null"

    invoke-static {v2, v0}, Lࢡ/ރ;->ԭ(Ljava/lang/String;Z)V

    new-instance v0, Lࢱ/Ԭ;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lࢱ/Ԭ;-><init>(Lࢱ/Ϳ;F)V

    return-object v0

    :cond_3
    new-instance v0, Lࢱ/Ԩ;

    invoke-direct {v0, v2}, Lࢱ/Ԩ;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Lࢱ/Ԩ;

    invoke-direct {v0, v3}, Lࢱ/Ԩ;-><init>(I)V

    return-object v0

    :cond_5
    new-instance v1, Lࢱ/Ԩ;

    invoke-direct {v1, v0}, Lࢱ/Ԩ;-><init>(I)V

    return-object v1
.end method
