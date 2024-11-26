.class public final Lcom/tendcloud/tenddata/TCAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_MULTI_PROCESS_POST:Z = false

.field public static LOG_ON:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/TCAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ac;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getNFCStatus(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ac;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/TCAgent;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/az;->a:Z

    sget-object v1, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/TCAgent;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/az;->a:Z

    sget-object v1, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onAddItemToShoppingCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    sget-object v5, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onLogin(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onOrderPaySucc(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onPlaceOrder(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onRegister(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onViewItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static onViewShoppingCart(Lcom/tendcloud/tenddata/ShoppingCart;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(Lcom/tendcloud/tenddata/ShoppingCart;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static removeGlobalKV(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static setAntiCheatingEnabled(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Enable"

    goto :goto_0

    :cond_0
    const-string v0, "Disable"

    :goto_0
    const-string v1, " anticheating."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;ZLcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static setGlobalKV(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ac;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method public static setReportUncaughtExceptions(Z)V
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ac;->a(ZLcom/tendcloud/tenddata/c;)V

    return-void
.end method
