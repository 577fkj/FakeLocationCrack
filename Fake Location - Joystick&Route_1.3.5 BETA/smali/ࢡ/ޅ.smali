.class public final Lࢡ/ޅ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08a1/\u0785;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:I

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:I

.field public final ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢡ/ޛ;

    invoke-direct {v0}, Lࢡ/ޛ;-><init>()V

    sput-object v0, Lࢡ/ޅ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput p1, p0, Lࢡ/ޅ;->ԩ:I

    iput-boolean p4, p0, Lࢡ/ޅ;->Ԫ:Z

    iput-boolean p5, p0, Lࢡ/ޅ;->ԫ:Z

    iput p2, p0, Lࢡ/ޅ;->Ԭ:I

    iput p3, p0, Lࢡ/ޅ;->ԭ:I

    return-void
.end method


# virtual methods
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
    iget v1, p0, Lࢡ/ޅ;->ԩ:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lࢡ/ޅ;->Ԫ:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lࢡ/ޅ;->ԫ:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lࢡ/ޅ;->Ԭ:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Lࢡ/ޅ;->ԭ:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
