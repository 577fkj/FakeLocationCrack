.class public final Lࢡ/ޥ;
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

.method public static Ϳ(Lࢡ/ՠ;Landroid/os/Parcel;I)V
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
    iget v1, p0, Lࢡ/ՠ;->ԩ:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lࢡ/ՠ;->Ԫ:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lࢡ/ՠ;->ԫ:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lࢡ/ՠ;->Ԭ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lࢡ/ՠ;->ԭ:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lࢡ/ՠ;->Ԯ:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡱ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lࢡ/ՠ;->ԯ:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x7

    .line 49
    invoke-static {p1, v2}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v2, p0, Lࢡ/ՠ;->ՠ:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lࢡ/ՠ;->ֈ:[Lࢍ/Ԫ;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡱ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v2, p0, Lࢡ/ՠ;->֏:[Lࢍ/Ԫ;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡱ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    iget-boolean v1, p0, Lࢡ/ՠ;->ׯ:Z

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xd

    .line 88
    .line 89
    iget v1, p0, Lࢡ/ՠ;->ؠ:I

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xe

    .line 95
    .line 96
    iget-boolean v1, p0, Lࢡ/ՠ;->ހ:Z

    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0xf

    .line 102
    .line 103
    iget-object p0, p0, Lࢡ/ՠ;->ށ:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    sget-object v2, Lࢡ/ՠ;->ނ:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lࢡ/ՠ;->ރ:[Lࢍ/Ԫ;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ؠ(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԩ(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԭ(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԭ(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Lࢍ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->ԩ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    check-cast v17, [Lࢍ/Ԫ;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v3, Lࢍ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->ԩ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    check-cast v16, [Lࢍ/Ԫ;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->Ϳ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Landroid/accounts/Account;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ׯ(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/2addr v3, v2

    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    .line 127
    .line 128
    move-object v14, v4

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lࢢ/Ԩ;->ԩ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ՠ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    invoke-static {v0, v2}, Lࢢ/Ԩ;->Ԩ(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_0

    .line 155
    :pswitch_d
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_0

    .line 160
    :pswitch_e
    invoke-static {v0, v2}, Lࢢ/Ԩ;->ֈ(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v0, v1}, Lࢢ/Ԩ;->ԫ(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lࢡ/ՠ;

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v21}, Lࢡ/ՠ;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lࢍ/Ԫ;[Lࢍ/Ԫ;ZIZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
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

    new-array p1, p1, [Lࢡ/ՠ;

    return-object p1
.end method
