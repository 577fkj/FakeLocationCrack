.class public Lcom/lerist/inject/utils/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ϳ:F = 0.0f

.field private static Ԩ:F = 0.0f

.field private static ԩ:F = 1.0f

.field private static Ԫ:Z = false

.field private static ԫ:Z = false

.field private static Ԭ:J = 0x0L

.field private static ԭ:J = 0x0L

.field private static Ԯ:Z = false

.field private static ԯ:Z = false

.field static ՠ:Ljava/text/SimpleDateFormat;

.field static ֈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lerist/inject/utils/ށ;->ՠ:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x32

    sput v0, Lcom/lerist/inject/utils/ށ;->ֈ:I

    return-void
.end method

.method public static hook_nativeIsDataInjectionEnabled(J)Z
    .locals 1

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->Ԫ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->Ԯ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/lerist/inject/utils/ށ;->hook_nativeIsDataInjectionEnabled_bak(J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/lerist/inject/utils/ށ;->hook_nativeIsDataInjectionEnabled_bak(J)Z

    move-result p0

    return p0
.end method

.method public static hook_nativeIsDataInjectionEnabled_bak(J)Z
    .locals 1

    const-string p0, "#"

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return p1
.end method

.method public static hook_nativeIsDataInjectionEnabled_copy(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Ϳ()F
    .locals 1

    sget v0, Lcom/lerist/inject/utils/ށ;->Ԩ:F

    return v0
.end method

.method static synthetic Ԩ(F)F
    .locals 0

    sput p0, Lcom/lerist/inject/utils/ށ;->Ԩ:F

    return p0
.end method

.method static synthetic ԩ(F)F
    .locals 1

    sget v0, Lcom/lerist/inject/utils/ށ;->Ԩ:F

    add-float/2addr v0, p0

    sput v0, Lcom/lerist/inject/utils/ށ;->Ԩ:F

    return v0
.end method

.method static synthetic Ԫ()F
    .locals 1

    sget v0, Lcom/lerist/inject/utils/ށ;->Ϳ:F

    return v0
.end method

.method static synthetic ԫ(F)F
    .locals 0

    sput p0, Lcom/lerist/inject/utils/ށ;->Ϳ:F

    return p0
.end method

.method static synthetic Ԭ()Z
    .locals 1

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->Ԫ:Z

    return v0
.end method

.method static synthetic ԭ(Z)Z
    .locals 0

    sput-boolean p0, Lcom/lerist/inject/utils/ށ;->Ԫ:Z

    return p0
.end method

.method static synthetic Ԯ()J
    .locals 2

    sget-wide v0, Lcom/lerist/inject/utils/ށ;->Ԭ:J

    return-wide v0
.end method

.method static synthetic ԯ()Z
    .locals 1

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->ԯ:Z

    return v0
.end method

.method static synthetic ՠ()J
    .locals 2

    sget-wide v0, Lcom/lerist/inject/utils/ށ;->ԭ:J

    return-wide v0
.end method

.method static synthetic ֈ(J)J
    .locals 0

    sput-wide p0, Lcom/lerist/inject/utils/ށ;->ԭ:J

    return-wide p0
.end method

.method public static ֏()J
    .locals 2

    sget v0, Lcom/lerist/inject/utils/ށ;->Ϳ:F

    sget v1, Lcom/lerist/inject/utils/ށ;->Ԩ:F

    add-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public static ׯ()F
    .locals 1

    sget v0, Lcom/lerist/inject/utils/ށ;->ԩ:F

    return v0
.end method

.method private static ؠ()V
    .locals 2

    const-string v0, "MSU"

    const-string v1, "init..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lerist/inject/utils/ށ;->Ԭ:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lerist/inject/utils/ށ$Ϳ;

    invoke-direct {v1}, Lcom/lerist/inject/utils/ށ$Ϳ;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lerist/inject/utils/ށ;->ԫ:Z

    return-void
.end method

.method public static ހ()Z
    .locals 1

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->ԯ:Z

    return v0
.end method

.method public static ށ()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lerist/inject/utils/LStepSensor;->isMocking()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static ނ(J)Z
    .locals 3

    sget-object v0, Lcom/lerist/inject/utils/ށ;->ՠ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lerist/inject/utils/ށ;->ՠ:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ރ(Z)V
    .locals 0

    sput-boolean p0, Lcom/lerist/inject/utils/ށ;->ԯ:Z

    return-void
.end method

.method public static ބ(J)V
    .locals 0

    long-to-float p0, p0

    sput p0, Lcom/lerist/inject/utils/ށ;->Ϳ:F

    return-void
.end method

.method public static ޅ(J)V
    .locals 0

    long-to-float p0, p0

    sput p0, Lcom/lerist/inject/utils/ށ;->Ԩ:F

    const/4 p0, 0x0

    sput p0, Lcom/lerist/inject/utils/ށ;->Ϳ:F

    return-void
.end method

.method public static ކ(F)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lerist/inject/utils/ށ;->Ԭ:J

    sput p0, Lcom/lerist/inject/utils/ށ;->ԩ:F

    return-void
.end method

.method public static އ([BLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lerist/inject/utils/LStepSensor;->Ϳ([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ވ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lerist/inject/utils/ށ;->Ԭ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lerist/inject/utils/ށ;->Ԫ:Z

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->ԫ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ؠ()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ԩ()[B

    move-result-object v0

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ށ;->އ([BLjava/lang/String;)Z

    sget-boolean v0, Lcom/lerist/inject/utils/ށ;->Ԫ:Z

    invoke-static {v0}, Lcom/lerist/inject/utils/LStepSensor;->setMocking(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static މ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lerist/inject/utils/ށ;->Ԫ:Z

    :try_start_0
    invoke-static {v0}, Lcom/lerist/inject/utils/LStepSensor;->setMocking(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
