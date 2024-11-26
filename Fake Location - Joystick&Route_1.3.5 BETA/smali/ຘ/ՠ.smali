.class public abstract Lຘ/ՠ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.lerist.aidl.fakelocation.IMockServer"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.lerist.aidl.fakelocation.IMockServer"

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "com.lerist.aidl.fakelocation.INativeCatchManager"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    instance-of p3, p2, Lຘ/ׯ;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lຘ/ׯ;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lຘ/ׯ$Ϳ$Ϳ;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lຘ/ׯ$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sput-object v3, Lcom/lerist/common/mockserver/MockServer;->ԭ:Lຘ/ׯ;

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p2, "com.lerist.aidl.fakelocation.IHideRootManager"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    instance-of p3, p2, Lຘ/Ԩ;

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Lຘ/Ԩ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance v3, Lຘ/Ϳ;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lຘ/Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sput-object v3, Lcom/lerist/common/mockserver/MockServer;->Ԭ:Lຘ/Ԩ;

    .line 99
    .line 100
    return v0

    .line 101
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const-string p2, "com.lerist.aidl.fakelocation.IMockAntiDetectionManager"

    .line 112
    .line 113
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    instance-of p3, p2, Lຘ/Ԭ;

    .line 120
    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    check-cast v3, Lຘ/Ԭ;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    new-instance v3, Lຘ/Ԫ;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lຘ/Ԫ;-><init>(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sput-object v3, Lcom/lerist/common/mockserver/MockServer;->ԫ:Lຘ/Ԭ;

    .line 133
    .line 134
    return v0

    .line 135
    :cond_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    const-string p2, "com.lerist.aidl.fakelocation.IMockWifiManager"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    instance-of p3, p2, Lຘ/֏;

    .line 154
    .line 155
    if-eqz p3, :cond_c

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    check-cast v3, Lຘ/֏;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    new-instance v3, Lຘ/֏$Ϳ$Ϳ;

    .line 162
    .line 163
    invoke-direct {v3, p1}, Lຘ/֏$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sput-object v3, Lcom/lerist/common/mockserver/MockServer;->Ԫ:Lຘ/֏;

    .line 167
    .line 168
    return v0

    .line 169
    :cond_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p2, p0

    .line 177
    check-cast p2, Lcom/lerist/common/mockserver/MockServer$Ϳ;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "registMockLocationService, PID: "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p4, ", UID: "

    .line 194
    .line 195
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, Lcom/lerist/common/mockserver/MockServer$Ϳ;->Ϳ:Lcom/lerist/common/mockserver/MockServer;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "MockServer"

    .line 220
    .line 221
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lຘ/Ԯ$Ϳ;->ࡡ(Landroid/os/IBinder;)Lຘ/Ԯ;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sput-object p1, Lcom/lerist/common/mockserver/MockServer;->ԩ:Lຘ/Ԯ;

    .line 229
    .line 230
    return v0
.end method
