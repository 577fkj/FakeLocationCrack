.class public final Lࢱ/ޅ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢱ/ޅ$Ϳ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08b1/\u0785;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:F

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:Z

.field public final ԭ:Lࢱ/ބ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢱ/ސ;

    invoke-direct {v0}, Lࢱ/ސ;-><init>()V

    sput-object v0, Lࢱ/ޅ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLࢱ/ބ;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput p1, p0, Lࢱ/ޅ;->ԩ:F

    iput p2, p0, Lࢱ/ޅ;->Ԫ:I

    iput p3, p0, Lࢱ/ޅ;->ԫ:I

    iput-boolean p4, p0, Lࢱ/ޅ;->Ԭ:Z

    iput-object p5, p0, Lࢱ/ޅ;->ԭ:Lࢱ/ބ;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget v2, p0, Lࢱ/ޅ;->ԩ:F

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget v2, p0, Lࢱ/ޅ;->Ԫ:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v2, p0, Lࢱ/ޅ;->ԫ:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-boolean v2, p0, Lࢱ/ޅ;->Ԭ:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lࢱ/ޅ;->ԭ:Lࢱ/ބ;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
