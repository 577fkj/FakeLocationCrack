.class public final Lႎ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Lဢ/ހ;

.field public final synthetic ԫ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;Landroid/view/View;Lဢ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ގ;->ԫ:Lႎ/ޏ;

    iput-object p2, p0, Lႎ/ގ;->ԩ:Landroid/view/View;

    iput-object p3, p0, Lႎ/ގ;->Ԫ:Lဢ/ހ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lˉ/ޔ;->ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lႎ/ގ;->ԫ:Lႎ/ޏ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lႎ/ގ$Ϳ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lႎ/ގ$Ϳ;-><init>(Lႎ/ގ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lႎ/ގ$Ԩ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lႎ/ގ$Ԩ;-><init>(Lႎ/ގ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 34
    .line 35
    invoke-virtual {v0}, Lྌ/Ԯ$ՠ;->ރ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    cmp-long v8, v4, v2

    .line 46
    .line 47
    if-gez v8, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 50
    .line 51
    new-array v4, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sub-long/2addr v2, v7

    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    .line 60
    div-long/2addr v2, v7

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v4, v6

    .line 66
    .line 67
    const v2, 0x7f1101e6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lႎ/ގ;->ԩ:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v2, v0, v6}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lႎ/ގ$Ԫ;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lႎ/ގ$Ԫ;-><init>(Lႎ/ގ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v0}, Lྌ/Ԯ$ՠ;->ބ()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {}, LჇ/ޠ;->Ϳ()V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-boolean v2, Lၛ/Ϳ;->Ϳ:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 113
    .line 114
    invoke-static {v2}, Lٴ/Ԫ;->ԭ(Landroidx/fragment/app/ރ;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v2, v3}, Lၛ/Ϳ;->ށ(Landroidx/fragment/app/ރ;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lྌ/Ԯ$ՠ;->ބ()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, LჇ/ޡ$Ϳ;->Ϳ:LჇ/ޡ;

    .line 129
    .line 130
    invoke-virtual {v0}, LჇ/ޡ;->Ϳ()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {}, Lၛ/Ϳ;->ބ()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 140
    .line 141
    invoke-static {v0}, Lၛ/Ϳ;->ނ(Landroidx/fragment/app/ރ;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v2, Lႎ/ގ$Ԭ;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, Lႎ/ގ$Ԭ;-><init>(Lႎ/ގ;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string v0, "magiskpolicy"

    .line 157
    .line 158
    invoke-static {v0}, Lˉ/ޔ;->Ԫ(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v0, "supolicy"

    .line 165
    .line 166
    invoke-static {v0}, Lˉ/ޔ;->Ԫ(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const-string v0, "setenforce 0"

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v7, v7}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lˉ/ޔ$Ϳ;->ԩ:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    const-string v2, "disabled"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 199
    .line 200
    invoke-static {v2, v0, v6}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v0, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 204
    .line 205
    invoke-virtual {v0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    const/4 v2, 0x0

    .line 214
    :goto_1
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Lၰ/Ϳ;->Ԭ()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lႎ/ގ;->Ԫ:Lဢ/ހ;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lၰ/Ϳ;->Ԫ(Lဢ/ހ;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "mock_alone"

    .line 225
    .line 226
    invoke-static {v2}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    sget-object v2, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 233
    .line 234
    invoke-virtual {v2}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    const-string v3, "mock_wifi"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    :try_start_0
    iget-object v0, v0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lຘ/֏;->Ԩ(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :goto_3
    new-instance v0, Lႎ/ގ$Ԯ;

    .line 277
    .line 278
    invoke-direct {v0, p0, v6}, Lႎ/ގ$Ԯ;-><init>(Lႎ/ގ;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    new-instance v0, Lႎ/ގ$ՠ;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lႎ/ގ$ՠ;-><init>(Lႎ/ގ;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
