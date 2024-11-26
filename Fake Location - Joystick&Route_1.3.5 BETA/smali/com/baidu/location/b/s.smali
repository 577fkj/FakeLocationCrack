.class public abstract Lcom/baidu/location/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/s$a;,
        Lcom/baidu/location/b/s$c;,
        Lcom/baidu/location/b/s$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/location/c/p;

.field public b:Lcom/baidu/location/c/a;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/location/b/s$a;

.field final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    iput-object v0, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    iput-object v0, p0, Lcom/baidu/location/b/s;->c:Ljava/util/HashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->i:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/s;->j:J

    new-instance v4, Lcom/baidu/location/b/s$b;

    invoke-direct {v4, p0}, Lcom/baidu/location/b/s$b;-><init>(Lcom/baidu/location/b/s;)V

    iput-object v4, p0, Lcom/baidu/location/b/s;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/b/s;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/s;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->m:Z

    iput-wide v2, p0, Lcom/baidu/location/b/s;->n:J

    iput v1, p0, Lcom/baidu/location/b/s;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/s;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/s;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/baidu/location/b/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/location/b/s;->k:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/s;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/baidu/location/b/s;->l:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baidu/location/c/p;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/baidu/location/c/e;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/baidu/location/c/e;->g()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v3, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v3, v0

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/baidu/location/c/p;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    :cond_8
    if-nez v3, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/b/s;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/baidu/location/b/r;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, -0x2

    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    const-string v0, "&imo=1"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_a
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/baidu/location/e/o;->b(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ltz v0, :cond_b

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "&lmd="

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    if-lt v0, v1, :cond_b

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->m:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->m:Z

    .line 185
    .line 186
    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "android.hardware.wifi.rtt"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "&rtt=1"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/baidu/location/c/p;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    :cond_c
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->o()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {v0, p1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_d
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    const-string v0, "&wf_freq=1"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_e
    move-object v4, p1

    .line 265
    iget-boolean p1, p0, Lcom/baidu/location/b/s;->h:Z

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->h:Z

    .line 271
    .line 272
    iget-object v1, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-static/range {v1 .. v6}, Lcom/baidu/location/e/o;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_f
    iget-object p1, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 286
    .line 287
    invoke-static {p1, v1, v3, v4, v0}, Lcom/baidu/location/e/o;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "&cn=32"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/baidu/location/c/h;->g()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v2

    .line 41
    .line 42
    const-string v5, "&cn=%d"

    .line 43
    .line 44
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, p0, Lcom/baidu/location/b/s;->n:J

    .line 53
    .line 54
    sub-long/2addr v4, v6

    .line 55
    const-wide/32 v6, 0xea60

    .line 56
    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-lez v8, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lcom/baidu/location/b/s;->n:J

    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/location/e/o;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    const-string v5, "&qcip6c="

    .line 79
    .line 80
    invoke-static {v1, v5, v4}, Landroid/support/v4/media/Ϳ;->ׯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    iget-boolean v4, p0, Lcom/baidu/location/b/s;->g:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->g:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/location/b/s;->i:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/baidu/location/b/am;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v2}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    iput-boolean v3, p0, Lcom/baidu/location/b/s;->i:Z

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
