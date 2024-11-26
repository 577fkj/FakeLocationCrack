.class public Lcom/baidu/mshield/x0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x3c

    :try_start_0
    new-instance v1, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    const-string p0, "plc33"

    invoke-virtual {v1, p0}, Lcom/baidu/mshield/x0/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "5"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.mshield.x0.alarm.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    const/16 v3, 0x64

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/j/a;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/j/a;->a()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    const-string p1, "com.baidu.mshield.x0.timer.pp.action"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Lcom/baidu/mshield/x0/b/a;

    invoke-direct {p2}, Lcom/baidu/mshield/x0/b/a;-><init>()V

    iput-object p1, p2, Lcom/baidu/mshield/x0/b/a;->a:Ljava/lang/String;

    iput-wide v0, p2, Lcom/baidu/mshield/x0/b/a;->c:J

    iput p4, p2, Lcom/baidu/mshield/x0/b/a;->b:I

    invoke-static {p0}, Lcom/baidu/mshield/x0/d/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/d/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/d/a;->a(Ljava/lang/String;)Lcom/baidu/mshield/x0/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcom/baidu/mshield/x0/b/a;->c:J

    new-instance p1, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x0/j/a;->i()J

    move-result-wide v0

    sget-boolean p1, Lcom/baidu/mshield/x0/b/b;->a:Z

    if-nez p1, :cond_0

    cmp-long p1, p3, v0

    if-ltz p1, :cond_0

    iput-wide p3, p2, Lcom/baidu/mshield/x0/b/a;->c:J

    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/d/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/baidu/mshield/x0/d/a;->a(Lcom/baidu/mshield/x0/b/a;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    sput-boolean p1, Lcom/baidu/mshield/x0/b/b;->a:Z

    new-instance p1, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/j/a;)V

    invoke-static {p0}, Lcom/baidu/mshield/x0/b/b;->c(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/baidu/mshield/x0/b/b;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.mshield.x0.alarm.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    const/16 v3, 0x64

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x0/j/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    :cond_0
    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    const-string v2, "com.baidu.mshield.x0.detect.app.fr"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method
