.class public final LჇ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/Ԩ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/app/ProgressDialog;

.field public final synthetic Ԫ:LჇ/Ԩ;


# direct methods
.method public constructor <init>(LჇ/Ԩ;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/Ԩ$Ϳ;->Ԫ:LჇ/Ԩ;

    iput-object p2, p0, LჇ/Ԩ$Ϳ;->ԩ:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LჇ/Ԩ$Ϳ;->Ԫ:LჇ/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, LჇ/Ԩ$Ϳ$Ϳ;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LჇ/Ԩ$Ϳ$Ϳ;-><init>(LჇ/Ԩ$Ϳ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lၹ/Ԭ;

    .line 14
    .line 15
    iget-object v2, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, v0, LჇ/Ԩ;->Ԫ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lၹ/Ԭ;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lၹ/Ԭ;->ࡡ()Lၹ/Ԩ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "address"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "wifis"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "alone"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "antidetect"

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "hideroot"

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "user"

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "settings"

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 73
    .line 74
    invoke-static {v11, v0}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 83
    .line 84
    invoke-static {v0, v6}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lྌ/Ԯ;->ֈ:Lྌ/Ԯ$Ԫ;

    .line 88
    .line 89
    invoke-static {v0, v7}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lྌ/Ԯ;->֏:Lྌ/Ԯ$Ԯ;

    .line 93
    .line 94
    invoke-static {v0, v8}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 98
    .line 99
    invoke-static {v0, v9}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 103
    .line 104
    invoke-static {v0, v10}, Lၹ/Ϳ;->Ϳ(Lྌ/Ԯ;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "route"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lၹ/Ԭ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, ""

    .line 138
    .line 139
    invoke-static {v7, v5}, Landroid/support/v4/media/Ϳ;->Ԭ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 144
    .line 145
    invoke-virtual {v7, v6, v5}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :goto_1
    if-eqz v0, :cond_2

    .line 153
    .line 154
    new-instance v0, LჇ/Ԩ$Ϳ$Ԩ;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LჇ/Ԩ$Ϳ$Ԩ;-><init>(LჇ/Ԩ$Ϳ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f11018d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0xbb8

    .line 173
    .line 174
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v5, Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 189
    .line 190
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x14008000

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v1, "alarm"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/app/AlarmManager;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide/16 v6, 0x3e8

    .line 224
    .line 225
    add-long/2addr v4, v6

    .line 226
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_2
    new-instance v0, LჇ/Ԩ$Ϳ$Ԫ;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LჇ/Ԩ$Ϳ$Ԫ;-><init>(LჇ/Ԩ$Ϳ;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void
.end method
