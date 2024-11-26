.class public final Lࢱ/ގ;
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lࢢ/Ԩ;->ހ(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v2

    .line 11
    move-object v13, v6

    .line 12
    move-object v14, v13

    .line 13
    move-object/from16 v16, v14

    .line 14
    .line 15
    move-object/from16 v17, v16

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ؠ(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v3, Lࢱ/ކ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->Ԫ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, Lࢱ/ؠ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->Ԫ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v3, Lࢱ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->Ϳ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v14, v2

    .line 68
    check-cast v14, Lࢱ/Ԫ;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v3, Lࢱ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->Ϳ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, Lࢱ/Ԫ;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԭ(Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԭ(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԭ(Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԯ(Landroid/os/Parcel;I)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԯ(Landroid/os/Parcel;I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->Ԫ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0, v1}, Lࢢ/Ԩ;->ԫ(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lࢱ/ނ;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    invoke-direct/range {v5 .. v17}, Lࢱ/ނ;-><init>(Ljava/util/ArrayList;FIFZZZLࢱ/Ԫ;Lࢱ/Ԫ;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lࢱ/ނ;

    return-object p1
.end method
