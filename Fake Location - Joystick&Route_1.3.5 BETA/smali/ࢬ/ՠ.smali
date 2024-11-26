.class public final Lࢬ/ՠ;
.super Lࢩ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢬ/֏;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lࢩ/Ϳ;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ֏()Lࢧ/Ԩ;
    .locals 2

    invoke-virtual {p0}, Lࢩ/Ϳ;->ࢇ()Landroid/os/Parcel;

    move-result-object v0

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lࢩ/Ϳ;->ࡧ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lࢧ/Ԩ$Ϳ;->ࢌ(Landroid/os/IBinder;)Lࢧ/Ԩ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
