.class public final Lcom/baidu/location/pb/BhpsPointFirst;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0xc

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x9

.field public static final GPS_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final GPS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final GPS_STAT_FIELD_NUMBER:I = 0x6

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LOCATION_RADIUS_FIELD_NUMBER:I = 0xa

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final TURN_DIR_FIELD_NUMBER:I = 0x7

.field public static final TURN_DIST_FIELD_NUMBER:I = 0x8

.field public static final WALKING_STATE_FIELD_NUMBER:I = 0xd


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private driverState_:I

.field private gpsAngle_:D

.field private gpsSpeed_:D

.field private gpsStat_:I

.field private gpsTime_:J

.field private hasAltitude:Z

.field private hasDriverState:Z

.field private hasGpsAngle:Z

.field private hasGpsSpeed:Z

.field private hasGpsStat:Z

.field private hasGpsTime:Z

.field private hasHeight:Z

.field private hasLatitude:Z

.field private hasLocationRadius:Z

.field private hasLongitude:Z

.field private hasTurnDir:Z

.field private hasTurnDist:Z

.field private hasWalkingState:Z

.field private height_:I

.field private latitude_:Ljava/lang/String;

.field private locationRadius_:I

.field private longitude_:Ljava/lang/String;

.field private turnDir_:I

.field private turnDist_:I

.field private walkingState_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPointFirst;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointFirst;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/BhpsPointFirst;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearLongitude()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearLatitude()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsAngle()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsTime()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearGpsStat()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearTurnDir()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearTurnDist()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearDriverState()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearLocationRadius()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearHeight()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearAltitude()Lcom/baidu/location/pb/BhpsPointFirst;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->clearWalkingState()Lcom/baidu/location/pb/BhpsPointFirst;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    return-object p0
.end method

.method public clearDriverState()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    return-object p0
.end method

.method public clearGpsAngle()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    return-object p0
.end method

.method public clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    return-object p0
.end method

.method public clearGpsStat()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    return-object p0
.end method

.method public clearGpsTime()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    return-object p0
.end method

.method public clearHeight()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    return-object p0
.end method

.method public clearLatitude()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLocationRadius()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    return-object p0
.end method

.method public clearLongitude()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTurnDir()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    return-object p0
.end method

.method public clearTurnDist()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    return-object p0
.end method

.method public clearWalkingState()Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    return-object p0
.end method

.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    return v0
.end method

.method public getDriverState()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    return v0
.end method

.method public getGpsAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    return-wide v0
.end method

.method public getGpsSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    return-wide v0
.end method

.method public getGpsStat()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    return v0
.end method

.method public getGpsTime()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    return v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLongitude()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLatitude()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԭ(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsSpeed()D

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lຉ/Ԫ;->Ԩ(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsAngle()D

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, Lຉ/Ԫ;->Ԩ(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v3}, Lຉ/Ԫ;->Ԭ(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    add-int/2addr v1, v2

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsStat()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDir()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDist()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getDriverState()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLocationRadius()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getAltitude()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getWalkingState()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    :cond_c
    iput v1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->cachedSize:I

    .line 220
    .line 221
    return v1
.end method

.method public getTurnDir()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    return v0
.end method

.method public getTurnDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    return v0
.end method

.method public getWalkingState()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude:Z

    return v0
.end method

.method public hasDriverState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState:Z

    return v0
.end method

.method public hasGpsAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle:Z

    return v0
.end method

.method public hasGpsSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed:Z

    return v0
.end method

.method public hasGpsStat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    return v0
.end method

.method public hasGpsTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    return v0
.end method

.method public hasLatitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    return v0
.end method

.method public hasLocationRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius:Z

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    return v0
.end method

.method public hasTurnDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir:Z

    return v0
.end method

.method public hasTurnDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist:Z

    return v0
.end method

.method public hasWalkingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :sswitch_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setWalkingState(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setAltitude(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setHeight(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setDriverState(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setTurnDist(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setTurnDir(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsStat(I)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsTime(J)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԩ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԩ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointFirst;->setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setLatitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lຉ/Ԩ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointFirst;->setLongitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x19 -> :sswitch_a
        0x21 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPointFirst;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointFirst;

    move-result-object p1

    return-object p1
.end method

.method public setAltitude(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->altitude_:I

    return-object p0
.end method

.method public setDriverState(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->driverState_:I

    return-object p0
.end method

.method public setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsAngle_:D

    return-object p0
.end method

.method public setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsSpeed_:D

    return-object p0
.end method

.method public setGpsStat(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsStat_:I

    return-object p0
.end method

.method public setGpsTime(J)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->gpsTime_:J

    return-object p0
.end method

.method public setHeight(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->height_:I

    return-object p0
.end method

.method public setLatitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->latitude_:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->locationRadius_:I

    return-object p0
.end method

.method public setLongitude(Ljava/lang/String;)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude:Z

    iput-object p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->longitude_:Ljava/lang/String;

    return-object p0
.end method

.method public setTurnDir(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDir_:I

    return-object p0
.end method

.method public setTurnDist(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->turnDist_:I

    return-object p0
.end method

.method public setWalkingState(I)Lcom/baidu/location/pb/BhpsPointFirst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointFirst;->walkingState_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLongitude()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLatitude()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLatitude()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ބ(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsSpeed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsSpeed()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lຉ/Ԫ;->֏(ID)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsAngle()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsAngle()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lຉ/Ԫ;->֏(ID)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsTime()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {p1, v3, v2}, Lຉ/Ԫ;->ޅ(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ރ(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasGpsStat()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getGpsStat()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDir()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDir()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasTurnDist()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getTurnDist()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasDriverState()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getDriverState()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasLocationRadius()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getLocationRadius()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasHeight()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasAltitude()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getAltitude()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->hasWalkingState()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointFirst;->getWalkingState()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void
.end method
