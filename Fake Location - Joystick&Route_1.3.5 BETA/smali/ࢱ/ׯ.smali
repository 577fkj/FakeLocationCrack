.class public final Lࢱ/ׯ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08b1/\u05ef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ԩ:Lcom/google/android/gms/maps/model/LatLng;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:Ljava/lang/String;

.field public Ԭ:Lࢱ/Ϳ;

.field public final ԭ:F

.field public final Ԯ:F

.field public final ԯ:Z

.field public final ՠ:Z

.field public final ֈ:Z

.field public final ֏:F

.field public final ׯ:F

.field public final ؠ:F

.field public final ހ:F

.field public final ށ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢱ/ދ;

    invoke-direct {v0}, Lࢱ/ދ;-><init>()V

    sput-object v0, Lࢱ/ׯ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lࢱ/ׯ;->ԭ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lࢱ/ׯ;->Ԯ:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lࢱ/ׯ;->ՠ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lࢱ/ׯ;->ֈ:Z

    const/4 v2, 0x0

    iput v2, p0, Lࢱ/ׯ;->֏:F

    iput v0, p0, Lࢱ/ׯ;->ׯ:F

    iput v2, p0, Lࢱ/ׯ;->ؠ:F

    iput v1, p0, Lࢱ/ׯ;->ހ:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lࢱ/ׯ;->ԭ:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lࢱ/ׯ;->Ԯ:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lࢱ/ׯ;->ՠ:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lࢱ/ׯ;->ֈ:Z

    const/4 v3, 0x0

    iput v3, v0, Lࢱ/ׯ;->֏:F

    iput v1, v0, Lࢱ/ׯ;->ׯ:F

    iput v3, v0, Lࢱ/ׯ;->ؠ:F

    iput v2, v0, Lࢱ/ׯ;->ހ:F

    move-object v1, p1

    iput-object v1, v0, Lࢱ/ׯ;->ԩ:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lࢱ/ׯ;->Ԫ:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lࢱ/ׯ;->ԫ:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lࢱ/Ϳ;

    invoke-static {p4}, Lࢧ/Ԩ$Ϳ;->ࢌ(Landroid/os/IBinder;)Lࢧ/Ԩ;

    move-result-object v2

    invoke-direct {v1, v2}, Lࢱ/Ϳ;-><init>(Lࢧ/Ԩ;)V

    :goto_0
    iput-object v1, v0, Lࢱ/ׯ;->Ԭ:Lࢱ/Ϳ;

    move v1, p5

    iput v1, v0, Lࢱ/ׯ;->ԭ:F

    move v1, p6

    iput v1, v0, Lࢱ/ׯ;->Ԯ:F

    move v1, p7

    iput-boolean v1, v0, Lࢱ/ׯ;->ԯ:Z

    move v1, p8

    iput-boolean v1, v0, Lࢱ/ׯ;->ՠ:Z

    move v1, p9

    iput-boolean v1, v0, Lࢱ/ׯ;->ֈ:Z

    move v1, p10

    iput v1, v0, Lࢱ/ׯ;->֏:F

    move v1, p11

    iput v1, v0, Lࢱ/ׯ;->ׯ:F

    move/from16 v1, p12

    iput v1, v0, Lࢱ/ׯ;->ؠ:F

    move/from16 v1, p13

    iput v1, v0, Lࢱ/ׯ;->ހ:F

    move/from16 v1, p14

    iput v1, v0, Lࢱ/ׯ;->ށ:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lࢱ/ׯ;->ԩ:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, Lࢱ/ׯ;->Ԫ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lࢱ/ׯ;->ԫ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lࢱ/ׯ;->Ԭ:Lࢱ/Ϳ;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lࢱ/Ϳ;->Ϳ:Lࢧ/Ԩ;

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, p2}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    iget v1, p0, Lࢱ/ׯ;->ԭ:F

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    iget v1, p0, Lࢱ/ׯ;->Ԯ:F

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    iget-boolean v1, p0, Lࢱ/ׯ;->ԯ:Z

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    iget-boolean v1, p0, Lࢱ/ׯ;->ՠ:Z

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    iget-boolean v1, p0, Lࢱ/ׯ;->ֈ:Z

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    iget v1, p0, Lࢱ/ׯ;->֏:F

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    iget v1, p0, Lࢱ/ׯ;->ׯ:F

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    iget v1, p0, Lࢱ/ׯ;->ؠ:F

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xe

    .line 96
    .line 97
    iget v1, p0, Lࢱ/ׯ;->ހ:F

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    iget v1, p0, Lࢱ/ׯ;->ށ:F

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
