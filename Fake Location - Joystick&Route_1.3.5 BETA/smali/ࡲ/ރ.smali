.class public final Lࡲ/ރ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic ԫ:I


# instance fields
.field public final Ϳ:Lࡲ/ֈ;

.field public final Ԩ:Landroidx/appcompat/widget/ލ;

.field public ԩ:Z

.field public final synthetic Ԫ:Landroidx/appcompat/widget/ލ;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ލ;Landroidx/appcompat/widget/ލ;)V
    .locals 0

    iput-object p1, p0, Lࡲ/ރ;->Ԫ:Landroidx/appcompat/widget/ލ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lࡲ/ރ;->Ϳ:Lࡲ/ֈ;

    iput-object p2, p0, Lࡲ/ރ;->Ԩ:Landroidx/appcompat/widget/ލ;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/ލ;Lࡲ/ֈ;Landroidx/appcompat/widget/ލ;)V
    .locals 0

    iput-object p1, p0, Lࡲ/ރ;->Ԫ:Landroidx/appcompat/widget/ލ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lࡲ/ރ;->Ϳ:Lࡲ/ֈ;

    iput-object p3, p0, Lࡲ/ރ;->Ԩ:Landroidx/appcompat/widget/ލ;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lࡲ/ރ;->Ԩ:Landroidx/appcompat/widget/ލ;

    .line 7
    .line 8
    const-string v2, "BillingBroadcastManager"

    .line 9
    .line 10
    iget-object v3, p0, Lࡲ/ރ;->Ϳ:Lࡲ/ֈ;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Bundle is null."

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-static {p2, v4, p1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v3, Lྉ/Ԩ;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lྉ/Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԩ(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/Ԫ;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v6, "INTENT_SOURCE"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x2

    .line 66
    :cond_3
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "BillingHelper"

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "Found purchase list of "

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " items"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge v0, v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v0, v7, :cond_8

    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/ފ;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 180
    .line 181
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v0, v6

    .line 189
    :goto_2
    iget p2, v5, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 190
    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Landroidx/lifecycle/ދ;->ސ(I)Lcom/google/android/gms/internal/play_billing/ࢳ;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ލ;->Ԭ(Lcom/google/android/gms/internal/play_billing/ࢳ;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {p0, p1, v5, v4}, Lࡲ/ރ;->Ϳ(Landroid/os/Bundle;Lcom/android/billingclient/api/Ԫ;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    check-cast v3, Lྉ/Ԩ;

    .line 205
    .line 206
    invoke-virtual {v3, v5, v0}, Lྉ/Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    iget p2, v5, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, p1, v5, v4}, Lࡲ/ރ;->Ϳ(Landroid/os/Bundle;Lcom/android/billingclient/api/Ԫ;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 226
    .line 227
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 228
    .line 229
    check-cast v3, Lྉ/Ԩ;

    .line 230
    .line 231
    invoke-virtual {v3, v5, p1}, Lྉ/Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    const-string p1, "AlternativeBillingListener is null."

    .line 236
    .line 237
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    .line 241
    .line 242
    const/16 p2, 0xf

    .line 243
    .line 244
    invoke-static {p2, v4, p1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 252
    .line 253
    sget-object p2, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 254
    .line 255
    check-cast v3, Lྉ/Ԩ;

    .line 256
    .line 257
    invoke-virtual {v3, p1, p2}, Lྉ/Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public final Ϳ(Landroid/os/Bundle;Lcom/android/billingclient/api/Ԫ;I)V
    .locals 1

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lࡲ/ރ;->Ԩ:Landroidx/appcompat/widget/ލ;

    .line 10
    .line 11
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/play_billing/ޔ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class p3, Lcom/google/android/gms/internal/play_billing/ޔ;

    .line 23
    .line 24
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ޔ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ޜ;->Ԩ()Lcom/google/android/gms/internal/play_billing/ޔ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/play_billing/ޔ;->Ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;

    .line 35
    .line 36
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object p3, v0

    .line 38
    :goto_1
    :try_start_2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/ࢰ;->ނ([BLcom/google/android/gms/internal/play_billing/ޔ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 50
    .line 51
    const-string p2, "Failed parsing Api failure."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lࡲ/ރ;->Ԩ:Landroidx/appcompat/widget/ލ;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-static {v0, p3, p2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
