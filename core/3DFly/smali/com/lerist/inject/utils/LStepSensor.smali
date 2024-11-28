.class public Lcom/lerist/inject/utils/LStepSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native doHook([BLjava/lang/String;)I
.end method

.method public static native isMocking()Z
.end method

.method public static native setMocking(Z)V
.end method

.method public static native setSensorValues(II[F)V
.end method

.method public static Ϳ([BLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "/data/fl/libStepSensor.so"

    invoke-static {p0}, Lcn/fkj233/Helper;->log(Ljava/lang/String;)V
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/lerist/inject/utils/LStepSensor;->doHook([BLjava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method
