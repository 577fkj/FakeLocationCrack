.class public final Lࢰ/ׯ;
.super Lࢩ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢰ/Ϳ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lࢩ/Ϳ;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࡿ(Lcom/google/android/gms/maps/model/LatLng;F)Lࢧ/Ԩ;
    .locals 1

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lࢬ/Ԯ;->ԩ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lࢧ/Ԩ$Ϳ;->ࢌ(Landroid/os/IBinder;)Lࢧ/Ԩ;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
