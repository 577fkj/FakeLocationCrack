.class public final Lࢳ/Ϳ;
.super Lࢡ/ֈ;
.source "SourceFile"

# interfaces
.implements Lࢲ/ՠ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u08a1/\u0588<",
        "L\u08b3/\u0588;",
        ">;",
        "L\u08b2/\u0560;"
    }
.end annotation


# instance fields
.field public final ދ:Z

.field public final ތ:Lࢡ/Ԭ;

.field public final ލ:Landroid/os/Bundle;

.field public final ގ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Landroid/os/Bundle;Lࢎ/Ԯ$Ϳ;Lࢎ/Ԯ$Ԩ;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lࢡ/ֈ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILࢡ/Ԭ;Lࢠ/Ԫ;Lࢠ/ؠ;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lࢳ/Ϳ;->ދ:Z

    .line 14
    .line 15
    iput-object p3, p0, Lࢳ/Ϳ;->ތ:Lࢡ/Ԭ;

    .line 16
    .line 17
    iput-object p4, p0, Lࢳ/Ϳ;->ލ:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lࢡ/Ԭ;->Ԯ:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lࢳ/Ϳ;->ގ:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    new-instance v0, Lࢡ/Ԩ$Ԭ;

    invoke-direct {v0, p0}, Lࢡ/Ԩ$Ԭ;-><init>(Lࢡ/Ԩ;)V

    invoke-virtual {p0, v0}, Lࢡ/Ԩ;->ؠ(Lࢡ/Ԩ$Ԫ;)V

    return-void
.end method

.method public final Ԯ(Lࢳ/ՠ;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lࢳ/Ϳ;->ތ:Lࢡ/Ԭ;

    .line 6
    .line 7
    iget-object v2, v2, Lࢡ/Ԭ;->Ϳ:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Lࢌ/Ϳ;->Ϳ(Landroid/content/Context;)Lࢌ/Ϳ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "defaultGoogleSignInAccount"

    .line 36
    .line 37
    iget-object v5, v3, Lࢌ/Ϳ;->Ϳ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v6, v3, Lࢌ/Ϳ;->Ԩ:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "googleSignInAccount:"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lࢌ/Ϳ;->Ϳ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    iget-object v3, v3, Lࢌ/Ϳ;->Ԩ:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->֏(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :catch_0
    :cond_2
    :goto_1
    move-object v3, v1

    .line 104
    :goto_2
    new-instance v4, Lࢡ/ޓ;

    .line 105
    .line 106
    iget-object v5, p0, Lࢳ/Ϳ;->ގ:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v4, v6, v2, v5, v3}, Lࢡ/ޓ;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lࢡ/Ԩ;->ކ()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lࢳ/ֈ;

    .line 124
    .line 125
    new-instance v3, Lࢳ/ؠ;

    .line 126
    .line 127
    invoke-direct {v3, v0, v4}, Lࢳ/ؠ;-><init>(ILࢡ/ޓ;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, Lࢩ/Ϳ;->ԩ:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v5, Lࢩ/Ԫ;->Ϳ:I

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lࢩ/Ԩ;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    :try_start_8
    iget-object v2, v2, Lࢩ/Ϳ;->Ԩ:Landroid/os/IBinder;

    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    invoke-interface {v2, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception v2

    .line 176
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    const-string v3, "SignInClientImpl"

    .line 185
    .line 186
    const-string v4, "Remote service probably died when signIn is called"

    .line 187
    .line 188
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :try_start_a
    new-instance v4, Lࢳ/ށ;

    .line 192
    .line 193
    new-instance v5, Lࢍ/Ϳ;

    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-direct {v5, v6, v1}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v0, v5, v1}, Lࢳ/ށ;-><init>(ILࢍ/Ϳ;Lࢡ/ޕ;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lࢠ/ޞ;

    .line 204
    .line 205
    new-instance v0, Lࡲ/ޅ;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-direct {v0, p1, v4, v1}, Lࡲ/ޅ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lࢠ/ޞ;->ԩ:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 218
    .line 219
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final ՠ()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final ׯ()Z
    .locals 1

    iget-boolean v0, p0, Lࢳ/Ϳ;->ދ:Z

    return v0
.end method

.method public final synthetic ހ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lࢳ/ֈ;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lࢳ/ֈ;

    goto :goto_0

    :cond_1
    new-instance v0, Lࢳ/ֈ;

    invoke-direct {v0, p1}, Lࢳ/ֈ;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ބ()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lࢳ/Ϳ;->ތ:Lࢡ/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lࢡ/Ԭ;->ԫ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lࢳ/Ϳ;->ލ:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lࢡ/Ԭ;->ԫ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final އ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final ވ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
