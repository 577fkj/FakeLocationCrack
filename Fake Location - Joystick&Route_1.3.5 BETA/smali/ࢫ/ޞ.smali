.class public abstract Lࢫ/ޞ;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lࢫ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p4}, Lࢫ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p2}, Lࢫ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lࢫ/ׯ;

    .line 25
    .line 26
    iget-object p2, p2, Lࢫ/ׯ;->Ԩ:Lࢴ/ނ;

    .line 27
    .line 28
    invoke-static {p1, p4, p2}, Lࢦ/Ϳ;->ޠ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lࢴ/ނ;)V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
