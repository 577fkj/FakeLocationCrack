.class public abstract Lࢰ/ֈ;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lࢰ/Ԩ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lࢰ/Ԩ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lࢰ/އ;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lࢰ/އ;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    invoke-static {p2}, Lࢬ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lࢯ/ֈ;

    .line 37
    .line 38
    new-instance v0, Lࢯ/Ϳ;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lࢯ/Ϳ;-><init>(Lࢰ/Ԩ;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lࢯ/ֈ;->Ԩ:Lࢯ/Ԫ;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lࢯ/Ԫ;->Ϳ(Lࢯ/Ϳ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return p4

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method
