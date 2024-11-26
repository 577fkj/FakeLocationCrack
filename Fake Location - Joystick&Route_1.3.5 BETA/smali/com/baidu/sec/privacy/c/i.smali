.class public Lcom/baidu/sec/privacy/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/c/i;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/baidu/sec/privacy/c/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/i;
    .locals 2

    sget-object v0, Lcom/baidu/sec/privacy/c/i;->a:Lcom/baidu/sec/privacy/c/i;

    if-nez v0, :cond_0

    const-class v0, Lcom/baidu/sec/privacy/c/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/c/i;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/c/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/c/i;->a:Lcom/baidu/sec/privacy/c/i;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/sec/privacy/c/i;->a:Lcom/baidu/sec/privacy/c/i;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/NetworkInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/c/i;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sget-object v2, Lcom/baidu/sec/privacy/c/i;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/sec/privacy/d/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
