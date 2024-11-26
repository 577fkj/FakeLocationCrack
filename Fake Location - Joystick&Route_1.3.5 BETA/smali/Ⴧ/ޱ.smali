.class public final LჇ/ޱ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LჇ/ޱ$Ԯ;,
        LჇ/ޱ$Ԭ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Landroid/net/wifi/WifiManager;

.field public final ԩ:Landroid/content/IntentFilter;

.field public Ԫ:LჇ/ޱ$Ԭ;

.field public ԫ:Z

.field public final Ԭ:LჇ/ޱ$Ϳ;

.field public ԭ:J

.field public final Ԯ:LჇ/ޱ$Ԩ;

.field public ԯ:LჇ/ޱ$Ԯ;


# direct methods
.method public constructor <init>(Lॱ/Ϳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LჇ/ޱ$Ϳ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LჇ/ޱ$Ϳ;-><init>(LჇ/ޱ;Landroid/os/Looper;)V

    iput-object v0, p0, LჇ/ޱ;->Ԭ:LჇ/ޱ$Ϳ;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LჇ/ޱ;->ԭ:J

    new-instance v0, LჇ/ޱ$Ԩ;

    invoke-direct {v0, p0}, LჇ/ޱ$Ԩ;-><init>(LჇ/ޱ;)V

    iput-object v0, p0, LჇ/ޱ;->Ԯ:LჇ/ޱ$Ԩ;

    iput-object p1, p0, LჇ/ޱ;->Ϳ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, LჇ/ޱ;->Ԩ:Landroid/net/wifi/WifiManager;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LჇ/ޱ;->ԩ:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static Ϳ(LჇ/ޱ;)V
    .locals 13

    .line 1
    iget-object v0, p0, LჇ/ޱ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 30
    .line 31
    new-instance v5, LჇ/ޱ$Ԯ;

    .line 32
    .line 33
    invoke-direct {v5, v4}, LჇ/ޱ$Ԯ;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v9, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iput v8, v5, LჇ/ޱ$Ԯ;->ׯ:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iput v7, v5, LჇ/ޱ$Ԯ;->ׯ:I

    .line 74
    .line 75
    iget-object v6, p0, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 90
    .line 91
    iget v6, v6, LჇ/ޱ$Ԯ;->ׯ:I

    .line 92
    .line 93
    iput v6, v5, LჇ/ޱ$Ԯ;->ׯ:I

    .line 94
    .line 95
    :cond_1
    :goto_1
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 119
    .line 120
    iget-object v10, v9, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v12, "\""

    .line 127
    .line 128
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move-object v9, v2

    .line 149
    :goto_3
    const/4 v4, 0x1

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v6, 0x0

    .line 155
    :goto_4
    iput-boolean v6, v5, LჇ/ޱ$Ԯ;->֏:Z

    .line 156
    .line 157
    iget v9, v5, LჇ/ޱ$Ԯ;->ׯ:I

    .line 158
    .line 159
    if-ne v9, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    xor-int/2addr v4, v6

    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    move-object v2, v3

    .line 184
    :cond_9
    iget-object p0, p0, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    invoke-interface {p0, v2}, LჇ/ޱ$Ԭ;->Ԫ(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public static Ԩ(LჇ/ޱ;Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " , wifiInfo: "

    .line 7
    .line 8
    const-string v2, "NetworkInfo:"

    .line 9
    .line 10
    const-string v3, "WifiConnecter"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LჇ/ޱ$Ԫ;->Ϳ:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object v1, p0, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p1, LჇ/ޱ$Ԯ;

    .line 76
    .line 77
    invoke-direct {p1}, LჇ/ޱ$Ԯ;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p1, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "\""

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    iput-object v1, p1, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, LჇ/ޱ;->ԯ:LჇ/ޱ$Ԯ;

    .line 111
    .line 112
    iput v0, p0, LჇ/ޱ$Ԯ;->ׯ:I

    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LჇ/ޱ;->ԫ:Z

    iget-object v1, p0, LჇ/ޱ;->Ԭ:LჇ/ޱ$Ϳ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object v0, p0, LჇ/ޱ;->Ϳ:Landroid/content/Context;

    iget-object v1, p0, LჇ/ޱ;->Ԯ:LჇ/ޱ$Ԩ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LჇ/ޱ$Ԭ;->Ϳ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    return-void
.end method
