.class public Lcom/baidu/mshield/x6/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/d/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mshield/x6/d/g;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/d/g;-><init>(Lcom/baidu/mshield/x6/d/f;)V

    iput-object v0, p0, Lcom/baidu/mshield/x6/d/f;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/d/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mshield/x6/d/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/f;
    .locals 2

    sget-object v0, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mshield/x6/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mshield/x6/d/f;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/d/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/d/f;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/d/f;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    const-string v0, "startCheckDelayTime="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/x6/e/c;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " doDelayWork "

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p1}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/baidu/mshield/x6/d/i;->a(IZ)V

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/mshield/x6/d/i;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/x6/d/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
