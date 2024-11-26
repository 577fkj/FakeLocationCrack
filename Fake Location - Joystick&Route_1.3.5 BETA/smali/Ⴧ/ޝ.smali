.class public final LჇ/ޝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:J

.field public final synthetic Ԫ:LჇ/ޞ$Ԫ;

.field public final synthetic ԫ:LჇ/ޞ;


# direct methods
.method public constructor <init>(LჇ/ޞ;Lႁ/ࡡ;)V
    .locals 2

    iput-object p1, p0, LჇ/ޝ;->ԫ:LჇ/ޞ;

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, LჇ/ޝ;->ԩ:J

    iput-object p2, p0, LჇ/ޝ;->Ԫ:LჇ/ޞ$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, LჇ/ޝ;->ԫ:LჇ/ޞ;

    .line 6
    .line 7
    iget-object v3, v2, LჇ/ޞ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LჇ/ޞ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0xfa0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v0

    .line 37
    iget-wide v7, p0, LჇ/ޝ;->ԩ:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-ltz v9, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v1, Lဢ/ހ;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v7, "\""

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    move-object v7, v5

    .line 74
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    invoke-direct/range {v5 .. v12}, Lဢ/ހ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 122
    .line 123
    new-instance v12, Lဢ/ހ;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 129
    .line 130
    iget v8, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 131
    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v9, 0x17

    .line 135
    .line 136
    if-lt v4, v9, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Lޛ/Ԩ;->Ϳ(Landroid/net/wifi/ScanResult;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v9, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v4, 0x1

    .line 145
    const/4 v9, 0x1

    .line 146
    :goto_3
    iget v10, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 147
    .line 148
    iget-object v11, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 149
    .line 150
    move-object v4, v12

    .line 151
    invoke-direct/range {v4 .. v11}, Lဢ/ހ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v3, p0, LჇ/ޝ;->Ԫ:LჇ/ޞ$Ԫ;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v0, v2, LჇ/ޞ;->Ϳ:Landroid/content/Context;

    .line 167
    .line 168
    const v1, 0x7f110266

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v3, Lႁ/ࡡ;

    .line 176
    .line 177
    iget-object v1, v3, Lႁ/ࡡ;->Ϳ:Lႁ/ޠ;

    .line 178
    .line 179
    iget-object v2, v1, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v2, v1, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v2, v0, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lႁ/ޠ;->Ԭ:Lcom/lerist/fakelocation/widget/StateView;

    .line 195
    .line 196
    new-instance v1, Lႁ/ࡠ;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lႁ/ࡠ;-><init>(Lႁ/ࡡ;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    check-cast v3, Lႁ/ࡡ;

    .line 206
    .line 207
    iget-object v1, v3, Lႁ/ࡡ;->Ϳ:Lႁ/ޠ;

    .line 208
    .line 209
    iget-object v2, v1, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iput-object v0, v1, Lႁ/ޠ;->ֈ:Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, v1, Lႁ/ޠ;->Ԭ:Lcom/lerist/fakelocation/widget/StateView;

    .line 221
    .line 222
    new-instance v1, Lႁ/߿;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lႁ/߿;-><init>(Lႁ/ࡡ;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    :goto_4
    return-void
.end method
