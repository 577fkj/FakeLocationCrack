.class public final Lࢮ/ֈ;
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
    .locals 11

    .line 1
    invoke-static {p1}, Lࢢ/Ԩ;->ހ(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    move-wide v5, v2

    .line 9
    move-wide v8, v5

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v10, 0x1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-char v3, v2

    .line 23
    if-eq v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2}, Lࢢ/Ԩ;->ؠ(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v2}, Lࢢ/Ԩ;->֏(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    move-wide v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v2}, Lࢢ/Ԩ;->֏(Landroid/os/Parcel;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    move-wide v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lࢢ/Ԩ;->ԫ(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lࢮ/ՠ;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v4 .. v10}, Lࢮ/ՠ;-><init>(JIJI)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lࢮ/ՠ;

    return-object p1
.end method
