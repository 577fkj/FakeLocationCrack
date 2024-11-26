.class final Lcom/tendcloud/tenddata/ek;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/tendcloud/tenddata/cq;

.field b:Ljava/util/ArrayList;

.field c:Lorg/json/JSONArray;

.field d:Lcom/tendcloud/tenddata/cp;

.field e:Lcom/tendcloud/tenddata/cp;

.field f:J

.field g:J

.field private h:J

.field private i:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/tendcloud/tenddata/cq;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->a:Lcom/tendcloud/tenddata/cq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ek;->f:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ek;->g:J

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ek;->h:J

    iput-object p1, p0, Lcom/tendcloud/tenddata/ek;->i:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/ek;)J
    .locals 2

    iget-wide v0, p0, Lcom/tendcloud/tenddata/ek;->h:J

    return-wide v0
.end method

.method private a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cp;
    .locals 10

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lcom/tendcloud/tenddata/cl;

    const-string v3, "SSID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "BSSID"

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

    invoke-static {v2}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/cp;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/cp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/cp;->setBsslist(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private a()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "wifiUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    sget-object v1, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/tendcloud/tenddata/cp;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->c:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ek;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/cp;

    return-object v0
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/cp;
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ek;->b()Lcom/tendcloud/tenddata/cp;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/tendcloud/tenddata/cp;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tendcloud/tenddata/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    const/16 v3, -0x4b

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "SSID"

    iget-object v4, p0, Lcom/tendcloud/tenddata/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "BSSID"

    iget-object v4, p0, Lcom/tendcloud/tenddata/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "level"

    iget-object v4, p0, Lcom/tendcloud/tenddata/ek;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->c:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ek;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->e:Lcom/tendcloud/tenddata/cp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->e:Lcom/tendcloud/tenddata/cp;

    return-object v0
.end method

.method public static synthetic c(Lcom/tendcloud/tenddata/ek;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ek;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/cp;
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ek;->c()Lcom/tendcloud/tenddata/cp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/tendcloud/tenddata/dv;->a:Landroid/os/Handler;

    new-instance p2, Lcom/tendcloud/tenddata/el;

    invoke-direct {p2, p0}, Lcom/tendcloud/tenddata/el;-><init>(Lcom/tendcloud/tenddata/ek;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
