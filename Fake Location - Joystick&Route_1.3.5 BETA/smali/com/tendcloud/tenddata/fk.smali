.class public Lcom/tendcloud/tenddata/fk;
.super Lcom/tendcloud/tenddata/fc;
.source "SourceFile"


# instance fields
.field private a:Lcom/tendcloud/tenddata/cp;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/fm;)V
    .locals 10

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fc;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/fk;->c:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/fl;->$SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ":"

    const-string v2, "proxy"

    const-string v3, "available"

    const-string v4, "current"

    const-string v5, "connected"

    const-string v6, "type"

    const-string v7, "scannable"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object p1, Lcom/tendcloud/tenddata/fm;->c:Lcom/tendcloud/tenddata/fm;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/fm;->b:Lcom/tendcloud/tenddata/fm;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/bm;->a(Landroid/content/Context;Z)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->u(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_4
    sget-object p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v0

    iget-object v0, v0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/fo;->b:Lorg/json/JSONObject;

    const-string v5, "WiFi"

    invoke-virtual {p1, v5, v0, v3}, Lcom/tendcloud/tenddata/dp;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tendcloud/tenddata/fc;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_0
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->y(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/fk;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cp;

    move-result-object v0

    iget-object v3, p0, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/cp;

    if-nez v3, :cond_7

    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/cp;

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/tendcloud/tenddata/cq;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/cq;-><init>()V

    iget-object v4, p0, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/cp;

    invoke-virtual {v3, v4, v0}, Lcom/tendcloud/tenddata/cq;->a(Lcom/tendcloud/tenddata/cp;Lcom/tendcloud/tenddata/cp;)D

    move-result-wide v3

    const-wide v8, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v3, v8

    if-lez v6, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/cp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/fk;->c:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v0

    iget-object v0, v0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/fo;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v5, v0, v3}, Lcom/tendcloud/tenddata/dp;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "configured"

    if-eqz p1, :cond_9

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/bm;->w(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/tendcloud/tenddata/fc;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v0

    iget-object v0, v0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/fo;->b:Lorg/json/JSONObject;

    const-string v4, "IP"

    invoke-virtual {p1, v4, v0, v3}, Lcom/tendcloud/tenddata/dp;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "ip"

    if-eqz p1, :cond_b

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/bm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/tendcloud/tenddata/fc;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string p1, "scannableFingerId"

    iget-object v0, p0, Lcom/tendcloud/tenddata/fk;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catchall_0
    :goto_4
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cp;
    .locals 10

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lcom/tendcloud/tenddata/cl;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/cl;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/az;->eForInternal(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/cp;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cp;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cp;->setBsslist(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
