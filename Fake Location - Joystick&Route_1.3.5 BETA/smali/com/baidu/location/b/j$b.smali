.class Lcom/baidu/location/b/j$b;
.super Lcom/baidu/location/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/j$b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/location/LocationManager;

.field c:Lcom/baidu/location/b/j$b$a;

.field d:Z

.field final synthetic e:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/j$b;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    const-string v0, ";"

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p1, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {v0}, Lcom/baidu/location/b/j;->f(Lcom/baidu/location/b/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/ad;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstLocAddr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/j$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/j$b;->c()V

    return-void
.end method

.method private b()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {v0}, Lcom/baidu/location/b/j;->f(Lcom/baidu/location/b/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/j$b;->b:Landroid/location/LocationManager;

    new-instance v6, Lcom/baidu/location/b/j$b$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/baidu/location/b/j$b$a;-><init>(Lcom/baidu/location/b/j$b;Lcom/baidu/location/b/k;)V

    iput-object v6, p0, Lcom/baidu/location/b/j$b;->c:Lcom/baidu/location/b/j$b$a;

    iget-object v1, p0, Lcom/baidu/location/b/j$b;->b:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "network"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/j$b;->c:Lcom/baidu/location/b/j$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/j$b;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/b/j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v2

    .line 49
    .line 50
    const-string v5, "&ki=%s&sn=%s"

    .line 51
    .line 52
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "&enc=2"

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    .line 88
    .line 89
    const-string v4, "bloc"

    .line 90
    .line 91
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    const-string v1, "%d"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "trtm"

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/location/b/j$b;->a:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->e(Lcom/baidu/location/b/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/j$b;->b()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/baidu/location/b/l;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/l;-><init>(Lcom/baidu/location/b/j$b;Ljava/util/Timer;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->f(Lcom/baidu/location/b/j;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "cuidRelate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "reqtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, ";"

    const-string v1, "enc"

    const/16 v2, 0x3f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_0
    const-string v3, "\"enc\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    :try_start_3
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {v3, p1}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->c(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/baidu/location/b/j$b;->a(Lcom/baidu/location/BDLocation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa1

    if-ne p1, v3, :cond_4

    const-string p1, "wgs84"

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->c(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v3, "bd09"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "wgs84mc"

    :goto_2
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->c(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    iget-object v3, v3, Lcom/baidu/location/b/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    iget-object v3, v3, Lcom/baidu/location/b/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/baidu/location/BDLocation;->setRoadLocString(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;Z)Z

    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1}, Lcom/baidu/location/b/j;->d(Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/baidu/location/b/j$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {v0, v2}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/j$b;->e:Lcom/baidu/location/b/j;

    invoke-static {p1, v2}, Lcom/baidu/location/b/j;->a(Lcom/baidu/location/b/j;I)V

    :goto_4
    iget-object p1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_6
    return-void
.end method
