.class public final Lࢯ/ՠ;
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
    .locals 25

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
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v9, v2

    .line 11
    move-object/from16 v19, v9

    .line 12
    .line 13
    move-object/from16 v20, v19

    .line 14
    .line 15
    move-object/from16 v21, v20

    .line 16
    .line 17
    move-object/from16 v23, v21

    .line 18
    .line 19
    move-object/from16 v24, v23

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const/4 v15, -0x1

    .line 30
    const/16 v16, -0x1

    .line 31
    .line 32
    const/16 v17, -0x1

    .line 33
    .line 34
    const/16 v18, -0x1

    .line 35
    .line 36
    const/16 v22, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-char v4, v3

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ؠ(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v3}, Lࢢ/Ԩ;->Ԩ(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ׯ(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move-object/from16 v23, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ށ(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lࢢ/Ԩ;->Ϳ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԯ(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԯ(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_0

    .line 143
    :pswitch_e
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    goto :goto_0

    .line 148
    :pswitch_f
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_0

    .line 153
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v0, v3, v4}, Lࢢ/Ԩ;->Ϳ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_11
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_12
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_13
    invoke-static {v0, v3}, Lࢢ/Ԩ;->ԭ(Landroid/os/Parcel;I)B

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    invoke-static {v0, v1}, Lࢢ/Ԩ;->ԫ(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1
.end method
