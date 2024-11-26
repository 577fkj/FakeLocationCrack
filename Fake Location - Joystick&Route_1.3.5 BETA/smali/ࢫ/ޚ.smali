.class public abstract Lࢫ/ޚ;
.super Lࢩ/Ԩ;
.source "SourceFile"

# interfaces
.implements Lࢫ/ޛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lࢫ/ؠ;

    .line 11
    .line 12
    iget p2, p1, Lࢫ/ؠ;->Ԩ:I

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lࢫ/ؠ;->Ԫ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lࢮ/ށ;

    .line 20
    .line 21
    invoke-interface {p1}, Lࢮ/ށ;->ԯ()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lࢫ/ޗ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lࢫ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lࢫ/ޗ;

    .line 32
    .line 33
    invoke-static {p2}, Lࢫ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lࢫ/ؠ;

    .line 38
    .line 39
    iget p4, p2, Lࢫ/ؠ;->Ԩ:I

    .line 40
    .line 41
    iget-object v0, p2, Lࢫ/ؠ;->ԩ:Lࢴ/ނ;

    .line 42
    .line 43
    packed-switch p4, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p1, p1, Lࢫ/ޗ;->ԩ:Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    iget-object p2, p2, Lࢫ/ؠ;->Ԫ:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lࢦ/Ϳ;->ޠ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lࢴ/ނ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    iget-object p1, p1, Lࢫ/ޗ;->ԩ:Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2, v0}, Lࢦ/Ϳ;->ޠ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lࢴ/ނ;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    :pswitch_1
    return p3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
