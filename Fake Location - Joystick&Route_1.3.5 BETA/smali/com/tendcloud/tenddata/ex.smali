.class public Lcom/tendcloud/tenddata/ex;
.super Lcom/tendcloud/tenddata/fc;
.source "SourceFile"


# static fields
.field static a:Lcom/tendcloud/tenddata/ex;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fc;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tendcloud/tenddata/ex;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ex;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ex;->a:Lcom/tendcloud/tenddata/ex;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/ex;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ex;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ex;->a:Lcom/tendcloud/tenddata/ex;

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ex;->a:Lcom/tendcloud/tenddata/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public setAccount(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "account"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAntiCheatingstatus(I)V
    .locals 1

    const-string v0, "antiCheating"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "deeplink"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/ba;->setDeepLink(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPushInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 1

    const-string v0, "sessionStartTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSubaccount(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "subaccount"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
