.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/h$d;,
        Lcom/baidu/location/c/h$b;,
        Lcom/baidu/location/c/h$c;,
        Lcom/baidu/location/c/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/baidu/location/c/k;

.field private f:Lcom/baidu/location/c/h$b;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetLocDataManager"

    iput-object v0, p0, Lcom/baidu/location/c/h;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/c/h;->b:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/location/c/h;->c:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/location/c/h;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->m:J

    iput-wide v0, p0, Lcom/baidu/location/c/h;->n:J

    iput-wide v0, p0, Lcom/baidu/location/c/h;->o:J

    iput-wide v0, p0, Lcom/baidu/location/c/h;->p:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/h;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/h;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/c/h;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/h$a;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/m;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    const/16 v2, 0x1c

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-eqz v1, :cond_5

    new-instance p2, Lcom/baidu/location/c/m;

    invoke-direct {p2}, Lcom/baidu/location/c/m;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    iput v6, p2, Lcom/baidu/location/c/m;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_0

    iput v6, p2, Lcom/baidu/location/c/m;->d:I

    :cond_0
    if-lt v0, v2, :cond_1

    invoke-static {v1}, Landroid/support/v4/media/session/Ϳ;->֏(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/ގ;->ށ(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v1

    iput v1, p2, Lcom/baidu/location/c/m;->f:I

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    if-ne v2, v8, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p2, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, p2, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    :goto_2
    if-lt v0, v5, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_3
    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/baidu/location/c/m;->e:J

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/baidu/location/c/m;->e:J

    :goto_4
    move-object v7, p2

    goto/16 :goto_12

    :cond_5
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    const/4 v9, 0x3

    if-eqz v1, :cond_b

    new-instance v1, Lcom/baidu/location/c/m;

    invoke-direct {v1}, Lcom/baidu/location/c/m;-><init>()V

    move-object v10, p1

    check-cast v10, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v10

    const/4 v11, 0x2

    iput v11, v1, Lcom/baidu/location/c/m;->a:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v11

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v1, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v6, v1, Lcom/baidu/location/c/m;->d:I

    :cond_7
    if-lt v0, v2, :cond_8

    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/c/m;->f:I

    :cond_8
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v9, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/baidu/location/c/m;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    :cond_9
    :goto_6
    if-lt v0, v5, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/baidu/location/c/m;->e:J

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v5, p1

    div-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    iput-wide p1, v1, Lcom/baidu/location/c/m;->e:J
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/baidu/location/c/m;->e:J

    :goto_7
    move-object v7, v1

    goto/16 :goto_12

    :cond_b
    instance-of p2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p2, :cond_11

    new-instance p2, Lcom/baidu/location/c/m;

    invoke-direct {p2}, Lcom/baidu/location/c/m;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    const/4 v9, 0x4

    iput v9, p2, Lcom/baidu/location/c/m;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_c

    iput v6, p2, Lcom/baidu/location/c/m;->d:I

    :cond_c
    if-lt v0, v2, :cond_d

    invoke-static {v1}, Landroid/support/v4/media/session/Ϳ;->ހ(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/widget/ގ;->ބ(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v1

    iput v1, p2, Lcom/baidu/location/c/m;->f:I

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    if-ne v2, v8, :cond_e

    move-object v2, v7

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, p2, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    if-ne v2, v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    iput-object v7, p2, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    :goto_a
    if-lt v0, v5, :cond_10

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_b
    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/baidu/location/c/m;->e:J

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :cond_11
    const/16 p2, 0x1d

    if-lt v0, p2, :cond_14

    instance-of v1, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v1, :cond_14

    new-instance v7, Lcom/baidu/location/c/m;

    invoke-direct {v7}, Lcom/baidu/location/c/m;-><init>()V

    move-object p2, p1

    check-cast p2, Landroid/telephony/CellInfoTdscdma;

    invoke-static {p2}, Landroidx/appcompat/widget/ޒ;->Ԯ(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p2

    const/4 v1, 0x5

    iput v1, v7, Lcom/baidu/location/c/m;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_12

    iput v6, v7, Lcom/baidu/location/c/m;->d:I

    :cond_12
    invoke-static {p2}, Landroidx/appcompat/widget/ގ;->ރ(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/support/v4/media/session/Ϳ;->ؠ(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/m;->f:I

    if-lt v0, v5, :cond_13

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_c
    sub-long/2addr p1, v0

    iput-wide p1, v7, Lcom/baidu/location/c/m;->e:J

    goto/16 :goto_12

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v7, Lcom/baidu/location/c/m;->e:J

    goto/16 :goto_12

    :cond_14
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_1e

    new-instance v7, Lcom/baidu/location/c/n;

    invoke-direct {v7}, Lcom/baidu/location/c/n;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    iput v9, v7, Lcom/baidu/location/c/m;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_15

    iput v6, v7, Lcom/baidu/location/c/m;->d:I

    :cond_15
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/n;->h:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/n;->i:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/n;->j:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/n;->r:I

    if-lt v0, v2, :cond_16

    invoke-static {v10}, Landroidx/appcompat/widget/ގ;->ނ(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/support/v4/media/session/Ϳ;->ׯ(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/m;->f:I

    invoke-static {v10}, Landroidx/appcompat/widget/ގ;->Ԩ(Landroid/telephony/CellIdentityLte;)I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/n;->l:I

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    if-eq v2, v8, :cond_17

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    if-eq v2, v8, :cond_18

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    :cond_18
    :goto_d
    const/16 v2, 0x18

    if-lt v0, v2, :cond_19

    invoke-static {v10}, Landroid/support/v4/media/Ԭ;->Ԭ(Landroid/telephony/CellIdentityLte;)I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/n;->k:I

    :cond_19
    if-lt v0, p2, :cond_1a

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->ԩ(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/n;->m:I

    :cond_1a
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_1c

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->މ(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/n;->n:I

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->މ(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/m;->g:I

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->ބ(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/n;->o:I

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->Ԫ(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    if-ne p2, v8, :cond_1b

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0}, Lcom/baidu/location/c/h;->t()I

    move-result p2

    :cond_1b
    iput p2, v7, Lcom/baidu/location/c/n;->p:I

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ԩ(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p2

    iput p2, v7, Lcom/baidu/location/c/n;->q:I

    :cond_1c
    if-lt v0, v5, :cond_1d

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    div-long/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :cond_1e
    if-lt v0, p2, :cond_24

    instance-of p2, p1, Landroid/telephony/CellInfoNr;

    if-eqz p2, :cond_24

    new-instance p2, Lcom/baidu/location/c/o;

    invoke-direct {p2}, Lcom/baidu/location/c/o;-><init>()V

    :try_start_6
    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->ԭ(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityNr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v1

    goto :goto_f

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->ԯ(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v7, :cond_21

    const/4 v2, 0x6

    iput v2, p2, Lcom/baidu/location/c/m;->a:I

    invoke-static {v7}, Landroidx/appcompat/widget/ޒ;->ހ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    invoke-static {v7}, Landroidx/appcompat/widget/ޓ;->ފ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    invoke-static {v7}, Landroidx/appcompat/widget/ޓ;->ԫ(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    iput-wide v9, p2, Lcom/baidu/location/c/o;->h:J

    invoke-static {v7}, Landroidx/appcompat/widget/ޒ;->ދ(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->i:I

    invoke-static {v7}, Landroidx/appcompat/widget/ޒ;->Ԩ(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->j:I

    if-ne v2, v8, :cond_1f

    :try_start_7
    invoke-virtual {p0, v7}, Lcom/baidu/location/c/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_10

    :catchall_1
    nop

    :cond_1f
    :goto_10
    iget v2, p2, Lcom/baidu/location/c/o;->j:I

    if-ne v2, v8, :cond_20

    :try_start_8
    invoke-static {v7}, Landroidx/appcompat/widget/ޓ;->ԯ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/c/h;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_20
    invoke-static {v7}, Landroidx/appcompat/widget/ޓ;->Ԩ(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->k:I

    :cond_21
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_22

    iput v6, p2, Lcom/baidu/location/c/m;->d:I

    :cond_22
    invoke-static {p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/m;->f:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->ގ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->l:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->ގ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/m;->g:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޓ;->ލ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->m:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->ޏ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->n:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޒ;->Ԫ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->o:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޓ;->ވ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p2, Lcom/baidu/location/c/o;->p:I

    invoke-static {v1}, Landroidx/appcompat/widget/ޓ;->ދ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    iput v1, p2, Lcom/baidu/location/c/o;->q:I

    if-lt v0, v5, :cond_23

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/baidu/location/c/m;->e:J

    goto/16 :goto_4

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_11

    :cond_24
    :goto_12
    return-object v7
.end method

.method private a(Ljava/util/List;Landroid/telephony/TelephonyManager;I[IZI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            "I[IZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object p3

    iget p3, p3, Lcom/baidu/location/b/e;->bW:I

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object p3

    iget p3, p3, Lcom/baidu/location/b/e;->bW:I

    if-eq p3, v1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/CellInfo;

    invoke-direct {p0, p3, p2}, Lcom/baidu/location/c/h;->a(Landroid/telephony/CellInfo;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/m;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, p6}, Lcom/baidu/location/c/h;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4, v1}, Lcom/baidu/location/c/h;->a(Ljava/util/List;[IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;[IZ)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/m;",
            ">;[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/baidu/location/pb/CellValueList;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/baidu/location/c/m;

    .line 32
    .line 33
    new-instance v4, Lcom/baidu/location/pb/CellValue;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/baidu/location/pb/CellValue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/baidu/location/pb/CellCommonValue;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v2, Lcom/baidu/location/c/m;->a:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lcom/baidu/location/c/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "UTF-8 not supported?"

    .line 51
    .line 52
    const-string v8, "UTF-8"

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v9, Lຉ/Ϳ;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v9, v6}, Lຉ/Ϳ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lຉ/Ϳ;)Lcom/baidu/location/pb/CellCommonValue;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    iget-object v6, v2, Lcom/baidu/location/c/m;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v9, Lຉ/Ϳ;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v9, v6}, Lຉ/Ϳ;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lຉ/Ϳ;)Lcom/baidu/location/pb/CellCommonValue;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_2
    iget v6, v2, Lcom/baidu/location/c/m;->d:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 101
    .line 102
    .line 103
    iget-wide v6, v2, Lcom/baidu/location/c/m;->e:J

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    .line 106
    .line 107
    .line 108
    iget v6, v2, Lcom/baidu/location/c/m;->f:I

    .line 109
    .line 110
    const v7, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq v6, v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    .line 121
    .line 122
    .line 123
    :cond_4
    instance-of v5, v2, Lcom/baidu/location/c/n;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v8, 0x1

    .line 127
    if-eqz v5, :cond_1b

    .line 128
    .line 129
    new-instance v5, Lcom/baidu/location/pb/LteCellValue;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lcom/baidu/location/c/n;

    .line 135
    .line 136
    iget v9, v2, Lcom/baidu/location/c/n;->h:I

    .line 137
    .line 138
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    aget v3, p2, v3

    .line 143
    .line 144
    if-ne v3, v8, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v5, v9}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v3, v2, Lcom/baidu/location/c/n;->i:I

    .line 150
    .line 151
    if-eq v3, v7, :cond_8

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    aget v9, p2, v8

    .line 156
    .line 157
    if-ne v9, v8, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget v3, v2, Lcom/baidu/location/c/n;->j:I

    .line 163
    .line 164
    if-eq v3, v7, :cond_a

    .line 165
    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    aget v6, p2, v6

    .line 169
    .line 170
    if-ne v6, v8, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget v3, v2, Lcom/baidu/location/c/n;->k:I

    .line 176
    .line 177
    if-eq v3, v7, :cond_c

    .line 178
    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    aget v6, p2, v6

    .line 183
    .line 184
    if-ne v6, v8, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget v3, v2, Lcom/baidu/location/c/n;->l:I

    .line 190
    .line 191
    if-eq v3, v7, :cond_e

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    aget v6, p2, v6

    .line 197
    .line 198
    if-ne v6, v8, :cond_e

    .line 199
    .line 200
    :cond_d
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

    .line 201
    .line 202
    .line 203
    :cond_e
    iget v3, v2, Lcom/baidu/location/c/n;->m:I

    .line 204
    .line 205
    if-eq v3, v7, :cond_10

    .line 206
    .line 207
    if-eqz p3, :cond_f

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    aget v6, p2, v6

    .line 211
    .line 212
    if-ne v6, v8, :cond_10

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 215
    .line 216
    .line 217
    :cond_10
    iget v3, v2, Lcom/baidu/location/c/n;->n:I

    .line 218
    .line 219
    if-eq v3, v7, :cond_12

    .line 220
    .line 221
    if-eqz p3, :cond_11

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    aget v6, p2, v6

    .line 225
    .line 226
    if-ne v6, v8, :cond_12

    .line 227
    .line 228
    :cond_11
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

    .line 229
    .line 230
    .line 231
    :cond_12
    iget v3, v2, Lcom/baidu/location/c/n;->o:I

    .line 232
    .line 233
    if-eq v3, v7, :cond_14

    .line 234
    .line 235
    if-eqz p3, :cond_13

    .line 236
    .line 237
    const/4 v6, 0x7

    .line 238
    aget v6, p2, v6

    .line 239
    .line 240
    if-ne v6, v8, :cond_14

    .line 241
    .line 242
    :cond_13
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

    .line 243
    .line 244
    .line 245
    :cond_14
    iget v3, v2, Lcom/baidu/location/c/n;->p:I

    .line 246
    .line 247
    if-eq v3, v7, :cond_16

    .line 248
    .line 249
    if-eqz p3, :cond_15

    .line 250
    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    aget v6, p2, v6

    .line 254
    .line 255
    if-ne v6, v8, :cond_16

    .line 256
    .line 257
    :cond_15
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

    .line 258
    .line 259
    .line 260
    :cond_16
    iget v3, v2, Lcom/baidu/location/c/n;->q:I

    .line 261
    .line 262
    if-eq v3, v7, :cond_18

    .line 263
    .line 264
    if-eqz p3, :cond_17

    .line 265
    .line 266
    const/16 v6, 0x9

    .line 267
    .line 268
    aget v6, p2, v6

    .line 269
    .line 270
    if-ne v6, v8, :cond_18

    .line 271
    .line 272
    :cond_17
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 273
    .line 274
    .line 275
    :cond_18
    iget v2, v2, Lcom/baidu/location/c/n;->r:I

    .line 276
    .line 277
    if-eq v2, v7, :cond_1a

    .line 278
    .line 279
    if-eqz p3, :cond_19

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    aget v3, p2, v3

    .line 284
    .line 285
    if-ne v3, v8, :cond_1a

    .line 286
    .line 287
    :cond_19
    invoke-virtual {v5, v2}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

    .line 288
    .line 289
    .line 290
    :cond_1a
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_1b
    instance-of v5, v2, Lcom/baidu/location/c/o;

    .line 296
    .line 297
    if-eqz v5, :cond_30

    .line 298
    .line 299
    new-instance v5, Lcom/baidu/location/pb/NrCellValue;

    .line 300
    .line 301
    invoke-direct {v5}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    .line 302
    .line 303
    .line 304
    check-cast v2, Lcom/baidu/location/c/o;

    .line 305
    .line 306
    iget-wide v9, v2, Lcom/baidu/location/c/o;->h:J

    .line 307
    .line 308
    const-wide v11, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v13, v9, v11

    .line 314
    .line 315
    if-eqz v13, :cond_1d

    .line 316
    .line 317
    if-eqz p3, :cond_1c

    .line 318
    .line 319
    aget v3, p2, v3

    .line 320
    .line 321
    if-ne v3, v8, :cond_1d

    .line 322
    .line 323
    :cond_1c
    invoke-virtual {v5, v9, v10}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    .line 324
    .line 325
    .line 326
    :cond_1d
    iget v3, v2, Lcom/baidu/location/c/o;->i:I

    .line 327
    .line 328
    if-eq v3, v7, :cond_1f

    .line 329
    .line 330
    if-eqz p3, :cond_1e

    .line 331
    .line 332
    aget v9, p2, v8

    .line 333
    .line 334
    if-ne v9, v8, :cond_1f

    .line 335
    .line 336
    :cond_1e
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    .line 337
    .line 338
    .line 339
    :cond_1f
    iget v3, v2, Lcom/baidu/location/c/o;->j:I

    .line 340
    .line 341
    if-eq v3, v7, :cond_21

    .line 342
    .line 343
    if-eqz p3, :cond_20

    .line 344
    .line 345
    aget v6, p2, v6

    .line 346
    .line 347
    if-ne v6, v8, :cond_21

    .line 348
    .line 349
    :cond_20
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    .line 350
    .line 351
    .line 352
    :cond_21
    iget v3, v2, Lcom/baidu/location/c/o;->k:I

    .line 353
    .line 354
    if-eq v3, v7, :cond_23

    .line 355
    .line 356
    if-eqz p3, :cond_22

    .line 357
    .line 358
    const/16 v6, 0xb

    .line 359
    .line 360
    aget v6, p2, v6

    .line 361
    .line 362
    if-ne v6, v8, :cond_23

    .line 363
    .line 364
    :cond_22
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    .line 365
    .line 366
    .line 367
    :cond_23
    iget v3, v2, Lcom/baidu/location/c/o;->l:I

    .line 368
    .line 369
    if-eq v3, v7, :cond_25

    .line 370
    .line 371
    if-eqz p3, :cond_24

    .line 372
    .line 373
    const/16 v6, 0xc

    .line 374
    .line 375
    aget v6, p2, v6

    .line 376
    .line 377
    if-ne v6, v8, :cond_25

    .line 378
    .line 379
    :cond_24
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    .line 380
    .line 381
    .line 382
    :cond_25
    iget v3, v2, Lcom/baidu/location/c/o;->m:I

    .line 383
    .line 384
    if-eq v3, v7, :cond_27

    .line 385
    .line 386
    if-eqz p3, :cond_26

    .line 387
    .line 388
    const/16 v6, 0xd

    .line 389
    .line 390
    aget v6, p2, v6

    .line 391
    .line 392
    if-ne v6, v8, :cond_27

    .line 393
    .line 394
    :cond_26
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    .line 395
    .line 396
    .line 397
    :cond_27
    iget v3, v2, Lcom/baidu/location/c/o;->n:I

    .line 398
    .line 399
    if-eq v3, v7, :cond_29

    .line 400
    .line 401
    if-eqz p3, :cond_28

    .line 402
    .line 403
    const/16 v6, 0xe

    .line 404
    .line 405
    aget v6, p2, v6

    .line 406
    .line 407
    if-ne v6, v8, :cond_29

    .line 408
    .line 409
    :cond_28
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    .line 410
    .line 411
    .line 412
    :cond_29
    iget v3, v2, Lcom/baidu/location/c/o;->o:I

    .line 413
    .line 414
    if-eq v3, v7, :cond_2b

    .line 415
    .line 416
    if-eqz p3, :cond_2a

    .line 417
    .line 418
    const/16 v6, 0xf

    .line 419
    .line 420
    aget v6, p2, v6

    .line 421
    .line 422
    if-ne v6, v8, :cond_2b

    .line 423
    .line 424
    :cond_2a
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    .line 425
    .line 426
    .line 427
    :cond_2b
    iget v3, v2, Lcom/baidu/location/c/o;->p:I

    .line 428
    .line 429
    if-eq v3, v7, :cond_2d

    .line 430
    .line 431
    if-eqz p3, :cond_2c

    .line 432
    .line 433
    const/16 v6, 0x10

    .line 434
    .line 435
    aget v6, p2, v6

    .line 436
    .line 437
    if-ne v6, v8, :cond_2d

    .line 438
    .line 439
    :cond_2c
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    .line 440
    .line 441
    .line 442
    :cond_2d
    iget v2, v2, Lcom/baidu/location/c/o;->q:I

    .line 443
    .line 444
    if-eq v2, v7, :cond_2f

    .line 445
    .line 446
    if-eqz p3, :cond_2e

    .line 447
    .line 448
    const/16 v3, 0x11

    .line 449
    .line 450
    aget v3, p2, v3

    .line 451
    .line 452
    if-ne v3, v8, :cond_2f

    .line 453
    .line 454
    :cond_2e
    invoke-virtual {v5, v2}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    .line 455
    .line 456
    .line 457
    :cond_2f
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    .line 458
    .line 459
    .line 460
    :cond_30
    :goto_3
    invoke-virtual {v0, v4}, Lcom/baidu/location/pb/CellValueList;->addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_31
    invoke-virtual {v0}, Lຉ/Ԯ;->toByteArray()[B

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_32
    :goto_4
    const/4 v0, 0x0

    .line 475
    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/m;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/m;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/c/h$d;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/h$d;-><init>(Lcom/baidu/location/c/i;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/TelephonyManager;I[IZI)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/c/h;->a(Ljava/util/List;Landroid/telephony/TelephonyManager;I[IZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/h;->l:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/p;J)Z
    .locals 18

    move-object/from16 v0, p1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v5, v3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v5, v3

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    return v8

    :cond_1
    iget-object v10, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v10, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x10

    if-le v10, v11, :cond_3

    const/16 v10, 0x10

    :cond_3
    move-wide v12, v3

    move-wide v14, v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    iget-object v3, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    :try_start_1
    iget-object v3, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-wide v3, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v3, v5, v3

    const-wide/32 v16, 0xf4240

    div-long v3, v3, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    const-wide/16 v3, 0x0

    :goto_3
    add-long/2addr v12, v3

    cmp-long v16, v3, v14

    if-lez v16, :cond_5

    move-wide v14, v3

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    int-to-long v3, v10

    div-long/2addr v12, v3

    mul-long v14, v14, v1

    cmp-long v0, v14, p2

    if-gtz v0, :cond_8

    mul-long v12, v12, v1

    cmp-long v0, v12, p2

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_5
    return v7

    :cond_9
    :goto_6
    return v8
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/e;->dg:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/e;->dg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/location/c/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/c/h;->l:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private declared-synchronized s()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()I
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/ގ;->ֈ(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v1

    const-string v2, "getLteRssnr"

    invoke-static {v1, v2}, Lcom/baidu/location/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityNr;)I
    .locals 1

    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p1, v0}, Lcom/baidu/location/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/baidu/location/c/p;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/location/c/p;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    neg-int v2, v2

    if-lez v2, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const-string v1, "mNrTac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    const/4 v1, -0x1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/baidu/location/c/p;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/k;->e(I)Lcom/baidu/location/c/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/baidu/location/c/p;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/baidu/location/c/p;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p2, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/e/o;->N:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p2, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    and-int v5, v1, p1

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    const-string v5, "&ssid="

    goto :goto_1

    :cond_3
    const-string v5, "|"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZLcom/baidu/location/c/p;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/location/c/k;->a(IZLcom/baidu/location/c/p;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/k;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/p;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/h;->j:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    sget-object v1, Lcom/baidu/location/c/k$a;->c:Lcom/baidu/location/c/k$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/k$a;)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->b(I)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->c(I)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/location/c/k;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(J)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/h;->o:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const-wide/16 v5, 0x7d0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->o:J

    sget v0, Lcom/baidu/location/e/o;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/baidu/location/c/h;->a(I)Lcom/baidu/location/c/p;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/location/c/p;Lcom/baidu/location/c/p;F)Z
    .locals 5

    invoke-virtual {p2, p1, p3}, Lcom/baidu/location/c/p;->a(Lcom/baidu/location/c/p;F)Z

    move-result p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/b/c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/p;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/p;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1e

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p3, 0x0

    :cond_0
    return p3
.end method

.method public b(Lcom/baidu/location/c/p;)J
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v3, v1

    :goto_0
    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    return-wide v1

    :cond_2
    iget-object v6, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_3

    const/16 v6, 0x10

    :cond_3
    const-wide/32 v7, 0x7fffffff

    :goto_2
    if-ge v0, v6, :cond_6

    iget-object v9, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    :try_start_1
    iget-object v9, p1, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    move-wide v9, v1

    :goto_3
    cmp-long v11, v9, v7

    if-gez v11, :cond_5

    move-wide v7, v9

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-wide v7, v1

    :goto_5
    cmp-long p1, v7, v1

    if-gez p1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v1, v7

    :cond_9
    :goto_6
    return-wide v1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/k;->c(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cl_list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/c/h;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/k;

    invoke-direct {v0}, Lcom/baidu/location/c/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    :cond_0
    new-instance v0, Lcom/baidu/location/c/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$b;

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/g;)V

    return-void
.end method

.method public b(J)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p1, p2}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/p;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public c(Lcom/baidu/location/c/p;)J
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/c/p;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v4, v2

    :goto_0
    const/4 v1, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    return-wide v2

    :cond_2
    iget-object v7, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x10

    if-le v7, v8, :cond_3

    const/16 v7, 0x10

    :cond_3
    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v10

    :goto_2
    const-wide/16 v14, 0x1

    if-ge v1, v7, :cond_6

    iget-object v2, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    :try_start_1
    iget-object v2, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v2, v4, v2

    const-wide/32 v16, 0xf4240

    div-long v2, v2, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    const-wide/16 v2, 0x0

    :goto_3
    add-long/2addr v12, v2

    add-long/2addr v8, v14

    cmp-long v14, v2, v10

    if-lez v14, :cond_5

    move-wide v10, v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    cmp-long v0, v8, v14

    if-lez v0, :cond_7

    sub-long/2addr v12, v10

    sub-long/2addr v8, v14

    div-long v10, v12, v8

    :cond_7
    return-wide v10
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/k;->b(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->c()V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    :cond_0
    iput-object v1, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f()Lcom/baidu/location/c/a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    sget v3, Lcom/baidu/location/e/o;->aJ:I

    sget-object v4, Lcom/baidu/location/e/o;->aK:[I

    sget-boolean v5, Lcom/baidu/location/e/o;->aL:Z

    sget v6, Lcom/baidu/location/e/o;->aM:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/c/h;->a(Landroid/telephony/TelephonyManager;I[IZI)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/k;->d(I)Lcom/baidu/location/c/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    const-string v1, "&sim="

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->p:J

    return-void
.end method

.method public j()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/h;->m:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/c/h;->m:J

    invoke-virtual {p0}, Lcom/baidu/location/c/h;->i()V

    invoke-virtual {p0}, Lcom/baidu/location/c/h;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/location/c/k;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    sub-long v7, v0, v5

    cmp-long v2, v7, v3

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/baidu/location/c/h;->p:J

    const-wide/16 v9, 0x1388

    add-long v11, v2, v9

    const/4 v4, 0x0

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1

    return v4

    :cond_1
    iget-wide v11, p0, Lcom/baidu/location/c/h;->n:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    sub-long/2addr v0, v11

    add-long/2addr v2, v9

    cmp-long v9, v0, v2

    if-gtz v9, :cond_2

    return v4

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    const-wide/16 v0, 0x61a8

    cmp-long v2, v7, v0

    if-gez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/location/c/h;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x2710

    iget-wide v2, p0, Lcom/baidu/location/c/h;->p:J

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0, v5, v6}, Lcom/baidu/location/c/h;->a(J)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "&wifio=1"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    nop

    :catch_0
    :cond_1
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    sget v1, Lcom/baidu/location/e/o;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroid/net/wifi/WifiInfo;
    .locals 2

    sget v0, Lcom/baidu/location/e/o;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/c/k;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/e;->df:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/c/p;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/baidu/location/c/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/c/h$c;

    invoke-direct {v0}, Lcom/baidu/location/c/h$c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v2

    iget v2, v2, Lcom/baidu/location/b/e;->dh:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public r()Lcom/baidu/location/c/p;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_0

    sget v1, Lcom/baidu/location/e/o;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->g()Lcom/baidu/location/c/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/location/c/p;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/c/p;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
