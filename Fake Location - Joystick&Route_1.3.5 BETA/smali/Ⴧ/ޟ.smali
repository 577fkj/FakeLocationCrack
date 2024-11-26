.class public final LჇ/ޟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LჇ/ޟ$Ԫ;,
        LჇ/ޟ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:LჇ/ޟ$Ԫ;

.field public ԩ:D

.field public Ԫ:D

.field public ԫ:D

.field public Ԭ:Ljava/lang/String;

.field public ԭ:F

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Ljava/lang/String;

.field public ՠ:Ljava/lang/String;

.field public ֈ:Ljava/lang/String;

.field public ֏:Ljava/lang/String;

.field public ׯ:Ljava/lang/String;

.field public ؠ:Ljava/lang/String;

.field public ހ:Lcom/baidu/location/LocationClient;

.field public ށ:Landroid/hardware/SensorManager;

.field public ނ:Landroid/hardware/Sensor;

.field public ރ:LჇ/ޟ$Ԩ;

.field public final ބ:I

.field public ޅ:Lcom/baidu/location/LocationClientOption;

.field public ކ:Z

.field public އ:Z

.field public final ވ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LჇ/ޟ$Ԫ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3f22b40000000000L    # -30000.0

    iput-wide v0, p0, LჇ/ޟ;->ԫ:D

    const/4 v0, 0x0

    iput v0, p0, LჇ/ޟ;->ބ:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LჇ/ޟ;->ވ:Landroid/os/Handler;

    iput-object p1, p0, LჇ/ޟ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, LჇ/ޟ;->Ԩ:LჇ/ޟ$Ԫ;

    const/16 p1, 0x3e8

    iput p1, p0, LჇ/ޟ;->ބ:I

    :try_start_0
    invoke-virtual {p0}, LჇ/ޟ;->Ϳ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static Ԩ(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "gps"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LჇ/ޟ;->ԭ:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LჇ/ޟ;->ԩ:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LჇ/ޟ;->Ԫ:D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LჇ/ޟ;->Ԯ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LჇ/ޟ;->ԯ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LჇ/ޟ;->ՠ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LჇ/ޟ;->ֈ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LჇ/ޟ;->֏:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LჇ/ޟ;->ׯ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LჇ/ޟ;->ؠ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x3d

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 p1, 0xa1

    .line 73
    .line 74
    if-eq v0, p1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object p1, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, LჇ/ޟ;->Ϳ:Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "sensor"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/hardware/SensorManager;

    .line 91
    .line 92
    iput-object p1, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x6

    .line 98
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LჇ/ޟ;->ނ:Landroid/hardware/Sensor;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    sget p1, Lˉ/މ;->Ϳ:I

    .line 107
    .line 108
    const-wide v0, -0x3f22b40000000000L    # -30000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v0, p0, LჇ/ޟ;->ԫ:D

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string p1, "Network"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, LჇ/ޟ;->ނ:Landroid/hardware/Sensor;

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 136
    .line 137
    iput-object v0, p0, LჇ/ޟ;->ނ:Landroid/hardware/Sensor;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LჇ/ޟ;->ԫ:D

    .line 144
    .line 145
    const-string p1, "GPS"

    .line 146
    .line 147
    :goto_1
    iput-object p1, p0, LჇ/ޟ;->Ԭ:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, LჇ/ޟ;->Ԭ()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const v0, 0x447d5000    # 1013.25f

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result p1

    float-to-double v0, p1

    iget-wide v2, p0, LჇ/ޟ;->ԫ:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    iput-wide v0, p0, LჇ/ޟ;->ԫ:D

    :cond_0
    invoke-virtual {p0}, LჇ/ޟ;->Ԭ()V

    return-void
.end method

.method public final Ϳ()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/baidu/location/LocationClient;

    .line 6
    .line 7
    iget-object v2, p0, LჇ/ޟ;->Ϳ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 20
    .line 21
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LჇ/ޟ;->ކ:Z

    .line 27
    .line 28
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 29
    .line 30
    const-string v2, "gcj02"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 36
    .line 37
    iget v2, p0, LჇ/ޟ;->ބ:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 63
    .line 64
    iget-object v1, p0, LჇ/ޟ;->ޅ:Lcom/baidu/location/LocationClientOption;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lˉ/މ;->Ϳ:I

    .line 18
    .line 19
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LჇ/ޟ;->ވ:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LჇ/ޟ$Ϳ;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LჇ/ޟ$Ϳ;-><init>(LჇ/ޟ;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget v0, Lˉ/މ;->Ϳ:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final Ԫ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LჇ/ޟ;->އ:Z

    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    :cond_0
    invoke-virtual {p0}, LჇ/ޟ;->ԩ()V

    return-void
.end method

.method public final ԫ()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LჇ/ޟ;->އ:Z

    .line 3
    .line 4
    iget-object v0, p0, LჇ/ޟ;->ވ:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LჇ/ޟ;->ނ:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LჇ/ޟ;->ށ:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object v0, p0, LჇ/ޟ;->ނ:Landroid/hardware/Sensor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LჇ/ޟ;->ހ:Lcom/baidu/location/LocationClient;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԭ()V
    .locals 3

    .line 1
    iget-object v0, p0, LჇ/ޟ;->ރ:LჇ/ޟ$Ԩ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LჇ/ޟ$Ԩ;

    .line 6
    .line 7
    invoke-direct {v0}, LჇ/ޟ$Ԩ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LჇ/ޟ;->ރ:LჇ/ޟ$Ԩ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LჇ/ޟ;->ރ:LჇ/ޟ$Ԩ;

    .line 13
    .line 14
    iget-object v1, p0, LჇ/ޟ;->Ԭ:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LჇ/ޟ$Ԩ;->ؠ:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LჇ/ޟ;->ԭ:F

    .line 19
    .line 20
    iput v1, v0, LჇ/ޟ$Ԩ;->Ԭ:F

    .line 21
    .line 22
    iget-wide v1, p0, LჇ/ޟ;->ԩ:D

    .line 23
    .line 24
    iput-wide v1, v0, LჇ/ޟ$Ԩ;->ԩ:D

    .line 25
    .line 26
    iget-wide v1, p0, LჇ/ޟ;->Ԫ:D

    .line 27
    .line 28
    iput-wide v1, v0, LჇ/ޟ$Ԩ;->Ԫ:D

    .line 29
    .line 30
    iget-wide v1, p0, LჇ/ޟ;->ԫ:D

    .line 31
    .line 32
    iput-wide v1, v0, LჇ/ޟ$Ԩ;->ԫ:D

    .line 33
    .line 34
    iget-object v1, p0, LჇ/ޟ;->Ԯ:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LჇ/ޟ$Ԩ;->ԭ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LჇ/ޟ;->ԯ:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LჇ/ޟ$Ԩ;->Ԯ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LჇ/ޟ;->ՠ:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, LჇ/ޟ$Ԩ;->ԯ:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LჇ/ޟ;->ֈ:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, LჇ/ޟ$Ԩ;->ՠ:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LჇ/ޟ;->֏:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LჇ/ޟ$Ԩ;->ֈ:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LჇ/ޟ;->ׯ:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LჇ/ޟ$Ԩ;->֏:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LჇ/ޟ;->ؠ:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LჇ/ޟ$Ԩ;->ׯ:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LჇ/ޟ;->Ԩ:LჇ/ޟ$Ԫ;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LჇ/ޟ$Ԫ;->Ԩ(LჇ/ޟ$Ԩ;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
