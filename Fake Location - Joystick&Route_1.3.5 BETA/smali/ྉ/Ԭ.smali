.class public final Lྉ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcom/android/billingclient/api/Purchase;

.field public final synthetic Ԫ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lྉ/Ԭ;->Ԫ:Lྉ/ֈ;

    iput-object p2, p0, Lྉ/Ԭ;->ԩ:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lྉ/Ԭ;->Ԫ:Lྉ/ֈ;

    .line 2
    .line 3
    iget-object v1, v0, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, Lྉ/Ԭ;->ԩ:Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lྉ/ֈ$Ԫ;->Ϳ(Lcom/android/billingclient/api/Purchase;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v2, Lcom/android/billingclient/api/Purchase;->ԩ:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v3, "purchaseState"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v1, v6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->ԩ:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-ne v1, v4, :cond_8

    .line 34
    .line 35
    const-string v1, "acknowledged"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, "token"

    .line 42
    .line 43
    const-string v7, "purchaseToken"

    .line 44
    .line 45
    iget-object v0, v0, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 46
    .line 47
    const/16 v14, 0x19

    .line 48
    .line 49
    const-string v8, "Purchase token must be set"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/google/gson/internal/ރ;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/gson/internal/ރ;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcom/google/gson/internal/ރ;->ԫ:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lྉ/Ԭ$Ϳ;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lྉ/Ԭ$Ϳ;-><init>(Lྉ/Ԭ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 82
    .line 83
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    .line 84
    .line 85
    invoke-static {v5, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v9, Lࡲ/ބ;

    .line 91
    .line 92
    invoke-direct {v9, v0, v2, v1, v4}, Lࡲ/ބ;-><init>(Lcom/android/billingclient/api/Ϳ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v10, 0x7530

    .line 96
    .line 97
    new-instance v12, Lࡲ/ކ;

    .line 98
    .line 99
    invoke-direct {v12, v0, v1, v2}, Lࡲ/ކ;-><init>(Lcom/android/billingclient/api/Ϳ;Lྉ/Ԭ$Ϳ;Lcom/google/gson/internal/ރ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->ԩ()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v8, v0

    .line 107
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/Ϳ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 118
    .line 119
    invoke-static {v14, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lྉ/Ԭ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    new-instance v2, Lcom/google/gson/internal/ހ;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/google/gson/internal/ހ;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lcom/google/gson/internal/ހ;->ԫ:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lྉ/Ԭ$Ԩ;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lྉ/Ԭ$Ԩ;-><init>(Lྉ/Ԭ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v6, 0x3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 167
    .line 168
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    .line 169
    .line 170
    invoke-static {v5, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v3, v2, Lcom/google/gson/internal/ހ;->ԫ:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const-string v2, "BillingClient"

    .line 184
    .line 185
    const-string v3, "Please provide a valid purchase token."

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 191
    .line 192
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ԭ:Lcom/android/billingclient/api/Ԫ;

    .line 193
    .line 194
    const/16 v3, 0x1a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-boolean v3, v0, Lcom/android/billingclient/api/Ϳ;->֏:Z

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 202
    .line 203
    sget-object v2, Lcom/android/billingclient/api/ՠ;->Ԩ:Lcom/android/billingclient/api/Ԫ;

    .line 204
    .line 205
    const/16 v3, 0x1b

    .line 206
    .line 207
    :goto_2
    invoke-static {v3, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v9, Lࡲ/ބ;

    .line 213
    .line 214
    invoke-direct {v9, v0, v2, v1, v5}, Lࡲ/ބ;-><init>(Lcom/android/billingclient/api/Ϳ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v10, 0x7530

    .line 218
    .line 219
    new-instance v12, Lࡲ/ޅ;

    .line 220
    .line 221
    invoke-direct {v12, v4, v0, v1}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->ԩ()Landroid/os/Handler;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move-object v8, v0

    .line 229
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/Ϳ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ϳ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 240
    .line 241
    invoke-static {v14, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lྉ/Ԭ$Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    sget v0, Lˉ/މ;->Ϳ:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v0, v0, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const-string v1, "PushPurchase error."

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lྉ/ֈ$Ԫ;->onError(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    return-void
.end method
