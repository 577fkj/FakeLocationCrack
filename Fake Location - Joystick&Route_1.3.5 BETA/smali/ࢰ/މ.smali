.class public abstract Lࢰ/މ;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lࢯ/ހ;

    .line 6
    .line 7
    iget-object p1, p1, Lࢯ/ހ;->Ԩ:Lࢯ/Ϳ$Ԩ;

    .line 8
    .line 9
    check-cast p1, Lؠ/Ϳ;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
