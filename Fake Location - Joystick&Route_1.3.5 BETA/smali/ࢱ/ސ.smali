.class public final Lࢱ/ސ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lࢢ/Ԩ;->ހ(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v9, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v1}, Lࢢ/Ԩ;->ؠ(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lࢱ/ބ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lࢢ/Ԩ;->Ϳ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lࢱ/ބ;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lࢢ/Ԩ;->Ԭ(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v8, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v1}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v7, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v6, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v1}, Lࢢ/Ԩ;->Ԯ(Landroid/os/Parcel;I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v5, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, v0}, Lࢢ/Ԩ;->ԫ(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lࢱ/ޅ;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v4 .. v9}, Lࢱ/ޅ;-><init>(FIIZLࢱ/ބ;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lࢱ/ޅ;

    return-object p1
.end method
