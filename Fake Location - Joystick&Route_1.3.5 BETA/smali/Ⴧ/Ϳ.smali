.class public final LჇ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/telephony/CellInfo;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    const/16 v16, 0x0

    .line 38
    .line 39
    instance-of v4, v0, Landroid/telephony/CellInfoGsm;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v10, v0

    .line 69
    const-string v0, "GSM"

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    move-wide v12, v6

    .line 73
    move-wide v14, v12

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move v6, v4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    instance-of v4, v0, Landroid/telephony/CellInfoCdma;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v10, v0

    .line 103
    :try_start_0
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    move-wide v12, v6

    .line 117
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v0, "CDMA"

    .line 131
    .line 132
    move v4, v8

    .line 133
    move-wide/from16 v17, v10

    .line 134
    .line 135
    move v10, v9

    .line 136
    move-wide v8, v6

    .line 137
    move-wide v6, v12

    .line 138
    move-wide/from16 v11, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    instance-of v4, v0, Landroid/telephony/CellInfoLte;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-long v9, v9

    .line 168
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v11, "LTE"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of v4, v0, Landroid/telephony/CellInfoWcdma;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v9, v9

    .line 202
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v11, "WCDM"

    .line 207
    .line 208
    :goto_3
    move-wide v12, v6

    .line 209
    move-wide v14, v12

    .line 210
    move v6, v4

    .line 211
    move v7, v5

    .line 212
    move-object v5, v11

    .line 213
    move-wide v10, v9

    .line 214
    move v9, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    move-object v0, v3

    .line 219
    move-wide v8, v6

    .line 220
    move-wide v11, v10

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_4
    move-object v5, v0

    .line 224
    move-wide v14, v8

    .line 225
    move v8, v10

    .line 226
    move-wide v10, v11

    .line 227
    const/4 v9, 0x0

    .line 228
    move-wide v12, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move v7, v4

    .line 231
    :goto_5
    if-nez v5, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    new-instance v3, Lဢ/Ԯ;

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    invoke-direct/range {v4 .. v16}, Lဢ/Ԯ;-><init>(Ljava/lang/String;IIIIJDDF)V

    .line 238
    .line 239
    .line 240
    :goto_6
    if-eqz v3, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    return-object v1

    .line 248
    :cond_9
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method
