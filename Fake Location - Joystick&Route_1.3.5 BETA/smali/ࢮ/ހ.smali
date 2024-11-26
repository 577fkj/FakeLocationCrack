.class public abstract Lࢮ/ހ;
.super Lࢩ/Ԩ;
.source "SourceFile"

# interfaces
.implements Lࢮ/ށ;


# static fields
.field public static final synthetic Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lࢫ/ބ;

    .line 14
    .line 15
    invoke-virtual {p1}, Lࢫ/ބ;->ԯ()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lࢫ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p2}, Lࢫ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lࢫ/ބ;

    .line 32
    .line 33
    iget-object p2, p2, Lࢫ/ބ;->ԩ:Lࢫ/ހ;

    .line 34
    .line 35
    invoke-interface {p2}, Lࢫ/ހ;->zza()Lࢠ/֏;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Lࢫ/ނ;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Lࢫ/ނ;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lࢠ/֏;->Ϳ(Lࢠ/֏$Ԩ;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lࢫ/Ԯ;->Ϳ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    invoke-static {p2}, Lࢫ/Ԯ;->Ԩ(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lࢫ/ބ;

    .line 61
    .line 62
    iget-object p2, p2, Lࢫ/ބ;->ԩ:Lࢫ/ހ;

    .line 63
    .line 64
    invoke-interface {p2}, Lࢫ/ހ;->zza()Lࢠ/֏;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p4, Lࢫ/ށ;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lࢫ/ށ;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lࢠ/֏;->Ϳ(Lࢠ/֏$Ԩ;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return p3
.end method
