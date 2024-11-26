.class public Lcom/lerist/inject/utils/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ϳ:Landroid/location/Location;


# direct methods
.method public static Ϳ(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;
    .locals 1

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԩ(Landroid/location/Location;)V
    .locals 0

    sput-object p0, Lcom/lerist/inject/utils/Ԯ;->Ϳ:Landroid/location/Location;

    return-void
.end method

.method public static ԩ(Lԩ/Ԩ;)Landroid/telephony/CellInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lԩ/Ԩ;->ԭ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WCDM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "UMTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "CDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "GSM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p0}, Lcom/lerist/inject/utils/Ԯ;->Ԫ(Lԩ/Ԩ;)Landroid/telephony/CellInfoCdma;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/lerist/inject/utils/Ԯ;->ԭ(Lԩ/Ԩ;)Landroid/telephony/CellInfoWcdma;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/lerist/inject/utils/Ԯ;->Ԫ(Lԩ/Ԩ;)Landroid/telephony/CellInfoCdma;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/lerist/inject/utils/Ԯ;->Ԭ(Lԩ/Ԩ;)Landroid/telephony/CellInfoLte;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/lerist/inject/utils/Ԯ;->ԫ(Lԩ/Ԩ;)Landroid/telephony/CellInfoGsm;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x114e1 -> :sswitch_4
        0x127bd -> :sswitch_3
        0x1f7db5 -> :sswitch_2
        0x27cf17 -> :sswitch_1
        0x289055 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static Ԫ(Lԩ/Ԩ;)Landroid/telephony/CellInfoCdma;
    .locals 16

    const-class v0, Landroid/telephony/CellSignalStrengthCdma;

    const-class v1, Ljava/lang/String;

    const-class v2, Landroid/telephony/CellInfoCdma;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԫ()D

    move-result-wide v4

    const-wide v6, 0x40cc200000000000L    # 14400.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԩ()D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v5, v8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x1d

    const-class v8, Landroid/telephony/CellIdentityCdma;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-lt v6, v7, :cond_0

    const/4 v6, 0x7

    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v12

    aput-object v15, v7, v11

    aput-object v15, v7, v10

    aput-object v15, v7, v9

    aput-object v15, v7, v14

    aput-object v1, v7, v13

    const/4 v15, 0x6

    aput-object v1, v7, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v14

    aput-object v3, v1, v13

    aput-object v3, v1, v15

    invoke-static {v8, v7, v1}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/telephony/CellIdentityCdma;

    goto :goto_1

    :cond_0
    new-array v1, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v1, v11

    const/4 v6, 0x1

    aput-object v7, v1, v6

    aput-object v7, v1, v10

    aput-object v7, v1, v9

    aput-object v7, v1, v14

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v7, v12

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x1

    aput-object v11, v7, v6

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v14

    invoke-static {v8, v1, v7}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-array v4, v13, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v5, v4, v10

    aput-object v5, v4, v9

    aput-object v5, v4, v14

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v7, -0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/16 v7, -0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v0, v4, v5}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellSignalStrengthCdma;

    const-string v5, "mLevel"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, v3}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfoCdma;

    const-string v5, "mCellIdentityCdma"

    invoke-static {v0, v2, v5, v1}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mCellSignalStrengthCdma"

    invoke-static {v0, v2, v1, v4}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mRegistered"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1, v4}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mTimeStamp"

    const-wide v4, 0x9b8c8b0fca87L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method private static ԫ(Lԩ/Ԩ;)Landroid/telephony/CellInfoGsm;
    .locals 20

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1e

    const-string v3, "%02d"

    const-string v4, "%03d"

    const-string v5, "mCellIdentityGsm"

    const-class v6, Landroid/telephony/CellIdentityGsm;

    const v7, 0x7fffffff

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    const-class v12, Landroid/telephony/CellInfoGsm;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    const-class v16, Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-lt v0, v2, :cond_0

    const/16 v0, 0x9

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v2, v17

    aput-object v18, v2, v1

    aput-object v18, v2, v14

    aput-object v18, v2, v13

    aput-object v16, v2, v15

    aput-object v16, v2, v10

    aput-object v16, v2, v9

    aput-object v16, v2, v8

    const-class v16, Ljava/util/Collection;

    aput-object v16, v2, v11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v17

    move-object/from16 v19, v12

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v13

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԫ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v17

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v15

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v17

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x0

    aput-object v1, v0, v9

    aput-object v1, v0, v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    invoke-static {v6, v2, v0}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityGsm;

    move-object/from16 v2, v19

    invoke-static {v2, v1, v1}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfoGsm;

    :goto_0
    invoke-static {v3, v2, v5, v0}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    move-object v2, v12

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_1

    const/16 v0, 0x8

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v17

    aput-object v0, v11, v1

    aput-object v0, v11, v14

    aput-object v0, v11, v13

    aput-object v16, v11, v15

    aput-object v16, v11, v10

    aput-object v16, v11, v9

    aput-object v16, v11, v8

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v17

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v13

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԫ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v15

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v17

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x6

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-static {v6, v11, v0}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityGsm;

    invoke-static {v2, v3, v3}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/telephony/CellInfoGsm;

    goto :goto_0

    :cond_1
    new-array v0, v15, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v17

    aput-object v3, v0, v1

    aput-object v3, v0, v14

    aput-object v3, v0, v13

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԫ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v6, v0, v3}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityGsm;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfoGsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static Ԭ(Lԩ/Ԩ;)Landroid/telephony/CellInfoLte;
    .locals 11

    const-class v0, Landroid/telephony/CellInfoLte;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/telephony/CellIdentityLte;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const/4 v10, 0x4

    aput-object v5, v4, v10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lԩ/Ԩ;->ԫ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {p0}, Lԩ/Ԩ;->Ԯ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-virtual {p0}, Lԩ/Ԩ;->Ԩ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v10

    invoke-static {v2, v4, v3}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellIdentityLte;

    invoke-static {v0, v1, v1}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfoLte;

    const-string v3, "mCellIdentityLte"

    invoke-static {v2, v0, v3, p0}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static ԭ(Lԩ/Ԩ;)Landroid/telephony/CellInfoWcdma;
    .locals 18

    const-class v0, Landroid/telephony/CellInfoWcdma;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1e

    const-string v4, "%02d"

    const-string v5, "%03d"

    const v6, 0x7fffffff

    const-class v7, Landroid/telephony/CellIdentityWcdma;

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    const-class v15, Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-lt v2, v3, :cond_0

    const/16 v2, 0xa

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v16

    aput-object v17, v3, v1

    aput-object v17, v3, v13

    aput-object v17, v3, v12

    aput-object v15, v3, v11

    aput-object v15, v3, v14

    aput-object v15, v3, v9

    aput-object v15, v3, v8

    const-class v15, Ljava/util/Collection;

    aput-object v15, v3, v10

    const-class v15, Landroid/telephony/ClosedSubscriberGroupInfo;

    const/16 v17, 0x9

    aput-object v15, v3, v17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v16

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԯ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԫ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x7

    aput-object v4, v2, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v10

    aput-object v4, v2, v17

    invoke-static {v7, v3, v2}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/telephony/CellIdentityWcdma;

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v16

    aput-object v3, v2, v1

    aput-object v3, v2, v13

    aput-object v3, v2, v12

    aput-object v15, v2, v11

    aput-object v15, v2, v14

    const/4 v3, 0x6

    aput-object v15, v2, v3

    const/4 v3, 0x7

    aput-object v15, v2, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v16

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԯ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԫ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    const/4 v1, 0x6

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aput-object v4, v3, v1

    invoke-static {v7, v2, v3}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v2, v14, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v16

    aput-object v3, v2, v1

    aput-object v3, v2, v13

    aput-object v3, v2, v12

    aput-object v3, v2, v11

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->ԫ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԭ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-virtual/range {p0 .. p0}, Lԩ/Ԩ;->Ԯ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v7, v2, v3}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    const-string v2, "mCellIdentityWcdma"

    invoke-static {v3, v0, v2, v1}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static Ԯ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u0529/\u0528;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lԩ/Ԩ;

    invoke-static {v1}, Lcom/lerist/inject/utils/Ԯ;->ԩ(Lԩ/Ԩ;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ԯ(Lԩ/Ԩ;)Landroid/telephony/NeighboringCellInfo;
    .locals 6

    const-class v0, Landroid/telephony/NeighboringCellInfo;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/lerist/inject/utils/ՠ;->ԭ(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NeighboringCellInfo;

    const-string v3, "mRssi"

    const/16 v4, -0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mCid"

    invoke-virtual {p0}, Lԩ/Ԩ;->Ϳ()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mLac"

    invoke-virtual {p0}, Lԩ/Ԩ;->Ԩ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mPsc"

    invoke-virtual {p0}, Lԩ/Ԩ;->Ԯ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v0, v3, p0}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "mNetworkType"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, p0, v3}, Lcom/lerist/inject/utils/ՠ;->Ԯ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static ՠ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u0529/\u0528;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lԩ/Ԩ;

    invoke-static {v1}, Lcom/lerist/inject/utils/Ԯ;->ԯ(Lԩ/Ԩ;)Landroid/telephony/NeighboringCellInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
