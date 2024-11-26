.class public Lcom/baidu/mshield/x6/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/a/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mshield/x6/d/e;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    iput p3, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    new-instance p2, Lcom/baidu/mshield/x6/a/c;

    invoke-direct {p2, p1}, Lcom/baidu/mshield/x6/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v0, :cond_7

    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "eid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pattern"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "item"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    if-eq v6, v11, :cond_0

    if-eq v6, v9, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v12, "\\|"

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v13, v12, v3

    const/4 v14, 0x1

    aget-object v14, v12, v14

    array-length v15, v12

    if-ne v15, v9, :cond_1

    aget-object v10, v12, v11

    :cond_1
    if-ne v6, v11, :cond_3

    if-eqz p2, :cond_2

    const/16 v6, 0x19

    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/e/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/16 v6, 0x1a

    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/e/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/16 v6, 0x18

    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 13

    const-string v0, "startzidcheck==="

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/baidu/mshield/x6/d/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "run isCanRequestNetBackground=false"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/baidu/mshield/x6/d/i;->b:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->b:Z

    iget-object v3, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v4}, Lcom/baidu/mshield/x6/a/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/c;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v7}, Lcom/baidu/mshield/x6/a/c;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v8}, Lcom/baidu/mshield/x6/a/c;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v10, :cond_2

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v10

    if-lez v12, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-static {v6}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "token"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v5, "ut"

    :try_start_4
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "magic"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v3, "token_rt"

    :try_start_5
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/baidu/mshield/x6/a/b;

    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    invoke-virtual {v3, v5}, Lcom/baidu/mshield/x6/a/b;->g(I)V

    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mz"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v4, "ds"

    :try_start_6
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "zid"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v4, "act_st"

    :try_start_7
    iget v5, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    const-string v5, "plc95"

    invoke-static {v4, v5, v1}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v5, "0"

    if-eqz v4, :cond_4

    const-string v5, "1"

    :cond_4
    :try_start_8
    const-string v4, "chn_st"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v4, "os_ver"

    :try_start_9
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v5

    const-string v7, "arl"

    invoke-virtual {v5, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v8, "1"

    :try_start_a
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->q()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v8, "2"

    :try_start_b
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->r()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "3"

    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v8, "4"

    :try_start_c
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->s()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "reason"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v7, "tp"

    :try_start_d
    iget v8, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "tk"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-string v7, "pd"

    :try_start_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v7, "lrc"

    :try_start_f
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->E()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-string v7, "cc"

    :try_start_10
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->H()I

    move-result v8

    invoke-static {v8, v7}, Lcom/baidu/mshield/x6/e/d;->a(ILjava/lang/String;)I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-string v8, "dc"

    :try_start_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->D()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lre"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-string v7, "ipo"

    :try_start_12
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->m()Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v8, :cond_6

    const-string v8, "1"

    goto :goto_3

    :cond_6
    const-string v8, "0"

    :goto_3
    :try_start_13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, "rmf"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_4

    :cond_7
    :try_start_14
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "2"

    const-string v9, ""

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rmf"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_15
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0, v6}, Lcom/baidu/mshield/x6/d/e;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, Lcom/baidu/mshield/x6/a/b;->h(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-string v7, ""

    :try_start_16
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v8

    :try_start_17
    invoke-static {v8}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_5
    const-string v8, "cuid"

    :try_start_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v9, :cond_8

    const-string v7, ""

    :cond_8
    :try_start_19
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    sget-object v8, Lcom/baidu/mshield/x6/e/g;->d:Ljava/lang/String;

    invoke-static {v7, v6, v8, v1}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    invoke-static {v7, v8, v9}, Lcom/baidu/mshield/x6/e/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    :goto_6
    const/16 v9, -0x64

    if-ne v7, v9, :cond_9

    const/4 v10, 0x3

    if-ge v8, v10, :cond_9

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    invoke-static {v7, v9, v10}, Lcom/baidu/mshield/x6/e/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    if-ne v7, v9, :cond_a

    invoke-virtual {v3, v1}, Lcom/baidu/mshield/x6/a/b;->d(Z)V

    iget-object v0, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/d/f;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/f;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v3, v4}, Lcom/baidu/mshield/x6/d/f;->a(J)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mshield/x6/a/b;->a(J)V

    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x6/a/b;->h(I)V

    :cond_b
    :goto_7
    monitor-exit v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_8
    sput-boolean v1, Lcom/baidu/mshield/x6/d/i;->b:Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "1"

    const-string v1, "native cpp="

    const-string v2, "cpp param 2 result : "

    const-string v3, "java param 2 result : "

    const-string v4, "doRmfDetect ungzDrf : "

    const-string v5, ""

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object v7

    const-string v10, "utf-8"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    :try_start_1
    const-string v4, "3"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "2"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_1

    :catchall_1
    move-exception v7

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    move-object v7, v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v7, v4

    move-object v4, v5

    move-object v9, v4

    :goto_1
    :try_start_3
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v8, "15094"

    :try_start_4
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v7

    :try_start_5
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    move-object v7, v4

    move-object v4, v5

    move-object v5, v9

    :goto_3
    const-string v8, "15091"

    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v10, "0"

    if-nez v9, :cond_2

    move-object v9, v0

    goto :goto_4

    :cond_2
    move-object v9, v10

    :goto_4
    :try_start_7
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lcom/baidu/mshield/x6/a/b;

    iget-object v9, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/baidu/mshield/x6/a/b;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v12, "#"

    if-eqz v11, :cond_3

    move-object v9, v12

    :cond_3
    :try_start_8
    iget-object v11, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Z)Z

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "15082"

    invoke-virtual {p1, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "15083"

    invoke-virtual {p1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/baidu/mshield/x6/a/b;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v12

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "15112"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/xclient/gdid/a;->h(Landroid/content/Context;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v7, "15006"

    if-eqz v4, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v10

    :goto_5
    :try_start_9
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "real machine sig is empty"

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v9, "ise"

    const-string v11, "isj"

    const-string v12, "15085"

    const-string v13, "d0006"

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    :try_start_a
    invoke-virtual {p0, v5, v3}, Lcom/baidu/mshield/x6/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5, v6}, Lcom/baidu/mshield/x6/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
