.class public final Lྉ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lࡲ/Ԯ;

.field public final synthetic ԫ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;Ljava/lang/String;Lࡲ/Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lྉ/Ԯ;->ԫ:Lྉ/ֈ;

    iput-object p2, p0, Lྉ/Ԯ;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lྉ/Ԯ;->Ԫ:Lࡲ/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/billingclient/api/Ԯ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/Ԯ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lcom/android/billingclient/api/Ԯ$Ԩ;

    .line 8
    .line 9
    new-instance v3, Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lྉ/Ԯ;->ԩ:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v4, v3, Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lྉ/Ԯ;->ԫ:Lྉ/ֈ;

    .line 19
    .line 20
    iget-object v5, v4, Lྉ/ֈ;->ԩ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v5, v3, Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "first_party"

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    iget-object v5, v3, Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/Ԯ$Ԩ;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcom/android/billingclient/api/Ԯ$Ԩ;-><init>(Lcom/android/billingclient/api/Ԯ$Ԩ$Ϳ;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v5, v2, v3

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/android/billingclient/api/Ԯ$Ԩ;

    .line 80
    .line 81
    iget-object v8, v7, Lcom/android/billingclient/api/Ԯ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "play_pass_subs"

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    iget-object v7, v7, Lcom/android/billingclient/api/Ԯ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v5, v1, :cond_5

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ࣉ;->ֈ(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/ࣉ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/android/billingclient/api/Ԯ$Ϳ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    .line 110
    .line 111
    new-instance v1, Lcom/android/billingclient/api/Ԯ;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/Ԯ;-><init>(Lcom/android/billingclient/api/Ԯ$Ϳ;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lྉ/Ԯ$Ϳ;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lྉ/Ԯ$Ϳ;-><init>(Lྉ/Ԯ;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v11, 0x7

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v1, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 131
    .line 132
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-static {v3, v11, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-boolean v4, v2, Lcom/android/billingclient/api/Ϳ;->ށ:Z

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    const-string v1, "BillingClient"

    .line 153
    .line 154
    const-string v3, "Querying product details is not supported."

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 160
    .line 161
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    invoke-static {v3, v11, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v6, Lࡲ/ބ;

    .line 179
    .line 180
    invoke-direct {v6, v2, v1, v0, v3}, Lࡲ/ބ;-><init>(Lcom/android/billingclient/api/Ϳ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v7, 0x7530

    .line 184
    .line 185
    new-instance v9, Lࡲ/ޅ;

    .line 186
    .line 187
    invoke-direct {v9, v3, v2, v0}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ϳ;->ԩ()Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v5, v2

    .line 195
    invoke-virtual/range {v5 .. v10}, Lcom/android/billingclient/api/Ϳ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ϳ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 206
    .line 207
    const/16 v3, 0x19

    .line 208
    .line 209
    invoke-static {v3, v11, v1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object v12, v2

    .line 222
    move-object v2, v1

    .line 223
    move-object v1, v12

    .line 224
    :goto_1
    invoke-virtual {v0, v2, v1}, Lྉ/Ԯ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "All products should be of the same product type."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Product list cannot be empty."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "Product type must be provided."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "Product id must be provided."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method
