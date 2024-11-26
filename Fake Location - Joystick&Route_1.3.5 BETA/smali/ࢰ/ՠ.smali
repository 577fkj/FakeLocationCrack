.class public abstract Lࢰ/ՠ;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lࢬ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    invoke-static {p2}, Lࢬ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lࢯ/ށ;

    .line 17
    .line 18
    iget-object p2, p2, Lࢯ/ށ;->Ԩ:Lࢯ/Ϳ$Ԫ;

    .line 19
    .line 20
    check-cast p2, Lဨ/Ϳ;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 26
    .line 27
    const-string v0, "this$0"

    .line 28
    .line 29
    iget-object p2, p2, Lဨ/Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lဢ/Ϳ;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lဢ/Ϳ;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ(Lဢ/Ϳ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    return p4

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
