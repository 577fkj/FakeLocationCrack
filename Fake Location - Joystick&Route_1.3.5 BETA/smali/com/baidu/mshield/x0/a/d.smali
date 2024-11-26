.class public Lcom/baidu/mshield/x0/a/d;
.super Lcom/baidu/mshield/x0/a/c;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mshield/x0/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "7"

    const-string v1, "3"

    const-string v2, "handleCollectRoutine: sw="

    const-string v3, "handleCollectRoutine: policy="

    :try_start_0
    new-instance v4, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {v4, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    const-string v5, "plc115"

    invoke-virtual {v4, v5}, Lcom/baidu/mshield/x0/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "1"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    if-nez v7, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x18

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/baidu/mshield/x0/j/a;->l()J

    move-result-wide v4

    sub-long/2addr v7, v4

    int-to-long v4, v2

    const-wide/32 v9, 0x36ee80

    mul-long v4, v4, v9

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    const-string p0, "handleCollectRoutine not time"

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "5"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uv4"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "2"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_4
    if-nez v6, :cond_5

    sget-object v0, Lcom/baidu/mshield/x0/a/d;->a:Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/baidu/mshield/x0/a/d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/baidu/mshield/x0/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/baidu/mshield/x0/a/e;

    invoke-direct {v3, v2, p0}, Lcom/baidu/mshield/x0/a/e;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method
