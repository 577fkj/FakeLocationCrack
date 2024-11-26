.class public Lcom/tendcloud/tenddata/fe;
.super Lcom/tendcloud/tenddata/fc;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "accounts"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bx;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 8

    const-string v0, "IMEI"

    const-string v1, "accounts"

    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string v4, "sim"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object v4

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v5

    iget-object v5, v5, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v6

    iget-object v6, v6, Lcom/tendcloud/tenddata/fo;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v5, v6}, Lcom/tendcloud/tenddata/dp;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "extra"

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v6, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tendcloud/tenddata/bm;->z(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    const-string v6, "imei"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public setUserAccount(Lcom/tendcloud/tenddata/ey;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fc;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fc;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
