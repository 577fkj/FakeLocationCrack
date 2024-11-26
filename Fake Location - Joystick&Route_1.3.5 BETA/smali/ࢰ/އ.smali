.class public final Lࢰ/އ;
.super Lࢩ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢰ/Ԩ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lࢩ/Ϳ;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getProjection()Lࢰ/Ԭ;
    .locals 4

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lࢰ/Ԭ;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lࢰ/Ԭ;

    goto :goto_0

    :cond_1
    new-instance v2, Lࢰ/ހ;

    invoke-direct {v2, v1}, Lࢰ/ހ;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final ގ(Lࢱ/ނ;)Lࢬ/Ԭ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lࢬ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lࢬ/Ԫ;->Ԩ:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lࢬ/Ԭ;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lࢬ/Ԭ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lࢬ/Ԩ;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lࢬ/Ԩ;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final ޔ(Lࢧ/Ԩ;Lࢯ/Ԯ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12c

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ޕ(Lࢯ/Ԭ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ޘ(Lࢯ/ށ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ޙ()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lࢬ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final ޚ(Lࢯ/ހ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ޱ(I)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ࡤ()Lࢰ/Ԯ;
    .locals 4

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lࢰ/Ԯ;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lࢰ/Ԯ;

    goto :goto_0

    :cond_1
    new-instance v2, Lࢰ/ށ;

    invoke-direct {v2, v1}, Lࢰ/ށ;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final ࡩ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lࢬ/Ԯ;->Ϳ:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ࡳ(Lࢱ/ׯ;)Lࢬ/Ϳ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lࢬ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lࢬ/ؠ;->Ԩ:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lࢬ/Ϳ;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lࢬ/Ϳ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lࢬ/ׯ;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lࢬ/ׯ;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final ࡶ(Lࢧ/Ԩ;Lࢯ/Ԯ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ࡼ(Lࢯ/ؠ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->Ԫ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x50

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method
