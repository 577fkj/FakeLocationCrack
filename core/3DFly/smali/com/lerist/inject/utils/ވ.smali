.class public final Lcom/lerist/inject/utils/ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ϳ:Ljava/lang/String;

.field private static Ԩ:[B

.field static ԩ:Lcom/lerist/inject/utils/֏;

.field static Ԫ:Ljava/lang/String;

.field static ԫ:Ljava/lang/String;

.field static Ԭ:J

.field static ԭ:Landroid/os/Handler;

.field static Ԯ:J

.field static ԯ:J

.field private static ՠ:Z

.field private static ֈ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lerist/inject/utils/֏;

    invoke-direct {v0}, Lcom/lerist/inject/utils/֏;-><init>()V

    sput-object v0, Lcom/lerist/inject/utils/ވ;->ԩ:Lcom/lerist/inject/utils/֏;

    const/4 v0, 0x0

    sput-object v0, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    sput-object v0, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lerist/inject/utils/ވ;->Ԭ:J

    sput-object v0, Lcom/lerist/inject/utils/ވ;->ԭ:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lerist/inject/utils/ވ;->Ԯ:J

    const-wide v0, 0x608f3d000L

    sput-wide v0, Lcom/lerist/inject/utils/ވ;->ԯ:J

    return-void
.end method

.method static synthetic Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ԩ([B)[B
    .locals 0

    sput-object p0, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    return-object p0
.end method

.method public static final ԩ()[B
    .locals 1

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    return-object v0
.end method

.method public static final Ԫ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public static final ԫ()J
    .locals 9

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x192e08e8944L

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/lerist/inject/utils/ވ;->ԯ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return-wide v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    sget-object v4, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lerist/lib/lhooker/LHooker;->getObjs([BLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide v7, 0x134fd9000L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-string v0, "200"

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ԭ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    return-wide v3

    :catch_0
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static final Ԭ()J
    .locals 9

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x192e08e8944L

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/lerist/inject/utils/ވ;->ԯ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return-wide v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    sget-object v4, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lerist/lib/lhooker/LHooker;->getObjs([BLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide v7, 0x1d5ec4b000L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ԭ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "200"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    return-wide v3

    :catch_0
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public static final ԭ()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    sget-object v3, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lerist/lib/lhooker/LHooker;->getObjs([BLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final Ԯ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ԫ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ԯ()Z
    .locals 1

    sget-object v0, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ՠ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lerist/inject/utils/ވ;->ֈ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-boolean v0, Lcom/lerist/inject/utils/ވ;->ՠ:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/lerist/inject/utils/ވ;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ֈ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lerist/inject/utils/ވ;->ՠ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lerist/inject/utils/ވ;->ֈ:J

    return v0
.end method

.method public static final ֈ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->Ԭ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ֏(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/lerist/inject/utils/ވ;->ֈ:J

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/lerist/inject/utils/ވ;->Ԩ:[B

    sput-object p1, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v0, Lcom/lerist/inject/utils/ވ;->Ϳ:Ljava/lang/String;

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->stopMockLocation()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/lerist/inject/utils/ނ;->ׯ(Z)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lerist/inject/utils/ވ;->Ԯ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lerist/inject/utils/ވ;->Ԯ:J

    sget-object v0, Lcom/lerist/inject/utils/ވ;->ԭ:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UI"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lerist/inject/utils/ވ;->ԭ:Landroid/os/Handler;

    :cond_4
    sget-object v0, Lcom/lerist/inject/utils/ވ;->ԭ:Landroid/os/Handler;

    new-instance v1, Lcom/lerist/inject/utils/ވ$Ԩ;

    invoke-direct {v1, p0, p1}, Lcom/lerist/inject/utils/ވ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public static final ׯ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    const/4 v0, 0x0
    sput-object v0, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    return-void
.end method
