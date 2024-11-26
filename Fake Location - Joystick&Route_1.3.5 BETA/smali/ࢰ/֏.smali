.class public abstract Lࢰ/֏;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lࢬ/Ϳ;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    check-cast p1, Lࢬ/Ϳ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lࢬ/ׯ;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lࢬ/ׯ;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    invoke-static {p2}, Lࢬ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lࢯ/Ԭ;

    .line 38
    .line 39
    new-instance v1, Lࢱ/֏;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lࢱ/֏;-><init>(Lࢬ/Ϳ;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    .line 45
    .line 46
    iget-object p2, p2, Lࢯ/Ԭ;->Ԩ:Lࢯ/Ϳ$Ԭ;

    .line 47
    .line 48
    check-cast p2, Lဨ/Ϳ;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 54
    .line 55
    iget-object p2, p2, Lဨ/Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 56
    .line 57
    const-string v1, "this$0"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lဢ/Ϳ;

    .line 63
    .line 64
    :try_start_0
    invoke-interface {p1}, Lࢬ/Ϳ;->ޏ()Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Lࢬ/Ϳ;->ޏ()Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, Lဢ/Ϳ;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ(Lဢ/Ϳ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Lࢱ/ރ;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance p2, Lࢱ/ރ;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    return p4
.end method
