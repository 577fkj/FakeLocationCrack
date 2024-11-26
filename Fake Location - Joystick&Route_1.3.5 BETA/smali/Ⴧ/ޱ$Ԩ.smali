.class public final LჇ/ޱ$Ԩ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LჇ/ޱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:LჇ/ޱ;


# direct methods
.method public constructor <init>(LჇ/ޱ;)V
    .locals 0

    iput-object p1, p0, LჇ/ޱ$Ԩ;->Ϳ:LჇ/ޱ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x6fcd6bbb

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const v1, -0x147b62d9

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const v1, 0xdeb41c0

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    :goto_1
    const-string v0, "WifiConnecter"

    .line 64
    .line 65
    iget-object v1, p0, LჇ/ޱ$Ԩ;->Ϳ:LჇ/ޱ;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    const-string v4, "wifiInfo"

    .line 70
    .line 71
    const-string v5, "networkInfo"

    .line 72
    .line 73
    if-eq p1, v3, :cond_7

    .line 74
    .line 75
    if-eq p1, v2, :cond_6

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_6
    const-string p1, "SUPPLICANT_STATE_CHANGED_ACTION"

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/net/NetworkInfo;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 95
    .line 96
    const-string v2, "supplicantError"

    .line 97
    .line 98
    const/16 v4, 0x7b

    .line 99
    .line 100
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v1, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-string p1, "NETWORK_STATE_CHANGED_ACTION"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/NetworkInfo;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 130
    .line 131
    :cond_8
    invoke-static {v1, p1, v0}, LჇ/ޱ;->Ԩ(LჇ/ޱ;Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const-string p1, "WIFI_STATE_CHANGED_ACTION"

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string p1, "wifi_state"

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string p2, "WIFI\u72b6\u6001"

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    if-eq p1, v3, :cond_d

    .line 155
    .line 156
    if-eq p1, v2, :cond_c

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    if-eq p1, v2, :cond_b

    .line 160
    .line 161
    if-eq p1, v0, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const-string p1, "wifiState:WIFI_STATE_UNKNOWN"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const-string p1, "wifiState:WIFI_STATE_ENABLED"

    .line 168
    .line 169
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-boolean p1, v1, LჇ/ޱ;->ԫ:Z

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object p1, v1, LჇ/ޱ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const-string p1, "wifiState:WIFI_STATE_ENABLING"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_d
    const-string p1, "wifiState:WIFI_STATE_DISABLED"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    const-string p1, "wifiState:WIFI_STATE_DISABLING"

    .line 189
    .line 190
    :goto_2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_3
    return-void
.end method
