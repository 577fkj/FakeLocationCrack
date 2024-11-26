.class public Lcom/lerist/inject/utils/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ϳ:Landroid/app/ActivityManager;

.field private static Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static ԩ:J


# direct methods
.method public static Ϳ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/lerist/inject/utils/Ԭ;->Ԩ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(II)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/lerist/inject/utils/Ԭ;->ԩ(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    :cond_1
    return-object p0
.end method

.method public static ԩ(II)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/lerist/inject/utils/Ԭ;->Ԩ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lerist/inject/utils/Ԭ;->ԩ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    sget-object v0, Lcom/lerist/inject/utils/Ԭ;->Ϳ:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/lerist/inject/utils/Ԭ;->Ϳ:Landroid/app/ActivityManager;

    :cond_1
    sget-object v0, Lcom/lerist/inject/utils/Ԭ;->Ϳ:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/utils/Ԭ;->Ԩ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lerist/inject/utils/Ԭ;->ԩ:J

    :cond_2
    sget-object v0, Lcom/lerist/inject/utils/Ԭ;->Ԩ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v2, p0, :cond_4

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v2, p1, :cond_3

    :cond_4
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԫ()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ԫ()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Ԭ(I)Z
    .locals 1

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
