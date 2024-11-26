.class public Lcom/baidu/location/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a/a$d;,
        Lcom/baidu/location/c/a/a$c;,
        Lcom/baidu/location/c/a/a$b;,
        Lcom/baidu/location/c/a/a$a;,
        Lcom/baidu/location/c/a/a$e;
    }
.end annotation


# static fields
.field public static b:I

.field private static v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/os/Handler;

.field private F:I

.field private G:I

.field private final H:Ljava/lang/Object;

.field public a:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/telephony/TelephonyManager;

.field private m:Landroid/telephony/SubscriptionManager;

.field private n:Lcom/baidu/location/c/a;

.field private o:Lcom/baidu/location/c/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/Executor;

.field private r:Lcom/baidu/location/c/a/a$d;

.field private s:Lcom/baidu/location/c/a/a$a;

.field private t:Lcom/baidu/location/c/a/a$b;

.field private u:Lcom/baidu/location/c/a/a$c;

.field private w:Landroid/content/Context;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/c/a/a;->e:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/location/c/a/a;->f:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/baidu/location/c/a/a;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/SubscriptionManager;

    new-instance v3, Lcom/baidu/location/c/a;

    invoke-direct {v3}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->r:Lcom/baidu/location/c/a/a$d;

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->x:Z

    iput v1, p0, Lcom/baidu/location/c/a/a;->a:I

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->y:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/c/a/a;->z:J

    iput-wide v3, p0, Lcom/baidu/location/c/a/a;->A:J

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->B:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->C:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->D:Z

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->E:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/a/a;->F:I

    iput v0, p0, Lcom/baidu/location/c/a/a;->G:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->H:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/telephony/CellIdentityNr;)I
    .locals 3

    const-string v0, " get hw tac = "

    :try_start_0
    const-string v1, "getHwTac"

    invoke-static {p0, v1}, Lcom/baidu/location/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get hw tac exception !"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "cl_s2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "cl_s2=[0-9]{1,}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cl_s2="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static a()Lcom/baidu/location/c/a/a;
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/a/a$e;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, " get nrtac for samsung = "

    const-string v3, " get nrtac for huawei = "

    const-string v4, " get cell nr = "

    const-string v5, "new cell delta2 time(ns) = "

    const-string v6, "new cell delta2 time(ms) = "

    const-string v7, "new cell time(ms) = "

    const-string v8, "new cell time apilevel up 30 (ms) = "

    const-string v9, "new cell delta1 time(ns) = "

    const-string v10, "new cell delta1 time(ms) = "

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x0

    if-ge v12, v13, :cond_0

    return-object v14

    :cond_0
    new-instance v13, Lcom/baidu/location/c/a;

    invoke-direct {v13}, Lcom/baidu/location/c/a;-><init>()V

    instance-of v15, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v15, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v15

    sget-boolean v16, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v16, :cond_1

    sget-boolean v16, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v16, :cond_1

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v14

    move-object/from16 v17, v7

    const-string v7, "CellInfoGsm"

    invoke-virtual {v14, v7}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v7

    :goto_0
    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    iput v7, v13, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    iput v7, v13, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    iput v7, v13, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    int-to-long v14, v7

    iput-wide v14, v13, Lcom/baidu/location/c/a;->b:J

    const/16 v7, 0x67

    iput-char v7, v13, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->h:I

    const/4 v7, 0x2

    iput v7, v13, Lcom/baidu/location/c/a;->k:I

    const/16 v7, 0x1c

    if-lt v11, v7, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->j:I

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    :cond_3
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v7

    instance-of v7, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_a

    move-object v7, v1

    check-cast v7, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v14

    sget-boolean v15, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v15, :cond_5

    sget-boolean v18, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v18, :cond_5

    move-object/from16 v18, v5

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    move-object/from16 v19, v9

    const-string v9, "CellInfoCdma"

    invoke-virtual {v5, v9}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "lat = "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lon = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    :goto_2
    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    iput v5, v13, Lcom/baidu/location/c/a;->e:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v5

    iput v5, v13, Lcom/baidu/location/c/a;->f:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v13, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    iput v5, v13, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, v13, Lcom/baidu/location/c/a;->b:J

    const/16 v5, 0x63

    iput-char v5, v13, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v5

    iput v5, v13, Lcom/baidu/location/c/a;->h:I

    const/4 v5, 0x1

    iput v5, v13, Lcom/baidu/location/c/a;->k:I

    const/16 v5, 0x1c

    if-lt v11, v5, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v5

    iput v5, v13, Lcom/baidu/location/c/a;->j:I

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/baidu/location/c/a;->c:I

    if-lez v0, :cond_7

    iput v0, v13, Lcom/baidu/location/c/a;->c:I

    if-eqz v15, :cond_3

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cdma set old cellinfo mcc = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget v7, v13, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_9

    goto :goto_4

    :catch_0
    move-exception v0

    sget-boolean v5, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    const/4 v0, -0x1

    :cond_9
    if-lez v0, :cond_3

    iput v0, v13, Lcom/baidu/location/c/a;->c:I

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cdma set old mcc = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    sget-boolean v7, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v7, :cond_b

    sget-boolean v7, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v7

    const-string v8, "CellInfoLte"

    invoke-virtual {v7, v8}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    iput v7, v13, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    iput v7, v13, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    invoke-static {v7}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v7

    iput v7, v13, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v5

    int-to-long v7, v5

    iput-wide v7, v13, Lcom/baidu/location/c/a;->b:J

    const/16 v5, 0x67

    iput-char v5, v13, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->h:I

    const/4 v5, 0x3

    iput v5, v13, Lcom/baidu/location/c/a;->k:I

    const/16 v5, 0x1c

    if-lt v11, v5, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->j:I

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    :goto_5
    const/16 v0, 0x12

    if-lt v12, v0, :cond_1e

    if-nez v5, :cond_1e

    :try_start_1
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    const/4 v5, 0x4

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_d

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v2

    const-string v3, "CellInfoWcdma"

    invoke-virtual {v2, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v13, Lcom/baidu/location/c/a;->b:J

    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->h:I

    iput v5, v13, Lcom/baidu/location/c/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v0

    :goto_6
    iput v0, v13, Lcom/baidu/location/c/a;->j:I

    goto/16 :goto_e

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1e

    instance-of v0, v1, Landroid/telephony/CellInfoTdscdma;

    const/4 v7, 0x5

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->Ԯ(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v2

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v3, "CellInfoTdscdma"

    invoke-virtual {v0, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, Landroidx/appcompat/widget/ގ;->ރ(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_10

    :try_start_2
    invoke-static {v2}, Landroidx/appcompat/widget/ގ;->ރ(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_7
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->ؠ(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_11

    :try_start_4
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->ؠ(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_8
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->Ԩ(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->a:I

    invoke-static {v2}, Landroidx/appcompat/widget/ގ;->ԩ(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v13, Lcom/baidu/location/c/a;->b:J

    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->ՠ(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/ޓ;->Ԫ(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->h:I

    iput v7, v13, Lcom/baidu/location/c/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v0

    goto/16 :goto_6

    :cond_12
    instance-of v0, v1, Landroid/telephony/CellInfoNr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_1e

    :try_start_6
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->ԭ(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    sget-boolean v8, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v8, :cond_13

    sget-boolean v8, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v8, :cond_13

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/appcompat/widget/ޓ;->ԯ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_13
    move-object v14, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v14, 0x0

    :goto_9
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v4, "CellInfoNr"

    invoke-virtual {v0, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_14
    if-eqz v14, :cond_1e

    invoke-static {v14}, Landroidx/appcompat/widget/ޒ;->ހ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_15

    :try_start_8
    invoke-static {v14}, Landroidx/appcompat/widget/ޒ;->ހ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_9
    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_a
    invoke-static {v14}, Landroidx/appcompat/widget/ޓ;->ފ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_16

    :try_start_a
    invoke-static {v14}, Landroidx/appcompat/widget/ޓ;->ފ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_b
    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_b
    invoke-static {v14}, Landroidx/appcompat/widget/ޒ;->Ԩ(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_18

    :try_start_c
    invoke-static {v14}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_17

    sget-boolean v4, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_17
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_d
    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_c
    iget v0, v13, Lcom/baidu/location/c/a;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a

    :try_start_e
    invoke-static {v14}, Landroidx/appcompat/widget/ޓ;->ԯ(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->b(Ljava/lang/String;)I

    move-result v0

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_19

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_19
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_f
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_d
    iget v0, v13, Lcom/baidu/location/c/a;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    invoke-static {v14}, Landroidx/appcompat/widget/ޒ;->Ԩ(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/a;->a:I

    :cond_1b
    invoke-static {v14}, Landroidx/appcompat/widget/ޓ;->ԫ(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v2

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1c

    invoke-static {v14}, Landroidx/appcompat/widget/ޓ;->ԫ(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v2

    iput-wide v2, v13, Lcom/baidu/location/c/a;->b:J

    :cond_1c
    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/a;->i:C

    const/4 v0, 0x6

    iput v0, v13, Lcom/baidu/location/c/a;->k:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1d

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/Ϳ;->ԩ(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/a;->j:I

    :cond_1d
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoNr;

    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->ԯ(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    invoke-static {v2}, Landroidx/appcompat/widget/ޓ;->ԩ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    iput v3, v13, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v13}, Lcom/baidu/location/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d|%d|%d|%d|%d|%d|%d|%d"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->Ԫ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-static {v2}, Landroidx/appcompat/widget/ޓ;->ވ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v2}, Landroidx/appcompat/widget/ޓ;->ދ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->ތ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v2}, Landroidx/appcompat/widget/ޓ;->ތ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->ގ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v2}, Landroidx/appcompat/widget/ޓ;->ލ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->ޏ(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v8, v2

    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/location/c/a;->o:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_e
    const/16 v0, 0x1e

    const-string v2, "new cell delta3 time(ms) = "

    if-lt v12, v0, :cond_20

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_1f

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/Ϳ;->Ϳ(Landroid/telephony/CellInfo;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iput-wide v1, v13, Lcom/baidu/location/c/a;->g:J

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_21

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_21

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iput-wide v1, v13, Lcom/baidu/location/c/a;->g:J

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/location/c/a;->g:J

    :cond_23
    :goto_10
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_24

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mcc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mnc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lac = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_24
    return-object v13
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v2, "set cell info.."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/a;->l:I

    if-eqz p2, :cond_2

    iput-boolean v2, v1, Lcom/baidu/location/c/a;->p:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/baidu/location/c/a;->g:J

    const/4 p2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, p2, :cond_4

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_3

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget v6, v6, Lcom/baidu/location/c/a;->c:I

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    iput v6, v1, Lcom/baidu/location/c/a;->c:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_6

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    if-gez v4, :cond_8

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget v4, v3, Lcom/baidu/location/c/a;->d:I

    :cond_8
    iput v4, v1, Lcom/baidu/location/c/a;->d:I

    :cond_9
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/c/a/a;->a:I

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_b

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    sput v2, Lcom/baidu/location/c/a/a;->b:I

    :cond_b
    :goto_4
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_c

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/a;->b:J

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/c/a;->i:C

    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_14

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p1

    const-string p2, "bslocation mNetworkType = \'g\'"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_14

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/baidu/location/c/a;->i:C

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_d

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    const-string v4, "bslocation mNetworkType = \'c\'"

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_d
    sget-object v3, Lcom/baidu/location/c/a/a;->v:Ljava/lang/Class;

    if-nez v3, :cond_e

    :try_start_1
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/c/a/a;->v:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sput-object v0, Lcom/baidu/location/c/a/a;->v:Ljava/lang/Class;

    return-object v1

    :cond_e
    :goto_5
    sget-object v0, Lcom/baidu/location/c/a/a;->v:Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget v0, v0, Lcom/baidu/location/c/a;->d:I

    :cond_f
    iput v0, v1, Lcom/baidu/location/c/a;->d:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/baidu/location/c/a;->b:J

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/c/a;->a:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const-wide v3, 0x40cc200000000000L    # 14400.0

    if-eqz v2, :cond_10

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bslocation lat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, v0

    div-double/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_10
    const v5, 0x7fffffff

    if-ge v0, v5, :cond_11

    iput v0, v1, Lcom/baidu/location/c/a;->e:I

    :cond_11
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-eqz v2, :cond_12

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bslocation lon"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p1

    div-double/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_12
    if-ge p1, v5, :cond_14

    iput p1, v1, Lcom/baidu/location/c/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    sput p2, Lcom/baidu/location/c/a/a;->b:I

    return-object v1

    :cond_14
    :goto_6
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a;)V

    return-object v1

    :cond_15
    :goto_7
    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->C:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    const-string v1, "mNrTac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " pasrse mnrtac = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static synthetic b(Lcom/baidu/location/c/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->B:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->C:Z

    return p0
.end method

.method private static d(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private d(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p1, "|"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "&nc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget-object v5, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v2, v4, v5}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v2, Lcom/baidu/location/c/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, -0x1

    const-string v6, ";"

    if-eq v4, v5, :cond_3

    :try_start_1
    iget-wide v4, v2, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_3

    iget v4, v2, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_0

    iget v4, v2, Lcom/baidu/location/c/a;->k:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/baidu/location/c/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "&ncnr="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p1

    const-string v1, "getAllCellInfo = null"

    invoke-virtual {p1, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 8

    const-string v0, "getCellInfo: subId0 = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/c/a/a;->z:J

    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/SubscriptionManager;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    const-string v3, "telephony_subscription_service"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/SubscriptionManager;

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/SubscriptionManager;

    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->މ(Landroid/telephony/SubscriptionManager;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/SubscriptionManager;

    invoke-static {v3}, Landroidx/appcompat/widget/ޓ;->ކ(Landroid/telephony/SubscriptionManager;)[I

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    array-length v5, v2

    if-lez v5, :cond_2

    aget v2, v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-eqz v3, :cond_3

    array-length v5, v3

    if-lez v5, :cond_3

    aget v4, v3, v1

    :cond_3
    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->އ(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/appcompat/widget/ޒ;->އ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v5, p0, Lcom/baidu/location/c/a/a;->B:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->B:Z

    :goto_1
    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subId1 = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastSubId0 = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/location/c/a/a;->F:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastSubId1 = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/location/c/a/a;->G:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->އ(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v2}, Landroid/support/v4/media/Ԯ;->ԯ(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/baidu/location/c/a/a;->F:I

    if-eq v0, v2, :cond_7

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v2}, Landroid/support/v4/media/Ԯ;->ԯ(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$b;

    if-nez v0, :cond_8

    new-instance v0, Lcom/baidu/location/c/a/a$b;

    invoke-direct {v0, p0, v3}, Lcom/baidu/location/c/a/a$b;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$b;

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$b;

    invoke-static {v0, v6, v7}, Landroidx/appcompat/widget/ޓ;->ؠ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    :cond_a
    :goto_3
    invoke-static {v4}, Landroidx/appcompat/widget/ޒ;->އ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v4}, Landroid/support/v4/media/Ԯ;->ԯ(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/baidu/location/c/a/a;->G:I

    if-eq v0, v4, :cond_c

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v4}, Landroid/support/v4/media/Ԯ;->ԯ(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$c;

    if-nez v0, :cond_d

    new-instance v0, Lcom/baidu/location/c/a/a$c;

    invoke-direct {v0, p0, v3}, Lcom/baidu/location/c/a/a$c;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$c;

    :cond_d
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_f

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$c;

    invoke-static {v0, v3, v6}, Landroidx/appcompat/widget/ޓ;->ؠ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    :cond_f
    :goto_5
    iput v2, p0, Lcom/baidu/location/c/a/a;->F:I

    iput v4, p0, Lcom/baidu/location/c/a/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    if-nez v1, :cond_11

    :goto_7
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->e()V

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v2, "start waiting update to finish"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_12
    iget v1, p0, Lcom/baidu/location/c/a/a;->f:I

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->H:Ljava/lang/Object;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/baidu/location/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->H:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/baidu/location/c/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d&cl_t2=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/c/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&clnrs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/a/a$a;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$a;

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ޓ;->ؠ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/baidu/location/c/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "%d|%d|%d|%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized f()V
    .locals 5

    const-string v0, " old cell api = "

    const-string v1, "new cell api = "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v2

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/baidu/location/c/a;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :try_start_2
    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    move-result-object v1

    :cond_3
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    return-object p0
.end method

.method private g()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v2, "cellbuffer System.currentTimeMillis() - time > 1 *60 *1000"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/baidu/location/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v3}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "lcvif2.dat"

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    const-string v5, "rw"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v7, v5

    .line 60
    const-wide/32 v9, 0xea60

    .line 61
    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-lez v11, :cond_2

    .line 66
    .line 67
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    const/4 v5, 0x3

    .line 106
    if-ge v2, v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-boolean v16, Lcom/baidu/location/c/b/a;->c:Z

    .line 133
    .line 134
    if-eqz v16, :cond_3

    .line 135
    .line 136
    sget-boolean v13, Lcom/baidu/location/c/b/a;->d:Z

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v15, "cellbuffer cell info = "

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v13, v14}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 v15, 0x1

    .line 195
    if-ne v7, v15, :cond_4

    .line 196
    .line 197
    const/16 v13, 0x67

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v13, 0x0

    .line 201
    :goto_1
    const/4 v14, 0x2

    .line 202
    if-ne v7, v14, :cond_5

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/16 v7, 0x63

    .line 207
    .line 208
    const/16 v17, 0x63

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    move-wide/from16 v20, v17

    .line 214
    .line 215
    move/from16 v17, v13

    .line 216
    .line 217
    move-wide/from16 v13, v20

    .line 218
    .line 219
    :goto_2
    cmp-long v7, v5, v13

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-eqz v16, :cond_6

    .line 224
    .line 225
    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "loc cell time1 == 0"

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v17, v0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    new-instance v14, Lcom/baidu/location/c/a;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v18, -0x1

    .line 245
    .line 246
    move-object v7, v14

    .line 247
    move-object/from16 v19, v14

    .line 248
    .line 249
    move/from16 v14, v17

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    move/from16 v15, v18

    .line 255
    .line 256
    invoke-direct/range {v7 .. v15}, Lcom/baidu/location/c/a;-><init>(IJIIICI)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, v19

    .line 260
    .line 261
    iput-wide v5, v7, Lcom/baidu/location/c/a;->g:J

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/baidu/location/c/a;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    iput-boolean v0, v1, Lcom/baidu/location/c/a/a;->D:Z

    .line 270
    .line 271
    iget-object v0, v1, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v16, :cond_9

    .line 277
    .line 278
    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v6, "loc cell "

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_3
    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    move-object/from16 v0, v17

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_5
    return-void
.end method

.method private g(Lcom/baidu/location/c/a;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    invoke-virtual {p0, v1, p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/c/a;

    :goto_0
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/baidu/location/c/a;->b:J

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget-wide v3, v2, Lcom/baidu/location/c/a;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget p1, p1, Lcom/baidu/location/c/a;->a:I

    iget v0, v2, Lcom/baidu/location/c/a;->a:I

    if-eq p1, v0, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->i:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->h()V

    :cond_6
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->D:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_1
    return-void
.end method

.method private h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cellbuffer mTrackList == null"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/location/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "lcvif2.dat"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    const-string v3, "rw"

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 106
    .line 107
    add-int/lit8 v5, v0, -0x1

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/baidu/location/c/a;

    .line 114
    .line 115
    iget-wide v5, v1, Lcom/baidu/location/c/a;->g:J

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_0
    rsub-int/lit8 v6, v0, 0x3

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-ge v5, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v8, -0x1

    .line 144
    .line 145
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_1
    if-ge v1, v0, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/baidu/location/c/a;

    .line 163
    .line 164
    iget-wide v3, v3, Lcom/baidu/location/c/a;->g:J

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/baidu/location/c/a;

    .line 176
    .line 177
    iget v3, v3, Lcom/baidu/location/c/a;->c:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/baidu/location/c/a;

    .line 189
    .line 190
    iget v3, v3, Lcom/baidu/location/c/a;->d:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/baidu/location/c/a;

    .line 202
    .line 203
    iget v3, v3, Lcom/baidu/location/c/a;->a:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/baidu/location/c/a;

    .line 215
    .line 216
    iget-wide v3, v3, Lcom/baidu/location/c/a;->b:J

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/baidu/location/c/a;

    .line 228
    .line 229
    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    .line 230
    .line 231
    const/16 v4, 0x67

    .line 232
    .line 233
    if-ne v3, v4, :cond_6

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/baidu/location/c/a;

    .line 247
    .line 248
    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    .line 249
    .line 250
    const/16 v4, 0x63

    .line 251
    .line 252
    if-ne v3, v4, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const/4 v3, 0x3

    .line 259
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_3
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->E:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/location/c/a/b;-><init>(Lcom/baidu/location/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v3, p1, p2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/baidu/location/c/a;->b()Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    const-string v4, "res.isValid()"

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    sget-boolean v5, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " cell res.isValid() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    :cond_7
    :goto_2
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_a

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p1

    const-string p2, "getAllCellInfo=null"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-object v2
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "&nc="

    const-string v1, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x11

    if-lt v2, v1, :cond_1

    return-object p1

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/a/a;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/location/c/a/a$d;

    invoke-direct {p1, p0}, Lcom/baidu/location/c/a/a$d;-><init>(Lcom/baidu/location/c/a/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->r:Lcom/baidu/location/c/a/a$d;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->E:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->E:Landroid/os/Handler;

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->i:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->g()V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/widget/ގ;->ޅ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/concurrent/Executor;

    :cond_4
    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/baidu/location/c/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCellinfoCallbackExist = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/location/c/a/a;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->r:Lcom/baidu/location/c/a/a$d;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->y:Z

    if-nez p1, :cond_8

    :cond_7
    const/16 p1, 0x500

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_8
    :goto_0
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p1

    const-string v0, "cell manager start..."

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->x:Z

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->h:Z

    return-void
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v2, p1, Lcom/baidu/location/c/a;->h:I

    iget v3, p2, Lcom/baidu/location/c/a;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/location/c/a;->h:I

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_3

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cl-cache, str, old:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cl-cache, str, diffRate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v5, p2, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_4

    move v4, p1

    :cond_4
    div-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/baidu/location/c/a/a;->g:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_6

    sget-boolean p2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cl-cache, isStrengthChange2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_6
    iget p2, p0, Lcom/baidu/location/c/a/a;->g:F

    cmpl-float p2, v2, p2

    if-gtz p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public b(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    move-result-object p1

    :cond_1
    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "main process: old cell api = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 12

    const-string v0, "|"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->e:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    iget v2, p1, Lcom/baidu/location/c/a;->f:I

    if-ge v2, v3, :cond_1

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    int-to-double v8, v2

    const-wide v10, 0x40cc200000000000L    # 14400.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v5

    iget v2, p1, Lcom/baidu/location/c/a;->e:I

    int-to-double v8, v2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "&cdmall=%.6f|%.6f"

    invoke-static {v4, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, "&cl_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, p1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&cl_api="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&clp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "&clnrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_3

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    if-eq v2, v3, :cond_3

    const-string v2, "&cl_cs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "&clt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/c/a;

    if-eqz v4, :cond_8

    iget v6, v4, Lcom/baidu/location/c/a;->c:I

    iget v7, p1, Lcom/baidu/location/c/a;->c:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/baidu/location/c/a;->d:I

    iget v7, p1, Lcom/baidu/location/c/a;->d:I

    if-eq v6, v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/baidu/location/c/a;->a:I

    iget v7, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v6, v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v4, Lcom/baidu/location/c/a;->b:J

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    iget v0, p0, Lcom/baidu/location/c/a/a;->a:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_a

    iput v5, p0, Lcom/baidu/location/c/a/a;->a:I

    :cond_a
    sget v0, Lcom/baidu/location/c/a/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/baidu/location/c/a/a;->a:I

    add-int/2addr v2, v0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_b

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sim state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&cs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    if-eqz v0, :cond_d

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cell sb.toString() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->r:Lcom/baidu/location/c/a/a$d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->r:Lcom/baidu/location/c/a/a$d;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->p:Ljava/util/List;

    :cond_2
    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->i:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v2, "cell manager stop ..."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_4
    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->x:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/a/a;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->i:Z

    return-void
.end method

.method public c(I)Lcom/baidu/location/c/a;
    .locals 8

    const-string v0, " lastDiffTime = "

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->f()V

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/baidu/location/c/a/a;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diffTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    if-eqz v0, :cond_4

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_3

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/baidu/location/c/a/a;->A:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/c/a/a;->z:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, " over diff time"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->d()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "diff time is changed"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    new-instance p1, Lcom/baidu/location/c/a;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    invoke-direct {p1, v0}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget-char v1, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v2, 0x67

    if-ne v1, v2, :cond_6

    iget v1, p1, Lcom/baidu/location/c/a;->d:I

    iput v1, v0, Lcom/baidu/location/c/a;->d:I

    iget p1, p1, Lcom/baidu/location/c/a;->c:I

    iput p1, v0, Lcom/baidu/location/c/a;->c:I

    :cond_6
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    return-object p1
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .locals 10
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->n:Lcom/baidu/location/c/a;

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/baidu/location/c/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v3, v4, :cond_3

    :try_start_1
    iget-wide v6, v2, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v4, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_5

    const-string p1, "getAllCellInfo"

    const-string v1, "=null"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->D:Z

    return v0
.end method
