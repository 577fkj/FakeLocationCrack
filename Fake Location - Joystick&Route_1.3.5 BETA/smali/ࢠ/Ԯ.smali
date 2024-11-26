.class public abstract Lࢠ/Ԯ;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢇ(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lࢩ/Ԫ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lࢩ/Ԫ;->Ԩ(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lࢫ/֏;

    .line 17
    .line 18
    iget-object v0, p2, Lࢫ/֏;->Ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p2, Lࢫ/֏;->ԩ:Lࢴ/ނ;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lࢦ/Ϳ;->ޠ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lࢴ/ނ;)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
