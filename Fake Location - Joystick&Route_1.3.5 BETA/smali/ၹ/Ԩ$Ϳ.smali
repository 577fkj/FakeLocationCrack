.class public abstract Lၹ/Ԩ$Ϳ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lၹ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lၹ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lၹ/Ԩ$Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic Ϳ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.lerist.common.sharedata.IShareDataAidlInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.lerist.common.sharedata.IShareDataAidlInterface"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    .line 39
    .line 40
    new-instance v2, Lٴ/Ԫ;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0, p1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, p2}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    .line 79
    .line 80
    new-instance v2, Lٴ/Ԫ;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0, p1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    .line 121
    .line 122
    new-instance v0, Lٴ/Ԫ;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v0, p2, p1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {p1, p4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-object p2, p0

    .line 161
    check-cast p2, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    .line 162
    .line 163
    new-instance v0, Lٴ/Ԫ;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {v0, p2, p1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    const/4 p2, -0x1

    .line 177
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object p4, p0

    .line 200
    check-cast p4, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    .line 201
    .line 202
    new-instance v0, Lٴ/Ԫ;

    .line 203
    .line 204
    iget-object p4, p4, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->Ԩ:Lcom/lerist/common/sharedata/service/ShareDataService;

    .line 205
    .line 206
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-direct {v0, p4, p1}, Lٴ/Ԫ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    iget-object p4, v0, Lٴ/Ԫ;->ԩ:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {p4, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object p2, p0

    .line 235
    check-cast p2, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lcom/lerist/common/sharedata/service/ShareDataService$Ϳ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
