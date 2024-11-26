.class public final Lࢡ/ޕ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08a1/\u0795;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:I

.field public final Ԫ:Landroid/os/IBinder;

.field public final ԫ:Lࢍ/Ϳ;

.field public final Ԭ:Z

.field public final ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢡ/ޖ;

    invoke-direct {v0}, Lࢡ/ޖ;-><init>()V

    sput-object v0, Lࢡ/ޕ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lࢍ/Ϳ;ZZ)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput p1, p0, Lࢡ/ޕ;->ԩ:I

    iput-object p2, p0, Lࢡ/ޕ;->Ԫ:Landroid/os/IBinder;

    iput-object p3, p0, Lࢡ/ޕ;->ԫ:Lࢍ/Ϳ;

    iput-boolean p4, p0, Lࢡ/ޕ;->Ԭ:Z

    iput-boolean p5, p0, Lࢡ/ޕ;->ԭ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lࢡ/ޕ;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lࢡ/ޕ;

    .line 15
    .line 16
    iget-object v2, p0, Lࢡ/ޕ;->ԫ:Lࢍ/Ϳ;

    .line 17
    .line 18
    iget-object v3, p1, Lࢡ/ޕ;->ԫ:Lࢍ/Ϳ;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lࢍ/Ϳ;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 28
    .line 29
    iget-object v4, p0, Lࢡ/ޕ;->Ԫ:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, Lࢡ/ׯ$Ϳ;->Ԩ:I

    .line 36
    .line 37
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Lࢡ/ׯ;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, Lࢡ/ׯ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, Lࢡ/ࡥ;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lࢡ/ࡥ;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lࢡ/ޕ;->Ԫ:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget v2, Lࢡ/ׯ$Ϳ;->Ԩ:I

    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lࢡ/ׯ;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v2, Lࢡ/ׯ;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lࢡ/ࡥ;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lࢡ/ࡥ;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v5, v2}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0
.end method

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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lࢡ/ޕ;->ԩ:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lࢡ/ޕ;->Ԫ:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lࢡ/ޕ;->ԫ:Lࢍ/Ϳ;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Lࢡ/ޕ;->Ԭ:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean v1, p0, Lࢡ/ޕ;->ԭ:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
