.class public final Lࢡ/Ԫ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08a1/\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:I

.field public final Ԫ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢡ/ވ;

    invoke-direct {v0}, Lࢡ/ވ;-><init>()V

    sput-object v0, Lࢡ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput p1, p0, Lࢡ/Ԫ;->ԩ:I

    iput-object p2, p0, Lࢡ/Ԫ;->Ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࢡ/Ԫ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lࢡ/Ԫ;

    iget v1, p1, Lࢡ/Ԫ;->ԩ:I

    iget v3, p0, Lࢡ/Ԫ;->ԩ:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lࢡ/Ԫ;->Ԫ:Ljava/lang/String;

    iget-object v1, p0, Lࢡ/Ԫ;->Ԫ:Ljava/lang/String;

    invoke-static {p1, v1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lࢡ/Ԫ;->ԩ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lࢡ/Ԫ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࢡ/Ԫ;->Ԫ:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lࢡ/Ԫ;->ԩ:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lࢡ/Ԫ;->Ԫ:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
