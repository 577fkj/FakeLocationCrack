.class public final Lࢡ/ޢ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08a1/\u07a2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Landroid/os/Bundle;

.field public final Ԫ:[Lࢍ/Ԫ;

.field public final ԫ:I

.field public final Ԭ:Lࢡ/Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢡ/ޣ;

    invoke-direct {v0}, Lࢡ/ޣ;-><init>()V

    sput-object v0, Lࢡ/ޢ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lࢍ/Ԫ;ILࢡ/Ԯ;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput-object p1, p0, Lࢡ/ޢ;->ԩ:Landroid/os/Bundle;

    iput-object p2, p0, Lࢡ/ޢ;->Ԫ:[Lࢍ/Ԫ;

    iput p3, p0, Lࢡ/ޢ;->ԫ:I

    iput-object p4, p0, Lࢡ/ޢ;->Ԭ:Lࢡ/Ԯ;

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
    iget-object v1, p0, Lࢡ/ޢ;->ԩ:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lࢡ/ޢ;->Ԫ:[Lࢍ/Ԫ;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡱ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget v2, p0, Lࢡ/ޢ;->ԫ:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p0, Lࢡ/ޢ;->Ԭ:Lࢡ/Ԯ;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
