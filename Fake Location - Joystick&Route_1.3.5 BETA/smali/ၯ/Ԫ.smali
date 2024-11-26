.class public Lၯ/Ԫ;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static ؠ:Landroid/content/Context;

.field public static ހ:Lၯ/Ԩ;

.field public static final ށ:Landroid/location/Location;

.field public static final ނ:Landroid/location/Location;

.field public static ރ:Z

.field public static ބ:J

.field public static final ޅ:[Ljava/lang/String;

.field public static final ކ:[Ljava/lang/String;


# instance fields
.field public ԩ:Landroid/location/LocationManager;

.field public Ԫ:Z

.field public final ԫ:I

.field public Ԭ:Lၯ/Ԫ$Ԫ;

.field public ԭ:Z

.field public final Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Landroid/app/AppOpsManager;

.field public ՠ:Landroid/app/usage/UsageStatsManager;

.field public ֈ:J

.field public final ֏:Ljava/util/Random;

.field public final ׯ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lၯ/Ԫ;->ށ:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lၯ/Ԫ;->ނ:Landroid/location/Location;

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lၯ/Ԫ;->ބ:J

    const-string v0, "network"

    const-string v2, "fused"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lၯ/Ԫ;->ޅ:[Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lၯ/Ԫ;->ކ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lၯ/Ԫ;->ԫ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lၯ/Ԫ;->Ԯ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lၯ/Ԫ;->ՠ:Landroid/app/usage/UsageStatsManager;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lၯ/Ԫ;->ֈ:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lၯ/Ԫ;->֏:Ljava/util/Random;

    const-string v0, "NorootService"

    iput-object v0, p0, Lၯ/Ԫ;->ׯ:Ljava/lang/String;

    return-void
.end method

.method public static Ϳ(Lၯ/Ԫ;F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-int v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object p0, p0, Lၯ/Ԫ;->֏:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :goto_0
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    :goto_1
    int-to-float v4, v4

    .line 37
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    add-float/2addr v5, v0

    .line 44
    mul-float v5, v5, v2

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, p1

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    :cond_3
    int-to-float p0, v1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    mul-float v5, p1, p0

    .line 66
    .line 67
    :cond_4
    return v5
.end method

.method public static Ԩ(Lၯ/Ԫ;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lၯ/Ԫ;->ֈ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lၯ/Ԫ;->ֈ:J

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lၯ/Ԫ;->ֈ:J

    .line 23
    .line 24
    sub-long v4, v0, v2

    .line 25
    .line 26
    const-wide/16 v6, 0x1f4

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v9, v4, v6

    .line 30
    .line 31
    if-gez v9, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Lၯ/Ԫ;->ֈ:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    iget-object v5, p0, Lၯ/Ԫ;->ԯ:Landroid/app/AppOpsManager;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v5, "appops"

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/app/AppOpsManager;

    .line 53
    .line 54
    iput-object v5, p0, Lၯ/Ԫ;->ԯ:Landroid/app/AppOpsManager;

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lၯ/Ԫ;->ԯ:Landroid/app/AppOpsManager;

    .line 57
    .line 58
    const-string v6, "android:get_usage_stats"

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v5, v6, v7, v9}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_0
    const-string v6, "TW9jayBoYXMgc3RvcHBlZC4="

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lၯ/Ԫ;->Ԭ()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-object v5, p0, Lၯ/Ԫ;->ՠ:Landroid/app/usage/UsageStatsManager;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "usagestats"

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/app/usage/UsageStatsManager;

    .line 110
    .line 111
    iput-object v5, p0, Lၯ/Ԫ;->ՠ:Landroid/app/usage/UsageStatsManager;

    .line 112
    .line 113
    :cond_5
    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lၯ/Ԫ;->ՠ:Landroid/app/usage/UsageStatsManager;

    .line 119
    .line 120
    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lၯ/Ԫ;->Ԯ:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "|"

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    const-string v9, "\\|"

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    array-length v9, v7

    .line 206
    const/4 v10, 0x2

    .line 207
    if-lt v9, v10, :cond_9

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    aget-object v10, v7, v4

    .line 215
    .line 216
    const-string v11, ""

    .line 217
    .line 218
    invoke-static {v9, v10, v11}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    aget-object v7, v7, v8

    .line 228
    .line 229
    invoke-static {v10, v7, v11}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    :goto_2
    const-string v2, "*"

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    :cond_c
    const/4 v1, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 260
    :goto_4
    if-nez v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Lၯ/Ԫ;->Ԭ()V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {p0, p1, v4}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    :cond_e
    :goto_6
    return v8
.end method

.method public static Ԫ(Landroid/content/Context;)Z
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "network"

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v1, "network"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lၯ/Ԫ$Ϳ;

    invoke-direct {p1, p0}, Lၯ/Ԫ$Ϳ;-><init>(Lၯ/Ԫ;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    .line 12
    iput-object v0, p0, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 13
    .line 14
    iget-object v0, p0, Lၯ/Ԫ;->Ԯ:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "*"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lၯ/Ԫ;->Ԭ()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ACTION_MOCK_LOCATION_STOP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ACTION_MOCK_LOCATION_START"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lၯ/Ԫ;->ԫ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lၯ/Ԫ;->Ԭ()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ԩ()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lˉ/ފ;

    .line 2
    .line 3
    iget-object v1, p0, Lၯ/Ԫ;->ׯ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lˉ/ފ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 9
    .line 10
    iget-object v2, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 11
    .line 12
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, -0x11

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 19
    .line 20
    const v2, 0x7f1100e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lސ/ؠ;->ԫ:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v2, 0x7f1102bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lސ/ؠ;->Ԭ:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 53
    .line 54
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 65
    .line 66
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 67
    .line 68
    sget-object v2, Lၯ/Ԫ;->ؠ:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lˉ/ފ;->Ϳ(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 74
    .line 75
    const v3, 0x7f0e0014

    .line 76
    .line 77
    .line 78
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v1, Lސ/ؠ;->ԯ:I

    .line 82
    .line 83
    const-string v3, "home"

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/lifecycle/ދ;->ށ(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "defaultPage"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lˉ/ފ;->Ԩ(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lސ/ؠ;->Ϳ()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final declared-synchronized ԫ()V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v0, "appops"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    const-string v4, "android:get_usage_stats"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_3
    sget-object v4, Lၯ/Ԫ;->ޅ:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_3

    .line 55
    .line 56
    aget-object v7, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    :try_start_4
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_2
    :try_start_6
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->clearTestProviderStatus(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_3
    :try_start_8
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_3
    move-exception v0

    .line 85
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_4
    :try_start_a
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_4
    move-exception v0

    .line 95
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-boolean v0, v1, Lၯ/Ԫ;->Ԫ:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lၯ/Ԫ;->ކ:[Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    sget-object v0, Lၯ/Ԫ;->ޅ:[Ljava/lang/String;

    .line 112
    .line 113
    :goto_6
    move-object v4, v0

    .line 114
    array-length v5, v4

    .line 115
    :goto_7
    if-ge v3, v5, :cond_6

    .line 116
    .line 117
    aget-object v15, v4, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 118
    .line 119
    :try_start_c
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v6, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-virtual {v0}, Landroid/location/LocationProvider;->requiresNetwork()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-virtual {v0}, Landroid/location/LocationProvider;->requiresSatellite()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    invoke-virtual {v0}, Landroid/location/LocationProvider;->requiresCell()Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    invoke-virtual {v0}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    invoke-virtual {v0}, Landroid/location/LocationProvider;->supportsAltitude()Z

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    invoke-virtual {v0}, Landroid/location/LocationProvider;->supportsSpeed()Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    invoke-virtual {v0}, Landroid/location/LocationProvider;->supportsBearing()Z

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getAccuracy()I

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v26}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v27, v15

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_5
    iget-object v6, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v9, 0x1

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x1

    .line 184
    const/4 v13, 0x1

    .line 185
    const/4 v14, 0x1

    .line 186
    const/4 v0, 0x3

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    move-object v7, v15

    .line 190
    move-object/from16 v27, v15

    .line 191
    .line 192
    move v15, v0

    .line 193
    invoke-virtual/range {v6 .. v16}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 194
    .line 195
    .line 196
    :goto_8
    iget-object v0, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 197
    .line 198
    move-object/from16 v12, v27

    .line 199
    .line 200
    invoke-virtual {v0, v12, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_d
    iget-object v6, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 204
    .line 205
    const-wide/16 v8, 0x64

    .line 206
    .line 207
    const v10, 0x3a83126f    # 0.001f

    .line 208
    .line 209
    .line 210
    new-instance v11, Lၯ/Ԫ$Ԩ;

    .line 211
    .line 212
    invoke-direct {v11}, Lၯ/Ԫ$Ԩ;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object v7, v12

    .line 216
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_9
    iget-object v6, v1, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    move-object v7, v12

    .line 233
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :catch_5
    move-exception v0

    .line 238
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 239
    .line 240
    .line 241
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_6
    :try_start_10
    sput-boolean v2, Lၯ/Ԫ;->ރ:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 246
    .line 247
    :try_start_11
    iget v0, v1, Lၯ/Ԫ;->ԫ:I

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lၯ/Ԫ;->ԩ()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :goto_b
    new-instance v0, Lၯ/Ԫ$Ԫ;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lၯ/Ԫ$Ԫ;-><init>(Lၯ/Ԫ;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lၯ/Ԫ;->Ԭ:Lၯ/Ԫ$Ԫ;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/Thread;

    .line 269
    .line 270
    iget-object v2, v1, Lၯ/Ԫ;->Ԭ:Lၯ/Ԫ$Ԫ;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :goto_c
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :goto_d
    monitor-exit p0

    .line 286
    throw v0
.end method

.method public final declared-synchronized Ԭ()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lၯ/Ԫ;->ރ:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    sget-object v1, Lၯ/Ԫ;->ޅ:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v4, p0, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->clearTestProviderStatus(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object v4, p0, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iget-object v4, p0, Lၯ/Ԫ;->ԩ:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v3

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
