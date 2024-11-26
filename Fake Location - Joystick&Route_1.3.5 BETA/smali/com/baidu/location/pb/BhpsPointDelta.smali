.class public final Lcom/baidu/location/pb/BhpsPointDelta;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0xc

.field public static final DELTA_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final DELTA_LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x9

.field public static final GPS_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final GPS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final GPS_STAT_FIELD_NUMBER:I = 0x6

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LOCATION_RADIUS_FIELD_NUMBER:I = 0xa

.field public static final TURN_DIR_FIELD_NUMBER:I = 0x7

.field public static final TURN_DIST_FIELD_NUMBER:I = 0x8

.field public static final WALKING_STATE_FIELD_NUMBER:I = 0xd


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private deltaLatitude_:D

.field private deltaLongitude_:D

.field private driverState_:I

.field private gpsAngle_:D

.field private gpsSpeed_:D

.field private gpsStat_:I

.field private gpsTime_:J

.field private hasAltitude:Z

.field private hasDeltaLatitude:Z

.field private hasDeltaLongitude:Z

.field private hasDriverState:Z

.field private hasGpsAngle:Z

.field private hasGpsSpeed:Z

.field private hasGpsStat:Z

.field private hasGpsTime:Z

.field private hasHeight:Z

.field private hasLocationRadius:Z

.field private hasTurnDir:Z

.field private hasTurnDist:Z

.field private hasWalkingState:Z

.field private height_:I

.field private locationRadius_:I

.field private turnDir_:I

.field private turnDist_:I

.field private walkingState_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/BhpsPointDelta;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    return-object p0
.end method

.method public clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    return-object p0
.end method

.method public clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    return-object p0
.end method

.method public clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    return-object p0
.end method

.method public clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    return-object p0
.end method

.method public clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    return-object p0
.end method

.method public clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    return-object p0
.end method

.method public clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    return-object p0
.end method

.method public clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    return-object p0
.end method

.method public clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    return-object p0
.end method

.method public clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    return-object p0
.end method

.method public clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    return-object p0
.end method

.method public clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    return-object p0
.end method

.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    return v0
.end method

.method public getDeltaLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    return-wide v0
.end method

.method public getDeltaLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    return-wide v0
.end method

.method public getDriverState()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    return v0
.end method

.method public getGpsAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    return-wide v0
.end method

.method public getGpsSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    return-wide v0
.end method

.method public getGpsStat()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    return v0
.end method

.method public getGpsTime()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    return v0
.end method

.method public getLocationRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lຉ/Ԫ;->Ԩ(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lຉ/Ԫ;->Ԩ(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Lຉ/Ԫ;->Ԩ(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Lຉ/Ԫ;->Ԩ(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v3}, Lຉ/Ԫ;->Ԭ(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    add-int/2addr v1, v2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_c
    iput v1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 218
    .line 219
    return v1
.end method

.method public getTurnDir()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    return v0
.end method

.method public getTurnDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    return v0
.end method

.method public getWalkingState()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    return v0
.end method

.method public hasDeltaLatitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    return v0
.end method

.method public hasDeltaLongitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    return v0
.end method

.method public hasDriverState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    return v0
.end method

.method public hasGpsAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    return v0
.end method

.method public hasGpsSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    return v0
.end method

.method public hasGpsStat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    return v0
.end method

.method public hasGpsTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    return v0
.end method

.method public hasLocationRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    return v0
.end method

.method public hasTurnDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    return v0
.end method

.method public hasTurnDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    return v0
.end method

.method public hasWalkingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointDelta;
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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԩ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԩ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԩ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԩ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x9 -> :sswitch_c
        0x11 -> :sswitch_b
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

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p1

    return-object p1
.end method

.method public setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    return-object p0
.end method

.method public setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    return-object p0
.end method

.method public setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    return-object p0
.end method

.method public setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    return-object p0
.end method

.method public setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    return-object p0
.end method

.method public setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    return-object p0
.end method

.method public setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    return-object p0
.end method

.method public setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    return-object p0
.end method

.method public setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    return-object p0
.end method

.method public setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    return-object p0
.end method

.method public setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    return-object p0
.end method

.method public setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    return-object p0
.end method

.method public setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lຉ/Ԫ;->֏(ID)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lຉ/Ԫ;->֏(ID)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

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
