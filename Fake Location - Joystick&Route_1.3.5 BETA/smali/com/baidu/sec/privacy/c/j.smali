.class public Lcom/baidu/sec/privacy/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/c/j;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/baidu/sec/privacy/c/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/j;
    .locals 2

    sget-object v0, Lcom/baidu/sec/privacy/c/j;->a:Lcom/baidu/sec/privacy/c/j;

    if-nez v0, :cond_0

    const-class v0, Lcom/baidu/sec/privacy/c/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/c/j;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/c/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/c/j;->a:Lcom/baidu/sec/privacy/c/j;

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
    sget-object p0, Lcom/baidu/sec/privacy/c/j;->a:Lcom/baidu/sec/privacy/c/j;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/baidu/sec/privacy/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method
