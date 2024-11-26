.class public final Lࢱ/ވ;
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
    .locals 8

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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-char v6, v5

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v5}, Lࢢ/Ԩ;->ؠ(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v5}, Lࢢ/Ԩ;->ԯ(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v5}, Lࢢ/Ԩ;->ՠ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v5}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1, v0}, Lࢢ/Ԩ;->ԫ(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lࢱ/Ԫ;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v3}, Lࢧ/Ԩ$Ϳ;->ࢌ(Landroid/os/IBinder;)Lࢧ/Ԩ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lࢱ/Ϳ;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lࢱ/Ϳ;-><init>(Lࢧ/Ԩ;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p1, v1, v2, v4}, Lࢱ/Ԫ;-><init>(ILࢱ/Ϳ;Ljava/lang/Float;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lࢱ/Ԫ;

    return-object p1
.end method
