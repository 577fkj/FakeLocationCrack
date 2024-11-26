.class public final Lࢱ/ހ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08b1/\u0780;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Lcom/google/android/gms/maps/model/LatLng;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢱ/ލ;

    invoke-direct {v0}, Lࢱ/ލ;-><init>()V

    sput-object v0, Lࢱ/ހ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput-object p1, p0, Lࢱ/ހ;->ԩ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lࢱ/ހ;->Ԫ:Ljava/lang/String;

    iput-object p3, p0, Lࢱ/ހ;->ԫ:Ljava/lang/String;

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
    iget-object v2, p0, Lࢱ/ހ;->ԩ:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, Lࢱ/ހ;->Ԫ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lࢱ/ހ;->ԫ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
