.class public final Lࢱ/ބ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08b1/\u0784;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Lࢱ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢱ/ޏ;

    invoke-direct {v0}, Lࢱ/ޏ;-><init>()V

    sput-object v0, Lࢱ/ބ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    new-instance v0, Lࢱ/Ϳ;

    invoke-static {p1}, Lࢧ/Ԩ$Ϳ;->ࢌ(Landroid/os/IBinder;)Lࢧ/Ԩ;

    move-result-object p1

    invoke-direct {v0, p1}, Lࢱ/Ϳ;-><init>(Lࢧ/Ԩ;)V

    iput-object v0, p0, Lࢱ/ބ;->ԩ:Lࢱ/Ϳ;

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
    iget-object v0, p0, Lࢱ/ބ;->ԩ:Lࢱ/Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢱ/Ϳ;->Ϳ:Lࢧ/Ԩ;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
