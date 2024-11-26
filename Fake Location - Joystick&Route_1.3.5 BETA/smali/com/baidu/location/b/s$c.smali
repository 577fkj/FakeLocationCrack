.class Lcom/baidu/location/b/s$c;
.super Lcom/baidu/location/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field final synthetic f:Lcom/baidu/location/b/s;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/s;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/s$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/s$c;->c:J

    iput-wide v0, p0, Lcom/baidu/location/b/s$c;->d:J

    iput-wide v0, p0, Lcom/baidu/location/b/s$c;->e:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/baidu/location/e/o;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/baidu/location/e/o;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/b/s;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/location/b/s;->b(Lcom/baidu/location/b/s;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/b/s;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/baidu/location/b/s;->b(Lcom/baidu/location/b/s;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    const-string v5, "&ki=%s&sn=%s"

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/baidu/location/b/t;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "&enc=2"

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/baidu/location/e/g;->dH:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/baidu/location/b/s$c;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/baidu/location/b/am;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/baidu/location/b/s$c;->a:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    iget-object v3, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    .line 134
    .line 135
    const-string v4, "bloc"

    .line 136
    .line 137
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/location/b/s$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    .line 145
    .line 146
    const-string v4, "up"

    .line 147
    .line 148
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const-string v2, "%d"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    .line 172
    .line 173
    const-string v2, "trtm"

    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    iput-wide v0, p0, Lcom/baidu/location/e/g;->dI:J

    .line 181
    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/s$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/s$c;->d:J

    iput-wide p2, p0, Lcom/baidu/location/b/s$c;->c:J

    invoke-static {}, Lcom/baidu/location/b/aj;->a()Lcom/baidu/location/b/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/aj;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/e/o;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 11

    const-string v0, "content"

    const-string v1, "net_loc_save"

    const-string v2, "enc"

    const-string v3, "HttpStatus error"

    const/16 v4, 0x3f

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_0
    sput-object p1, Lcom/baidu/location/b/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/b/t;->b()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :try_start_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    invoke-static {}, Lcom/baidu/location/e/o;->l()Z

    move-result v1

    const/16 v2, 0xa1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/r;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/af;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/af;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_5
    :goto_2
    iput-object v5, p0, Lcom/baidu/location/b/s$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmpl-double p1, v1, v7

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    cmpl-double p1, v1, v7

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    iget-object p1, p1, Lcom/baidu/location/b/s;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/baidu/location/b/s$c;->d:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-gez p1, :cond_7

    move-wide v1, v7

    :cond_7
    iget-wide v9, p0, Lcom/baidu/location/b/s$c;->c:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    iput-wide v7, p0, Lcom/baidu/location/b/s$c;->c:J

    :cond_8
    iget-wide v7, p0, Lcom/baidu/location/b/s$c;->c:J

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/baidu/location/BDLocation;->setDelayTime(J)V

    iget-object p1, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    iget-object p1, p1, Lcom/baidu/location/b/s;->f:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, p1, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    :cond_9
    iget-object p1, p0, Lcom/baidu/location/b/s$c;->f:Lcom/baidu/location/b/s;

    iget-object p1, p1, Lcom/baidu/location/b/s;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    iget-object p1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_a
    return-void
.end method
