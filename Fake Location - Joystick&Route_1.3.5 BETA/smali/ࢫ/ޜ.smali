.class public final Lࢫ/ޜ;
.super Lࢩ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢫ/ޝ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lࢩ/Ϳ;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zzd()Landroid/location/Location;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lࢩ/Ϳ;->Ԩ:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lࢫ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final ސ(Lࢮ/Ϳ;Lࢫ/ׯ;)Lࢡ/ؠ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lࢫ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lࢩ/Ϳ;->Ԩ:Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x57

    .line 19
    .line 20
    invoke-interface {p2, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lࢡ/ؠ$Ϳ;->Ԩ:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lࢡ/ؠ;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object p2, v0

    .line 50
    check-cast p2, Lࢡ/ؠ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lࢡ/ࡦ;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lࢡ/ࡦ;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p2

    .line 66
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final ߾(Lࢮ/Ԫ;Lࢫ/ׯ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lࢫ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x52

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ࡴ(Lࢫ/އ;Lࢫ/֏;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lࢫ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x59

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ࡹ(Lࢫ/އ;Lcom/google/android/gms/location/LocationRequest;Lࢫ/֏;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lࢫ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lࢫ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x58

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ࡺ(Lࢫ/ދ;)V
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢫ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࢉ(Landroid/os/Parcel;I)V

    return-void
.end method
